/*
** EPITECH PROJECT, 2023
** B-CPP-500-MAR-5-1-rtype-maori.dino
** File description:
** Map.cpp
*/

#include "Map.hpp"

RType::Map::Map(const std::string &path) : _path(path)
{
}

RType::Map::~Map()
{
}

void RType::Map::loadMap(std::shared_ptr<EntityManager> manager)
{
    std::ifstream input_file(_path);
    nlohmann::json map_data;
    input_file >> map_data;
    input_file.close();
    Entity cam(5);
    cam.init();
    Camera camera = Camera(4879);
    Position posCamera = Position(CONFIG::CompType::POSITION, 4880, 1920, 0);
    Cooldown cooldown = Cooldown(CONFIG::CompType::TIMECOMP, 4881);
    std::shared_ptr<Camera> cameraShared = std::make_shared<Camera>(camera);
    std::shared_ptr<Position> posCameraShared = std::make_shared<Position>(posCamera);
    std::shared_ptr<Cooldown> cooldownShared = std::make_shared<Cooldown>(cooldown);
    for (nlohmann::json &entity : map_data["enemies"]) {
        loadMob(cameraShared, entity);
    }
    cameraShared->sortEntitiesByX();
    cam.addComponent(cameraShared);
    cam.addComponent(posCameraShared);
    cam.addComponent(cooldownShared);
    manager->createEntity();
    manager->addEntity(cam);
}

void RType::Map::loadMob(std::shared_ptr<Camera> camera, nlohmann::json &entity)
{
    int id_comp = 1;
    float speed = 0.005 / (float) entity["speed"];
    Health health = Health(CONFIG::CompType::HEALTH, id_comp, (int) entity["health"]);
    AI ai = AI(CONFIG::CompType::AI, (CONFIG::AiType) entity["type"], id_comp, speed);
    Sprite sprite = Sprite(CONFIG::CompType::SPRITE, id_comp+=1);
    Sprite spriteDead = Sprite(CONFIG::CompType::SPRITE, id_comp+=1);
    Weapon weapon = Weapon(CONFIG::CompType::WEAPON, id_comp+=1);
    Damage damage = Damage(CONFIG::CompType::DAMAGE, id_comp+=1);
    HitBoxSquare hitbox = HitBoxSquare(CONFIG::CompType::HITBOXSQUARE, id_comp+=1);
    Direction direction = Direction(CONFIG::CompType::DIRECTION, id_comp+=1);
    Team team = Team(CONFIG::CompType::TEAM, id_comp+=1, 2);
    Cooldown couldown = Cooldown(CONFIG::CompType::TIMECOMP, id_comp+=1);
    Cooldown couldownDelete = Cooldown(CONFIG::CompType::TIMECOMPDELETE, id_comp+=1);

    int width = entity["rectangle"]["width"];
    int height = entity["rectangle"]["height"];
    sf::IntRect rect(entity["rectangle"]["left"], entity["rectangle"]["top"], width, height * 3);
    for (nlohmann::json &component : entity["positions"]) {
        Entity new_entity = Entity(2);
        new_entity.init();
        Position position = Position(CONFIG::CompType::POSITION, id_comp, (int) component["x"], (int) component["y"]);
        sprite.setSprite(position.getPositionX(), position.getPositionY(), entity["sprite"], sf::Vector2f(3, 3), rect, CONFIG::SpriteType::ENEMYSPRITE);
        sprite.setMaxDimensions(entity["maxWidth"], entity["maxHeight"]);
        sprite.setAnimDelay(entity["animDelay"]);

        sf::IntRect rectDead(entity["rectangleDead"]["left"], entity["rectangleDead"]["top"], entity["rectangleDead"]["width"], entity["rectangleDead"]["height"]);
        spriteDead.setSprite(100, 100, entity["spriteDead"], sf::Vector2f(6, 6), rectDead, CONFIG::SpriteType::DEATHSPRITE);
        spriteDead.setMaxDimensions(entity["maxWidthDead"], entity["maxHeightDead"]);
        spriteDead.setAnimDelay(entity["animDelayDead"]);

        hitbox.setHitboxSize(rect.width, rect.height);
        weapon.setWeaponWithString(entity["weapon"]);
        direction.setDirection(-1);
        direction.setOrientation(180);
        std::shared_ptr<Health> healthShared = std::make_shared<Health>(health);
        std::shared_ptr<AI> aiShared = std::make_shared<AI>(ai);
        std::shared_ptr<Position> positionShared = std::make_shared<Position>(position);
        std::shared_ptr<Sprite> spriteShared = std::make_shared<Sprite>(sprite);
        std::shared_ptr<Sprite> spriteDeadShared = std::make_shared<Sprite>(spriteDead);
        std::shared_ptr<HitBoxSquare> hitBoxSquareShared = std::make_shared<HitBoxSquare>(hitbox);
        std::shared_ptr<Weapon> weaponShared = std::make_shared<Weapon>(weapon);
        std::shared_ptr<Direction> directionShared = std::make_shared<Direction>(direction);
        std::shared_ptr<Team> teamShared = std::make_shared<Team>(team);
        std::shared_ptr<Cooldown> couldownShared = std::make_shared<Cooldown>(couldown);
        std::shared_ptr<Cooldown> couldownDeleteShared = std::make_shared<Cooldown>(couldownDelete);
        new_entity.addComponent(healthShared);
        new_entity.addComponent(aiShared);
        new_entity.addComponent(positionShared);
        new_entity.addComponent(spriteShared);
        new_entity.addComponent(spriteDeadShared);
        new_entity.addComponent(hitBoxSquareShared);
        new_entity.addComponent(weaponShared);
        new_entity.addComponent(directionShared);
        new_entity.addComponent(couldownShared);
        new_entity.addComponent(teamShared);
        new_entity.addComponent(couldownDeleteShared);

        camera->push(new_entity);
    }
}

// void RType::Map::loadMob(std::shared_ptr<EntityManager> manager, nlohmann::json &entity)
// {
//     int id_comp = 1;
//     float speed = 0.005 / (float) entity["speed"];
//     Health health = Health(CONFIG::CompType::HEALTH, id_comp, (int) entity["health"]);
//     AI ai = AI(CONFIG::CompType::AI, (CONFIG::AiType) entity["type"], id_comp, speed);
//     Sprite sprite = Sprite(CONFIG::CompType::SPRITE, id_comp+=1);
//     Sprite spriteDead = Sprite(CONFIG::CompType::SPRITE, id_comp+=1);
//     Weapon weapon = Weapon(CONFIG::CompType::WEAPON, id_comp+=1);
//     Damage damage = Damage(CONFIG::CompType::DAMAGE, id_comp+=1);
//     HitBoxSquare hitbox = HitBoxSquare(CONFIG::CompType::HITBOXSQUARE, id_comp+=1);
//     Direction direction = Direction(CONFIG::CompType::DIRECTION, id_comp+=1);
//     Team team = Team(CONFIG::CompType::TEAM, id_comp+=1, 2);
//     Cooldown couldown = Cooldown(CONFIG::CompType::TIMECOMP, id_comp+=1);

//     int width = entity["rectangle"]["width"];
//     int height = entity["rectangle"]["height"];
//     sf::IntRect rect(entity["rectangle"]["left"], entity["rectangle"]["top"], width, height * 3);
//     for (nlohmann::json &component : entity["positions"]) {
//         manager->createEntity();
//         Entity new_entity = Entity(2);
//         new_entity.init();
//         Position position = Position(CONFIG::CompType::POSITION, id_comp, (int) component["x"], (int) component["y"]);
//         sprite.setSprite(position.getPositionX(), position.getPositionY(), entity["sprite"], sf::Vector2f(3, 3), rect, CONFIG::SpriteType::ENEMYSPRITE);
//         sprite.setMaxDimensions(entity["maxWidth"], entity["maxHeight"]);
//         sprite.setAnimDelay(entity["animDelay"]);

//         sf::IntRect rectDead(entity["rectangleDead"]["left"], entity["rectangleDead"]["top"], entity["rectangleDead"]["width"], entity["rectangleDead"]["height"]);
//         spriteDead.setSprite(100, 100, entity["spriteDead"], sf::Vector2f(6, 6), rectDead, CONFIG::SpriteType::DEATHSPRITE);
//         spriteDead.setMaxDimensions(entity["maxWidthDead"], entity["maxHeightDead"]);
//         spriteDead.setAnimDelay(entity["animDelayDead"]);

//         hitbox.setHitboxSize(rect.width, rect.height);
//         weapon.setWeaponWithString(entity["weapon"]);
//         direction.setDirection(-1);
//         direction.setOrientation(180);
//         std::shared_ptr<Health> healthShared = std::make_shared<Health>(health);
//         std::shared_ptr<AI> aiShared = std::make_shared<AI>(ai);
//         std::shared_ptr<Position> positionShared = std::make_shared<Position>(position);
//         std::shared_ptr<Sprite> spriteShared = std::make_shared<Sprite>(sprite);
//         std::shared_ptr<Sprite> spriteDeadShared = std::make_shared<Sprite>(spriteDead);
//         std::shared_ptr<HitBoxSquare> hitBoxSquareShared = std::make_shared<HitBoxSquare>(hitbox);
//         std::shared_ptr<Weapon> weaponShared = std::make_shared<Weapon>(weapon);
//         std::shared_ptr<Direction> directionShared = std::make_shared<Direction>(direction);
//         std::shared_ptr<Team> teamShared = std::make_shared<Team>(team);
//         std::shared_ptr<Cooldown> couldownShared = std::make_shared<Cooldown>(couldown);
//         new_entity.addComponent(healthShared);
//         new_entity.addComponent(aiShared);
//         new_entity.addComponent(positionShared);
//         new_entity.addComponent(spriteShared);
//         new_entity.addComponent(spriteDeadShared);
//         new_entity.addComponent(hitBoxSquareShared);
//         new_entity.addComponent(weaponShared);
//         new_entity.addComponent(directionShared);
//         new_entity.addComponent(couldownShared);
//         new_entity.addComponent(teamShared);
//         manager->addEntity(new_entity);
//     }
// }