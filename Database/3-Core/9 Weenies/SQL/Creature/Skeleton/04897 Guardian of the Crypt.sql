/* Weenie - Guardian of the Crypt (4897) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 4897;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (4897, 'skeletonguardian');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (4897, 20, 4897);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4897, 1, 'Guardian of the Crypt') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (4897, 8, 100669124) /* ICON_DID */
     , (4897, 32, 185) /* WIELDED_TREASURE_TYPE_DID */
     , (4897, 1, 33555465) /* SETUP_DID */
     , (4897, 2, 150994981) /* MOTION_TABLE_DID */
     , (4897, 35, 187) /* DEATH_TREASURE_TYPE_DID */
     , (4897, 3, 536870942) /* SOUND_TABLE_DID */
     , (4897, 4, 805306368) /* COMBAT_TABLE_DID */
     , (4897, 22, 872415269) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4897, 25, 18) /* LEVEL_INT */
     , (4897, 1, 16) /* ITEM_TYPE_INT */
     , (4897, 146, 752) /* XP_OVERRIDE_INT */
     , (4897, 2, 30) /* CREATURE_TYPE_INT */
     , (4897, 68, 5) /* TARGETING_TACTIC_INT */
     , (4897, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (4897, 6, -1) /* ITEMS_CAPACITY_INT */
     , (4897, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (4897, 16, 1) /* ITEM_USEABLE_INT */
     , (4897, 27, 0) /* ARMOR_TYPE_INT */
     , (4897, 93, 1032) /* PHYSICS_STATE_INT */
     , (4897, 101, 183) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (4897, 40, 1) /* COMBAT_MODE_INT */
     , (4897, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (4897, 64, 0.58) /* RESIST_SLASH_FLOAT */
     , (4897, 65, 0.3) /* RESIST_PIERCE_FLOAT */
     , (4897, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (4897, 34, 1.1) /* POWERUP_TIME_FLOAT */
     , (4897, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (4897, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (4897, 67, 0.9) /* RESIST_FIRE_FLOAT */
     , (4897, 3, 0.1) /* HEALTH_RATE_FLOAT */
     , (4897, 4, 0.5) /* STAMINA_RATE_FLOAT */
     , (4897, 68, 0.4) /* RESIST_COLD_FLOAT */
     , (4897, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (4897, 5, 2) /* MANA_RATE_FLOAT */
     , (4897, 69, 0.42) /* RESIST_ACID_FLOAT */
     , (4897, 70, 0.4) /* RESIST_ELECTRIC_FLOAT */
     , (4897, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (4897, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (4897, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (4897, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (4897, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (4897, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (4897, 13, 0.27) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (4897, 14, 0.17) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (4897, 15, 0.5) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (4897, 16, 0.18) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (4897, 17, 0.8) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (4897, 18, 0.02) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (4897, 19, 0.18) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (4897, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (4897, 31, 24) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (4897, 1, True) /* STUCK_BOOL */
     , (4897, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (4897, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (4897, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (4897, 1, 95) /* STRENGTH_ATTRIBUTE */
     , (4897, 2, 100) /* ENDURANCE_ATTRIBUTE */
     , (4897, 4, 125) /* COORDINATION_ATTRIBUTE */
     , (4897, 8, 135) /* QUICKNESS_ATTRIBUTE */
     , (4897, 16, 90) /* FOCUS_ATTRIBUTE */
     , (4897, 32, 90) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (4897, 64, 50) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (4897, 128, 150) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (4897, 256, 0) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`)
VALUES (4897, 9, 3687, 0, 0) /* Create Skeleton's Skull for ContainTreasure_DestinationType */
     , (4897, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */
     , (4897, 9, 6876, 0, 0) /* Create Sturdy Iron Key for ContainTreasure_DestinationType */
     , (4897, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */;

