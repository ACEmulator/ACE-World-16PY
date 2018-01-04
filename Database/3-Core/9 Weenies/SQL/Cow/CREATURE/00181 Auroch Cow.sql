/* Weenie - Auroch Cow (181) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 181;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (181, 'aurochcow');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (181, 20, 181);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (181, 1, 'Auroch Cow') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (181, 1, 33555220) /* SETUP_DID */
     , (181, 2, 150994969) /* MOTION_TABLE_DID */
     , (181, 35, 459) /* DEATH_TREASURE_TYPE_DID */
     , (181, 3, 536870916) /* SOUND_TABLE_DID */
     , (181, 4, 805306375) /* COMBAT_TABLE_DID */
     , (181, 8, 100667936) /* ICON_DID */
     , (181, 22, 872415254) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (181, 1, 16) /* ITEM_TYPE_INT */
     , (181, 2, 11) /* CREATURE_TYPE_INT */
     , (181, 67, 64) /* TOLERANCE_INT */
     , (181, 68, 5) /* TARGETING_TACTIC_INT */
     , (181, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (181, 6, -1) /* ITEMS_CAPACITY_INT */
     , (181, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (181, 16, 1) /* ITEM_USEABLE_INT */
     , (181, 72, 12) /* FRIEND_TYPE_INT */
     , (181, 146, 445) /* XP_OVERRIDE_INT */
     , (181, 25, 9) /* LEVEL_INT */
     , (181, 27, 0) /* ARMOR_TYPE_INT */
     , (181, 93, 1032) /* PHYSICS_STATE_INT */
     , (181, 40, 2) /* COMBAT_MODE_INT */
     , (181, 9007, 15) /* Cow_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (181, 64, 0.86) /* RESIST_SLASH_FLOAT */
     , (181, 65, 0.8) /* RESIST_PIERCE_FLOAT */
     , (181, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (181, 66, 0.75) /* RESIST_BLUDGEON_FLOAT */
     , (181, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (181, 34, 4) /* POWERUP_TIME_FLOAT */
     , (181, 67, 1) /* RESIST_FIRE_FLOAT */
     , (181, 3, 0.1) /* HEALTH_RATE_FLOAT */
     , (181, 4, 5) /* STAMINA_RATE_FLOAT */
     , (181, 68, 0.8) /* RESIST_COLD_FLOAT */
     , (181, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (181, 5, 2) /* MANA_RATE_FLOAT */
     , (181, 69, 0.8) /* RESIST_ACID_FLOAT */
     , (181, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (181, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (181, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (181, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (181, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (181, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (181, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (181, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (181, 13, 0.34) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (181, 14, 0.18) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (181, 15, 0.04) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (181, 16, 0.18) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (181, 17, 0.7) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (181, 18, 0.18) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (181, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (181, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (181, 31, 22) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (181, 1, True) /* STUCK_BOOL */
     , (181, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (181, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (181, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (181, 1, 120) /* STRENGTH_ATTRIBUTE */
     , (181, 2, 120) /* ENDURANCE_ATTRIBUTE */
     , (181, 4, 60) /* COORDINATION_ATTRIBUTE */
     , (181, 8, 50) /* QUICKNESS_ATTRIBUTE */
     , (181, 16, 50) /* FOCUS_ATTRIBUTE */
     , (181, 32, 30) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (181, 64, 20) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (181, 128, 200) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (181, 256, 0) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`)
VALUES (181, 9, 20857, 0, 0) /* Create Cooking Stamp for ContainTreasure_DestinationType */
     , (181, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */;

