/* Weenie - Old Bones (4266) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 4266;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (4266, 'skeletonoldbones');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (4266, 0, 4266);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4266, 1, 'Old Bones') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (4266, 1, 33554521) /* SETUP_DID */
     , (4266, 2, 150994981) /* MOTION_TABLE_DID */
     , (4266, 35, 191) /* DEATH_TREASURE_TYPE_DID */
     , (4266, 3, 536870942) /* SOUND_TABLE_DID */
     , (4266, 20, 50332893) /* INIT_MOTION_DID */
     , (4266, 4, 805306368) /* COMBAT_TABLE_DID */
     , (4266, 8, 100669124) /* ICON_DID */
     , (4266, 22, 872415269) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4266, 1, 16) /* ITEM_TYPE_INT */
     , (4266, 146, 105) /* XP_OVERRIDE_INT */
     , (4266, 2, 30) /* CREATURE_TYPE_INT */
     , (4266, 140, 1) /* AI_OPTIONS_INT */
     , (4266, 68, 5) /* TARGETING_TACTIC_INT */
     , (4266, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (4266, 6, -1) /* ITEMS_CAPACITY_INT */
     , (4266, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (4266, 16, 1) /* ITEM_USEABLE_INT */
     , (4266, 25, 5) /* LEVEL_INT */
     , (4266, 27, 0) /* ARMOR_TYPE_INT */
     , (4266, 93, 1032) /* PHYSICS_STATE_INT */
     , (4266, 101, 183) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (4266, 40, 1) /* COMBAT_MODE_INT */
     , (4266, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (4266, 64, 0.75) /* RESIST_SLASH_FLOAT */
     , (4266, 65, 0.6) /* RESIST_PIERCE_FLOAT */
     , (4266, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (4266, 34, 1) /* POWERUP_TIME_FLOAT */
     , (4266, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (4266, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (4266, 67, 0.9) /* RESIST_FIRE_FLOAT */
     , (4266, 3, 0.1) /* HEALTH_RATE_FLOAT */
     , (4266, 4, 0.5) /* STAMINA_RATE_FLOAT */
     , (4266, 68, 0.65) /* RESIST_COLD_FLOAT */
     , (4266, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (4266, 5, 2) /* MANA_RATE_FLOAT */
     , (4266, 69, 0.75) /* RESIST_ACID_FLOAT */
     , (4266, 70, 0.75) /* RESIST_ELECTRIC_FLOAT */
     , (4266, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (4266, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (4266, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (4266, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (4266, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (4266, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (4266, 13, 0.12) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (4266, 14, 0.55) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (4266, 15, 0.5) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (4266, 16, 0.21) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (4266, 17, 0.59) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (4266, 18, 0.34) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (4266, 19, 0.72) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (4266, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (4266, 31, 5) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (4266, 1, True) /* STUCK_BOOL */
     , (4266, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (4266, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (4266, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (4266, 1, 25) /* STRENGTH_ATTRIBUTE */
     , (4266, 2, 30) /* ENDURANCE_ATTRIBUTE */
     , (4266, 4, 35) /* COORDINATION_ATTRIBUTE */
     , (4266, 8, 40) /* QUICKNESS_ATTRIBUTE */
     , (4266, 16, 35) /* FOCUS_ATTRIBUTE */
     , (4266, 32, 40) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (4266, 64, 10) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (4266, 128, 150) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (4266, 256, 0) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`)
VALUES (4266, 9, 9314, 0, 0) /* Create A Tiny Mnemosyne for ContainTreasure_DestinationType */
     , (4266, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */;

