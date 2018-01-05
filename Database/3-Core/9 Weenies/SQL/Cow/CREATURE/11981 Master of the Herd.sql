/* Weenie - Master of the Herd (11981) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 11981;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (11981, 'aurochbossmonster');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (11981, 0, 11981);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (11981, 1, 'Master of the Herd') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (11981, 1, 33554478) /* SETUP_DID */
     , (11981, 2, 150994969) /* MOTION_TABLE_DID */
     , (11981, 35, 24) /* DEATH_TREASURE_TYPE_DID */
     , (11981, 3, 536870916) /* SOUND_TABLE_DID */
     , (11981, 4, 805306388) /* COMBAT_TABLE_DID */
     , (11981, 22, 872415254) /* PHYSICS_EFFECT_TABLE_DID */
     , (11981, 6, 67109302) /* PALETTE_BASE_DID */
     , (11981, 7, 268435548) /* CLOTHINGBASE_DID */
     , (11981, 8, 100667936) /* ICON_DID */
     , (11981, 30, 83) /* PHYSICS_SCRIPT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11981, 1, 16) /* ITEM_TYPE_INT */
     , (11981, 2, 11) /* CREATURE_TYPE_INT */
     , (11981, 67, 64) /* TOLERANCE_INT */
     , (11981, 3, 62) /* PALETTE_TEMPLATE_INT */
     , (11981, 68, 5) /* TARGETING_TACTIC_INT */
     , (11981, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (11981, 6, -1) /* ITEMS_CAPACITY_INT */
     , (11981, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (11981, 72, 12) /* FRIEND_TYPE_INT */
     , (11981, 16, 1) /* ITEM_USEABLE_INT */
     , (11981, 81, 4) /* MAX_GENERATED_OBJECTS_INT */
     , (11981, 146, 2799) /* XP_OVERRIDE_INT */
     , (11981, 82, 4) /* INIT_GENERATED_OBJECTS_INT */
     , (11981, 25, 23) /* LEVEL_INT */
     , (11981, 27, 0) /* ARMOR_TYPE_INT */
     , (11981, 93, 1032) /* PHYSICS_STATE_INT */
     , (11981, 103, 1) /* GENERATOR_DESTRUCTION_TYPE_INT */
     , (11981, 40, 2) /* COMBAT_MODE_INT */
     , (11981, 9007, 15) /* Cow_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (11981, 64, 0.86) /* RESIST_SLASH_FLOAT */
     , (11981, 65, 0.8) /* RESIST_PIERCE_FLOAT */
     , (11981, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (11981, 66, 0.75) /* RESIST_BLUDGEON_FLOAT */
     , (11981, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (11981, 34, 1) /* POWERUP_TIME_FLOAT */
     , (11981, 67, -0.2) /* RESIST_FIRE_FLOAT */
     , (11981, 3, 4) /* HEALTH_RATE_FLOAT */
     , (11981, 4, 5) /* STAMINA_RATE_FLOAT */
     , (11981, 68, 0.8) /* RESIST_COLD_FLOAT */
     , (11981, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (11981, 5, 2) /* MANA_RATE_FLOAT */
     , (11981, 69, 0.8) /* RESIST_ACID_FLOAT */
     , (11981, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (11981, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (11981, 39, 1.3) /* DEFAULT_SCALE_FLOAT */
     , (11981, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (11981, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (11981, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (11981, 41, 600) /* REGENERATION_INTERVAL_FLOAT */
     , (11981, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (11981, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (11981, 43, 5) /* GENERATOR_RADIUS_FLOAT */
     , (11981, 12, 0.5) /* SHADE_FLOAT */
     , (11981, 13, 0.34) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (11981, 14, 0.18) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (11981, 15, 0.04) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (11981, 16, 0.18) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (11981, 17, 100) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (11981, 18, 0.18) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (11981, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (11981, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (11981, 31, 23) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (11981, 1, True) /* STUCK_BOOL */
     , (11981, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (11981, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (11981, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (11981, 1, 180) /* STRENGTH_ATTRIBUTE */
     , (11981, 2, 170) /* ENDURANCE_ATTRIBUTE */
     , (11981, 4, 90) /* COORDINATION_ATTRIBUTE */
     , (11981, 8, 90) /* QUICKNESS_ATTRIBUTE */
     , (11981, 16, 90) /* FOCUS_ATTRIBUTE */
     , (11981, 32, 100) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (11981, 64, 60) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (11981, 128, 340) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (11981, 256, 0) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`)
VALUES (11981, 9, 7039, 0, 0) /* Create Fire Auroch Horn for ContainTreasure_DestinationType */
     , (11981, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */;

INSERT INTO `ace_object_generator_profile` (`aceObjectId`, `probability`, `weenieClassId`, `delay`, `initCreate`, `maxCreate`, `whenCreate`, `whereCreate`, `stackSize`, `paletteId`, `shade`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (11981, 0.25, 1606, 20, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Auroch Fire Cow (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (11981, 0.5, 1605, 20, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Auroch Fire Yearling (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (11981, 0.75, 1606, 20, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Auroch Fire Cow (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (11981, 1, 1607, 20, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Auroch Fire Bull (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */;

