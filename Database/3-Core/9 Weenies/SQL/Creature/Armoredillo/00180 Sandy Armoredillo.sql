/* Weenie - Sandy Armoredillo (180) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 180;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (180, 'armoredillosandy');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (180, 0, 180);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (180, 1, 'Sandy Armoredillo') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (180, 1, 33554436) /* SETUP_DID */
     , (180, 2, 150994972) /* MOTION_TABLE_DID */
     , (180, 35, 459) /* DEATH_TREASURE_TYPE_DID */
     , (180, 3, 536870915) /* SOUND_TABLE_DID */
     , (180, 4, 805306382) /* COMBAT_TABLE_DID */
     , (180, 22, 872415253) /* PHYSICS_EFFECT_TABLE_DID */
     , (180, 6, 67109301) /* PALETTE_BASE_DID */
     , (180, 7, 268435547) /* CLOTHINGBASE_DID */
     , (180, 8, 100667935) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (180, 81, 3) /* MAX_GENERATED_OBJECTS_INT */
     , (180, 1, 16) /* ITEM_TYPE_INT */
     , (180, 2, 17) /* CREATURE_TYPE_INT */
     , (180, 3, 41) /* PALETTE_TEMPLATE_INT */
     , (180, 68, 9) /* TARGETING_TACTIC_INT */
     , (180, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (180, 6, -1) /* ITEMS_CAPACITY_INT */
     , (180, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (180, 16, 1) /* ITEM_USEABLE_INT */
     , (180, 146, 1100) /* XP_OVERRIDE_INT */
     , (180, 82, 3) /* INIT_GENERATED_OBJECTS_INT */
     , (180, 25, 18) /* LEVEL_INT */
     , (180, 93, 1032) /* PHYSICS_STATE_INT */
     , (180, 103, 1) /* GENERATOR_DESTRUCTION_TYPE_INT */
     , (180, 40, 2) /* COMBAT_MODE_INT */
     , (180, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (180, 64, 0.53) /* RESIST_SLASH_FLOAT */
     , (180, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (180, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (180, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (180, 66, 0.5) /* RESIST_BLUDGEON_FLOAT */
     , (180, 34, 1) /* POWERUP_TIME_FLOAT */
     , (180, 3, 0.3) /* HEALTH_RATE_FLOAT */
     , (180, 67, 0.5) /* RESIST_FIRE_FLOAT */
     , (180, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (180, 68, 0.95) /* RESIST_COLD_FLOAT */
     , (180, 4, 0.4) /* STAMINA_RATE_FLOAT */
     , (180, 69, 0.7) /* RESIST_ACID_FLOAT */
     , (180, 5, 2) /* MANA_RATE_FLOAT */
     , (180, 70, 0.95) /* RESIST_ELECTRIC_FLOAT */
     , (180, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (180, 39, 1.2) /* DEFAULT_SCALE_FLOAT */
     , (180, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (180, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (180, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (180, 41, 3600) /* REGENERATION_INTERVAL_FLOAT */
     , (180, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (180, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (180, 43, 3) /* GENERATOR_RADIUS_FLOAT */
     , (180, 12, 0.5) /* SHADE_FLOAT */
     , (180, 13, 0.32) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (180, 14, 0.7) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (180, 15, 0.35) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (180, 16, 0.73) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (180, 17, 0.65) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (180, 18, 0.49) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (180, 19, 0.73) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (180, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (180, 31, 22) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (180, 1, True) /* STUCK_BOOL */
     , (180, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (180, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (180, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (180, 1, 120) /* STRENGTH_ATTRIBUTE */
     , (180, 2, 150) /* ENDURANCE_ATTRIBUTE */
     , (180, 4, 60) /* COORDINATION_ATTRIBUTE */
     , (180, 8, 60) /* QUICKNESS_ATTRIBUTE */
     , (180, 16, 60) /* FOCUS_ATTRIBUTE */
     , (180, 32, 40) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (180, 64, 40) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (180, 128, 150) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (180, 256, 0) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`, `shade`, `tryToBond`)
VALUES (180, 9, 3690, 0, 0, 0.07, False) /* Create Sandy Armoredillo Spine for ContainTreasure_DestinationType */
     , (180, 9, 0, 0, 0, 0.93, False) /* Create  for ContainTreasure_DestinationType */
     , (180, 9, 4234, 0, 0, 0.05, False) /* Create Large Armoredillo Hide for ContainTreasure_DestinationType */
     , (180, 9, 0, 0, 0, 0.95, False) /* Create  for ContainTreasure_DestinationType */;

