/* Weenie - White Mattie (26680) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 26680;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (26680, 'mattekarbabywhite');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (26680, 20, 26680);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (26680, 1, 'White Mattie') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (26680, 1, 33555590) /* SETUP_DID */
     , (26680, 2, 150995283) /* MOTION_TABLE_DID */
     , (26680, 35, 459) /* DEATH_TREASURE_TYPE_DID */
     , (26680, 3, 536870974) /* SOUND_TABLE_DID */
     , (26680, 4, 805306391) /* COMBAT_TABLE_DID */
     , (26680, 8, 100669121) /* ICON_DID */
     , (26680, 22, 872415278) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (26680, 1, 16) /* ITEM_TYPE_INT */
     , (26680, 146, 447) /* XP_OVERRIDE_INT */
     , (26680, 2, 23) /* CREATURE_TYPE_INT */
     , (26680, 67, 64) /* TOLERANCE_INT */
     , (26680, 68, 3) /* TARGETING_TACTIC_INT */
     , (26680, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (26680, 6, -1) /* ITEMS_CAPACITY_INT */
     , (26680, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (26680, 16, 1) /* ITEM_USEABLE_INT */
     , (26680, 25, 9) /* LEVEL_INT */
     , (26680, 93, 1032) /* PHYSICS_STATE_INT */
     , (26680, 40, 2) /* COMBAT_MODE_INT */
     , (26680, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (26680, 64, 0.58) /* RESIST_SLASH_FLOAT */
     , (26680, 65, 0.9) /* RESIST_PIERCE_FLOAT */
     , (26680, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (26680, 34, 1.5) /* POWERUP_TIME_FLOAT */
     , (26680, 66, 0.86) /* RESIST_BLUDGEON_FLOAT */
     , (26680, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (26680, 67, 1) /* RESIST_FIRE_FLOAT */
     , (26680, 3, 0.25) /* HEALTH_RATE_FLOAT */
     , (26680, 4, 5) /* STAMINA_RATE_FLOAT */
     , (26680, 68, 0.4) /* RESIST_COLD_FLOAT */
     , (26680, 36, 2) /* CHARGE_SPEED_FLOAT */
     , (26680, 5, 2) /* MANA_RATE_FLOAT */
     , (26680, 69, 0.75) /* RESIST_ACID_FLOAT */
     , (26680, 70, 0.4) /* RESIST_ELECTRIC_FLOAT */
     , (26680, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (26680, 39, 0.8) /* DEFAULT_SCALE_FLOAT */
     , (26680, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (26680, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (26680, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (26680, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (26680, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (26680, 13, 0.27) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (26680, 14, 0.71) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (26680, 15, 0.63) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (26680, 16, 0.18) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (26680, 17, 0.7) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (26680, 18, 0.49) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (26680, 19, 0.18) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (26680, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (26680, 31, 12) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (26680, 1, True) /* STUCK_BOOL */
     , (26680, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (26680, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (26680, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (26680, 1, 100) /* STRENGTH_ATTRIBUTE */
     , (26680, 2, 50) /* ENDURANCE_ATTRIBUTE */
     , (26680, 4, 100) /* COORDINATION_ATTRIBUTE */
     , (26680, 8, 80) /* QUICKNESS_ATTRIBUTE */
     , (26680, 16, 30) /* FOCUS_ATTRIBUTE */
     , (26680, 32, 50) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (26680, 64, 10) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (26680, 128, 200) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (26680, 256, 0) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`)
VALUES (26680, 9, 27249, 0, 0) /* Create Spring Cleaner Title Token for ContainTreasure_DestinationType */
     , (26680, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */;

