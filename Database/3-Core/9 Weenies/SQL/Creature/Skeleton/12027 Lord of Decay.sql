/* Weenie - Lord of Decay (12027) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 12027;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (12027, 'skeletonlowbossmonster');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (12027, 0, 12027);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (12027, 1, 'Lord of Decay') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (12027, 8, 100669124) /* ICON_DID */
     , (12027, 32, 185) /* WIELDED_TREASURE_TYPE_DID */
     , (12027, 1, 33555465) /* SETUP_DID */
     , (12027, 2, 150994981) /* MOTION_TABLE_DID */
     , (12027, 3, 536870942) /* SOUND_TABLE_DID */
     , (12027, 35, 22) /* DEATH_TREASURE_TYPE_DID */
     , (12027, 4, 805306368) /* COMBAT_TABLE_DID */
     , (12027, 6, 67111266) /* PALETTE_BASE_DID */
     , (12027, 7, 268435646) /* CLOTHINGBASE_DID */
     , (12027, 22, 872415269) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (12027, 1, 16) /* ITEM_TYPE_INT */
     , (12027, 2, 30) /* CREATURE_TYPE_INT */
     , (12027, 3, 10) /* PALETTE_TEMPLATE_INT */
     , (12027, 140, 1) /* AI_OPTIONS_INT */
     , (12027, 68, 5) /* TARGETING_TACTIC_INT */
     , (12027, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (12027, 6, -1) /* ITEMS_CAPACITY_INT */
     , (12027, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (12027, 16, 1) /* ITEM_USEABLE_INT */
     , (12027, 81, 4) /* MAX_GENERATED_OBJECTS_INT */
     , (12027, 146, 4098) /* XP_OVERRIDE_INT */
     , (12027, 82, 4) /* INIT_GENERATED_OBJECTS_INT */
     , (12027, 25, 28) /* LEVEL_INT */
     , (12027, 27, 0) /* ARMOR_TYPE_INT */
     , (12027, 93, 1032) /* PHYSICS_STATE_INT */
     , (12027, 101, 183) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (12027, 103, 1) /* GENERATOR_DESTRUCTION_TYPE_INT */
     , (12027, 40, 1) /* COMBAT_MODE_INT */
     , (12027, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (12027, 64, 0.58) /* RESIST_SLASH_FLOAT */
     , (12027, 65, 0.3) /* RESIST_PIERCE_FLOAT */
     , (12027, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (12027, 34, 1.1) /* POWERUP_TIME_FLOAT */
     , (12027, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (12027, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (12027, 67, 0.9) /* RESIST_FIRE_FLOAT */
     , (12027, 3, 0.1) /* HEALTH_RATE_FLOAT */
     , (12027, 4, 0.5) /* STAMINA_RATE_FLOAT */
     , (12027, 68, 0.4) /* RESIST_COLD_FLOAT */
     , (12027, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (12027, 5, 2) /* MANA_RATE_FLOAT */
     , (12027, 69, 0.42) /* RESIST_ACID_FLOAT */
     , (12027, 70, 0.4) /* RESIST_ELECTRIC_FLOAT */
     , (12027, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (12027, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (12027, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (12027, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (12027, 41, 600) /* REGENERATION_INTERVAL_FLOAT */
     , (12027, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (12027, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (12027, 43, 5) /* GENERATOR_RADIUS_FLOAT */
     , (12027, 12, 0.5) /* SHADE_FLOAT */
     , (12027, 13, 0.27) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (12027, 14, 0.17) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (12027, 15, 0.5) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (12027, 16, 0.18) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (12027, 17, 0.8) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (12027, 18, 0.02) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (12027, 19, 0.18) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (12027, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (12027, 31, 24) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (12027, 1, True) /* STUCK_BOOL */
     , (12027, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (12027, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (12027, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (12027, 1, 105) /* STRENGTH_ATTRIBUTE */
     , (12027, 2, 110) /* ENDURANCE_ATTRIBUTE */
     , (12027, 4, 135) /* COORDINATION_ATTRIBUTE */
     , (12027, 8, 145) /* QUICKNESS_ATTRIBUTE */
     , (12027, 16, 100) /* FOCUS_ATTRIBUTE */
     , (12027, 32, 100) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (12027, 64, 70) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (12027, 128, 150) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (12027, 256, 0) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`, `shade`, `tryToBond`)
VALUES (12027, 9, 3687, 0, 0, 0.1, False) /* Create Skeleton's Skull for ContainTreasure_DestinationType */
     , (12027, 9, 0, 0, 0, 0.9, False) /* Create  for ContainTreasure_DestinationType */
     , (12027, 9, 9314, 0, 0, 0.45, False) /* Create A Tiny Mnemosyne for ContainTreasure_DestinationType */
     , (12027, 9, 0, 0, 0, 0.55, False) /* Create  for ContainTreasure_DestinationType */
     , (12027, 9, 23534, 0, 0, 0.3, False) /* Create Skeletal Atlatl for ContainTreasure_DestinationType */
     , (12027, 9, 0, 0, 0, 0.7, False) /* Create  for ContainTreasure_DestinationType */;

INSERT INTO `ace_object_generator_profile` (`aceObjectId`, `probability`, `weenieClassId`, `delay`, `initCreate`, `maxCreate`, `whenCreate`, `whereCreate`, `stackSize`, `paletteId`, `shade`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (12027, 0.25, 1760, 20, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Skeleton Warrior (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (12027, 0.5, 1761, 20, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Skeleton Captain (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (12027, 0.75, 1760, 20, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Skeleton Warrior (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (12027, 1, 1760, 20, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Skeleton Warrior (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */;

