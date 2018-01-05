/* Weenie - Olthoi Brood Noble (11021) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 11021;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (11021, 'olthoibroodnoblenorthwest-xp');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (11021, 0, 11021);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (11021, 1, 'Olthoi Brood Noble') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (11021, 1, 33557046) /* SETUP_DID */
     , (11021, 2, 150995130) /* MOTION_TABLE_DID */
     , (11021, 35, 452) /* DEATH_TREASURE_TYPE_DID */
     , (11021, 3, 536871036) /* SOUND_TABLE_DID */
     , (11021, 4, 805306395) /* COMBAT_TABLE_DID */
     , (11021, 8, 100667623) /* ICON_DID */
     , (11021, 30, 85) /* PHYSICS_SCRIPT_DID */
     , (11021, 22, 872415378) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11021, 1, 16) /* ITEM_TYPE_INT */
     , (11021, 2, 1) /* CREATURE_TYPE_INT */
     , (11021, 140, 1) /* AI_OPTIONS_INT */
     , (11021, 68, 13) /* TARGETING_TACTIC_INT */
     , (11021, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (11021, 6, -1) /* ITEMS_CAPACITY_INT */
     , (11021, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (11021, 72, 35) /* FRIEND_TYPE_INT */
     , (11021, 8, 8000) /* MASS_INT */
     , (11021, 16, 1) /* ITEM_USEABLE_INT */
     , (11021, 81, 2) /* MAX_GENERATED_OBJECTS_INT */
     , (11021, 146, 126729) /* XP_OVERRIDE_INT */
     , (11021, 82, 2) /* INIT_GENERATED_OBJECTS_INT */
     , (11021, 25, 125) /* LEVEL_INT */
     , (11021, 27, 0) /* ARMOR_TYPE_INT */
     , (11021, 93, 1032) /* PHYSICS_STATE_INT */
     , (11021, 103, 3) /* GENERATOR_DESTRUCTION_TYPE_INT */
     , (11021, 40, 2) /* COMBAT_MODE_INT */
     , (11021, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (11021, 64, 0.75) /* RESIST_SLASH_FLOAT */
     , (11021, 65, 0.7) /* RESIST_PIERCE_FLOAT */
     , (11021, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (11021, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (11021, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (11021, 34, 1) /* POWERUP_TIME_FLOAT */
     , (11021, 67, 0.75) /* RESIST_FIRE_FLOAT */
     , (11021, 3, 10) /* HEALTH_RATE_FLOAT */
     , (11021, 4, 30) /* STAMINA_RATE_FLOAT */
     , (11021, 68, 0.75) /* RESIST_COLD_FLOAT */
     , (11021, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (11021, 5, 2) /* MANA_RATE_FLOAT */
     , (11021, 69, 0.25) /* RESIST_ACID_FLOAT */
     , (11021, 70, 0.4) /* RESIST_ELECTRIC_FLOAT */
     , (11021, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (11021, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (11021, 72, 0.25) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (11021, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (11021, 41, 300) /* REGENERATION_INTERVAL_FLOAT */
     , (11021, 74, 0.25) /* RESIST_MANA_DRAIN_FLOAT */
     , (11021, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (11021, 43, 10) /* GENERATOR_RADIUS_FLOAT */
     , (11021, 13, 1.1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (11021, 14, 0.8) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (11021, 15, 0.8) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (11021, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (11021, 17, 1.1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (11021, 18, 1.1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (11021, 19, 1) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (11021, 117, 0.6) /* FOCUSED_PROBABILITY_FLOAT */
     , (11021, 125, 0.25) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (11021, 31, 24) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (11021, 1, True) /* STUCK_BOOL */
     , (11021, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (11021, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (11021, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (11021, 1, 360) /* STRENGTH_ATTRIBUTE */
     , (11021, 2, 360) /* ENDURANCE_ATTRIBUTE */
     , (11021, 4, 240) /* COORDINATION_ATTRIBUTE */
     , (11021, 8, 220) /* QUICKNESS_ATTRIBUTE */
     , (11021, 16, 160) /* FOCUS_ATTRIBUTE */
     , (11021, 32, 160) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (11021, 64, 820) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (11021, 128, 240) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (11021, 256, 10) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`)
VALUES (11021, 9, 11157, 0, 0) /* Create Alchemy Tessera for ContainTreasure_DestinationType */
     , (11021, 9, 11158, 0, 0) /* Create Arcane Lore Tessera for ContainTreasure_DestinationType */
     , (11021, 9, 11159, 0, 0) /* Create Armor Tinkering Tessera for ContainTreasure_DestinationType */
     , (11021, 9, 11160, 0, 0) /* Create Axe Tessera for ContainTreasure_DestinationType */
     , (11021, 9, 11161, 0, 0) /* Create Bow Tessera for ContainTreasure_DestinationType */
     , (11021, 9, 11162, 0, 0) /* Create Cooking Tessera for ContainTreasure_DestinationType */
     , (11021, 9, 11163, 0, 0) /* Create Creature Assessment Tessera for ContainTreasure_DestinationType */
     , (11021, 9, 11164, 0, 0) /* Create Creature Enchantment Tessera for ContainTreasure_DestinationType */
     , (11021, 9, 11165, 0, 0) /* Create Crossbow Tessera for ContainTreasure_DestinationType */
     , (11021, 9, 11166, 0, 0) /* Create Dagger Tessera for ContainTreasure_DestinationType */
     , (11021, 9, 11167, 0, 0) /* Create Deception Tessera for ContainTreasure_DestinationType */
     , (11021, 9, 11168, 0, 0) /* Create Fletching Tessera for ContainTreasure_DestinationType */
     , (11021, 9, 11169, 0, 0) /* Create Healing Tessera for ContainTreasure_DestinationType */
     , (11021, 9, 11170, 0, 0) /* Create Item Tinkering Tessera for ContainTreasure_DestinationType */
     , (11021, 9, 11171, 0, 0) /* Create Item Enchantment Tessera for ContainTreasure_DestinationType */
     , (11021, 9, 11172, 0, 0) /* Create Jump Tessera for ContainTreasure_DestinationType */
     , (11021, 9, 11173, 0, 0) /* Create Leadership Tessera for ContainTreasure_DestinationType */
     , (11021, 9, 11174, 0, 0) /* Create Life Magic Tessera for ContainTreasure_DestinationType */
     , (11021, 9, 11175, 0, 0) /* Create Lockpick Tessera for ContainTreasure_DestinationType */
     , (11021, 9, 11176, 0, 0) /* Create Loyalty Tessera for ContainTreasure_DestinationType */
     , (11021, 9, 11177, 0, 0) /* Create Mace Tessera for ContainTreasure_DestinationType */
     , (11021, 9, 11178, 0, 0) /* Create Magic Item Tinkering Tessera for ContainTreasure_DestinationType */
     , (11021, 9, 11179, 0, 0) /* Create Magic Resistance Tessera for ContainTreasure_DestinationType */
     , (11021, 9, 11180, 0, 0) /* Create Mana Conversion Tessera for ContainTreasure_DestinationType */
     , (11021, 9, 11181, 0, 0) /* Create Melee Defense Tessera for ContainTreasure_DestinationType */
     , (11021, 9, 11182, 0, 0) /* Create Missile Defense Tessera for ContainTreasure_DestinationType */
     , (11021, 9, 11183, 0, 0) /* Create Person Assessment Tessera for ContainTreasure_DestinationType */
     , (11021, 9, 11184, 0, 0) /* Create Run Tessera for ContainTreasure_DestinationType */
     , (11021, 9, 11185, 0, 0) /* Create Spear Tessera for ContainTreasure_DestinationType */
     , (11021, 9, 11186, 0, 0) /* Create Staff Tessera for ContainTreasure_DestinationType */
     , (11021, 9, 11187, 0, 0) /* Create Sword Tessera for ContainTreasure_DestinationType */
     , (11021, 9, 11188, 0, 0) /* Create Thrown Weapons Tessera for ContainTreasure_DestinationType */
     , (11021, 9, 11189, 0, 0) /* Create Unarmed Combat Tessera for ContainTreasure_DestinationType */
     , (11021, 9, 11190, 0, 0) /* Create War Magic Tessera for ContainTreasure_DestinationType */
     , (11021, 9, 11191, 0, 0) /* Create Weapon Tinkering Tessera for ContainTreasure_DestinationType */;

INSERT INTO `ace_object_generator_profile` (`aceObjectId`, `probability`, `weenieClassId`, `delay`, `initCreate`, `maxCreate`, `whenCreate`, `whereCreate`, `stackSize`, `paletteId`, `shade`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (11021, -1, 11025, 60, 1, 1, 1, 4, -1, 0, 0, 0, -3, 5, 20, -4.371139E-08, 0, 0, -1)/* Generate Olthoi Brood Noble (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (11021, -1, 11025, 60, 1, 1, 1, 4, -1, 0, 0, 0, 1, -5, 20, 1, 0, 0, 0)/* Generate Olthoi Brood Noble (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */;

