/* Weenie - Olthoi Brood Noble (11023) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 11023;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (11023, 'olthoibroodnoblesoutheast-xp');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (11023, 0, 11023);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (11023, 1, 'Olthoi Brood Noble') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (11023, 1, 33557046) /* SETUP_DID */
     , (11023, 2, 150995130) /* MOTION_TABLE_DID */
     , (11023, 35, 452) /* DEATH_TREASURE_TYPE_DID */
     , (11023, 3, 536871036) /* SOUND_TABLE_DID */
     , (11023, 4, 805306395) /* COMBAT_TABLE_DID */
     , (11023, 8, 100667623) /* ICON_DID */
     , (11023, 30, 85) /* PHYSICS_SCRIPT_DID */
     , (11023, 22, 872415378) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11023, 1, 16) /* ITEM_TYPE_INT */
     , (11023, 2, 1) /* CREATURE_TYPE_INT */
     , (11023, 140, 1) /* AI_OPTIONS_INT */
     , (11023, 68, 13) /* TARGETING_TACTIC_INT */
     , (11023, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (11023, 6, -1) /* ITEMS_CAPACITY_INT */
     , (11023, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (11023, 72, 35) /* FRIEND_TYPE_INT */
     , (11023, 8, 8000) /* MASS_INT */
     , (11023, 16, 1) /* ITEM_USEABLE_INT */
     , (11023, 81, 2) /* MAX_GENERATED_OBJECTS_INT */
     , (11023, 146, 126729) /* XP_OVERRIDE_INT */
     , (11023, 82, 2) /* INIT_GENERATED_OBJECTS_INT */
     , (11023, 25, 125) /* LEVEL_INT */
     , (11023, 27, 0) /* ARMOR_TYPE_INT */
     , (11023, 93, 1032) /* PHYSICS_STATE_INT */
     , (11023, 103, 3) /* GENERATOR_DESTRUCTION_TYPE_INT */
     , (11023, 40, 2) /* COMBAT_MODE_INT */
     , (11023, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (11023, 64, 0.75) /* RESIST_SLASH_FLOAT */
     , (11023, 65, 0.7) /* RESIST_PIERCE_FLOAT */
     , (11023, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (11023, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (11023, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (11023, 34, 1) /* POWERUP_TIME_FLOAT */
     , (11023, 67, 0.75) /* RESIST_FIRE_FLOAT */
     , (11023, 3, 10) /* HEALTH_RATE_FLOAT */
     , (11023, 4, 30) /* STAMINA_RATE_FLOAT */
     , (11023, 68, 0.75) /* RESIST_COLD_FLOAT */
     , (11023, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (11023, 5, 2) /* MANA_RATE_FLOAT */
     , (11023, 69, 0.25) /* RESIST_ACID_FLOAT */
     , (11023, 70, 0.4) /* RESIST_ELECTRIC_FLOAT */
     , (11023, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (11023, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (11023, 72, 0.25) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (11023, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (11023, 41, 300) /* REGENERATION_INTERVAL_FLOAT */
     , (11023, 74, 0.25) /* RESIST_MANA_DRAIN_FLOAT */
     , (11023, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (11023, 43, 10) /* GENERATOR_RADIUS_FLOAT */
     , (11023, 13, 1.1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (11023, 14, 0.8) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (11023, 15, 0.8) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (11023, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (11023, 17, 1.1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (11023, 18, 1.1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (11023, 19, 1) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (11023, 117, 0.6) /* FOCUSED_PROBABILITY_FLOAT */
     , (11023, 125, 0.25) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (11023, 31, 24) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (11023, 1, True) /* STUCK_BOOL */
     , (11023, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (11023, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (11023, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (11023, 1, 360) /* STRENGTH_ATTRIBUTE */
     , (11023, 2, 360) /* ENDURANCE_ATTRIBUTE */
     , (11023, 4, 240) /* COORDINATION_ATTRIBUTE */
     , (11023, 8, 220) /* QUICKNESS_ATTRIBUTE */
     , (11023, 16, 160) /* FOCUS_ATTRIBUTE */
     , (11023, 32, 160) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (11023, 64, 820) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (11023, 128, 240) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (11023, 256, 10) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`, `shade`, `tryToBond`)
VALUES (11023, 9, 11157, 0, 0, 0.03, False) /* Create Alchemy Tessera for ContainTreasure_DestinationType */
     , (11023, 9, 11158, 0, 0, 0.03, False) /* Create Arcane Lore Tessera for ContainTreasure_DestinationType */
     , (11023, 9, 11159, 0, 0, 0.02, False) /* Create Armor Tinkering Tessera for ContainTreasure_DestinationType */
     , (11023, 9, 11160, 0, 0, 0.03, False) /* Create Axe Tessera for ContainTreasure_DestinationType */
     , (11023, 9, 11161, 0, 0, 0.03, False) /* Create Bow Tessera for ContainTreasure_DestinationType */
     , (11023, 9, 11162, 0, 0, 0.03, False) /* Create Cooking Tessera for ContainTreasure_DestinationType */
     , (11023, 9, 11163, 0, 0, 0.02, False) /* Create Creature Assessment Tessera for ContainTreasure_DestinationType */
     , (11023, 9, 11164, 0, 0, 0.03, False) /* Create Creature Enchantment Tessera for ContainTreasure_DestinationType */
     , (11023, 9, 11165, 0, 0, 0.03, False) /* Create Crossbow Tessera for ContainTreasure_DestinationType */
     , (11023, 9, 11166, 0, 0, 0.03, False) /* Create Dagger Tessera for ContainTreasure_DestinationType */
     , (11023, 9, 11167, 0, 0, 0.03, False) /* Create Deception Tessera for ContainTreasure_DestinationType */
     , (11023, 9, 11168, 0, 0, 0.03, False) /* Create Fletching Tessera for ContainTreasure_DestinationType */
     , (11023, 9, 11169, 0, 0, 0.03, False) /* Create Healing Tessera for ContainTreasure_DestinationType */
     , (11023, 9, 11170, 0, 0, 0.03, False) /* Create Item Tinkering Tessera for ContainTreasure_DestinationType */
     , (11023, 9, 11171, 0, 0, 0.03, False) /* Create Item Enchantment Tessera for ContainTreasure_DestinationType */
     , (11023, 9, 11172, 0, 0, 0.03, False) /* Create Jump Tessera for ContainTreasure_DestinationType */
     , (11023, 9, 11173, 0, 0, 0.03, False) /* Create Leadership Tessera for ContainTreasure_DestinationType */
     , (11023, 9, 11174, 0, 0, 0.03, False) /* Create Life Magic Tessera for ContainTreasure_DestinationType */
     , (11023, 9, 11175, 0, 0, 0.03, False) /* Create Lockpick Tessera for ContainTreasure_DestinationType */
     , (11023, 9, 11176, 0, 0, 0.03, False) /* Create Loyalty Tessera for ContainTreasure_DestinationType */
     , (11023, 9, 11177, 0, 0, 0.03, False) /* Create Mace Tessera for ContainTreasure_DestinationType */
     , (11023, 9, 11178, 0, 0, 0.02, False) /* Create Magic Item Tinkering Tessera for ContainTreasure_DestinationType */
     , (11023, 9, 11179, 0, 0, 0.03, False) /* Create Magic Resistance Tessera for ContainTreasure_DestinationType */
     , (11023, 9, 11180, 0, 0, 0.03, False) /* Create Mana Conversion Tessera for ContainTreasure_DestinationType */
     , (11023, 9, 11181, 0, 0, 0.03, False) /* Create Melee Defense Tessera for ContainTreasure_DestinationType */
     , (11023, 9, 11182, 0, 0, 0.03, False) /* Create Missile Defense Tessera for ContainTreasure_DestinationType */
     , (11023, 9, 11183, 0, 0, 0.02, False) /* Create Person Assessment Tessera for ContainTreasure_DestinationType */
     , (11023, 9, 11184, 0, 0, 0.03, False) /* Create Run Tessera for ContainTreasure_DestinationType */
     , (11023, 9, 11185, 0, 0, 0.03, False) /* Create Spear Tessera for ContainTreasure_DestinationType */
     , (11023, 9, 11186, 0, 0, 0.03, False) /* Create Staff Tessera for ContainTreasure_DestinationType */
     , (11023, 9, 11187, 0, 0, 0.03, False) /* Create Sword Tessera for ContainTreasure_DestinationType */
     , (11023, 9, 11188, 0, 0, 0.03, False) /* Create Thrown Weapons Tessera for ContainTreasure_DestinationType */
     , (11023, 9, 11189, 0, 0, 0.03, False) /* Create Unarmed Combat Tessera for ContainTreasure_DestinationType */
     , (11023, 9, 11190, 0, 0, 0.03, False) /* Create War Magic Tessera for ContainTreasure_DestinationType */
     , (11023, 9, 11191, 0, 0, 0.02, False) /* Create Weapon Tinkering Tessera for ContainTreasure_DestinationType */;

INSERT INTO `ace_object_generator_profile` (`aceObjectId`, `probability`, `weenieClassId`, `delay`, `initCreate`, `maxCreate`, `whenCreate`, `whereCreate`, `stackSize`, `paletteId`, `shade`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (11023, -1, 11025, 60, 1, 1, 1, 4, -1, 0, 0, 0, -3, 5, 20, -4.371139E-08, 0, 0, -1)/* Generate Olthoi Brood Noble (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (11023, -1, 11025, 60, 1, 1, 1, 4, -1, 0, 0, 0, 1, -5, 20, 1, 0, 0, 0)/* Generate Olthoi Brood Noble (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */;

