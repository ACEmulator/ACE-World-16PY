/* Weenie - Sotiris Hollow Minion (8270) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 8270;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (8270, 'hollowminionsotiris');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (8270, 0, 8270);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8270, 1, 'Sotiris Hollow Minion') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8270, 1, 33556792) /* SETUP_DID */
     , (8270, 2, 150995101) /* MOTION_TABLE_DID */
     , (8270, 35, 463) /* DEATH_TREASURE_TYPE_DID */
     , (8270, 3, 536871013) /* SOUND_TABLE_DID */
     , (8270, 4, 805306413) /* COMBAT_TABLE_DID */
     , (8270, 8, 100671140) /* ICON_DID */
     , (8270, 22, 872415367) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8270, 1, 16) /* ITEM_TYPE_INT */
     , (8270, 2, 48) /* CREATURE_TYPE_INT */
     , (8270, 140, 1) /* AI_OPTIONS_INT */
     , (8270, 68, 3) /* TARGETING_TACTIC_INT */
     , (8270, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (8270, 6, -1) /* ITEMS_CAPACITY_INT */
     , (8270, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (8270, 16, 1) /* ITEM_USEABLE_INT */
     , (8270, 72, 19) /* FRIEND_TYPE_INT */
     , (8270, 146, 6846) /* XP_OVERRIDE_INT */
     , (8270, 25, 44) /* LEVEL_INT */
     , (8270, 27, 0) /* ARMOR_TYPE_INT */
     , (8270, 93, 1032) /* PHYSICS_STATE_INT */
     , (8270, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (8270, 64, 0.5) /* RESIST_SLASH_FLOAT */
     , (8270, 65, 0.5) /* RESIST_PIERCE_FLOAT */
     , (8270, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (8270, 34, 1) /* POWERUP_TIME_FLOAT */
     , (8270, 66, 0.33) /* RESIST_BLUDGEON_FLOAT */
     , (8270, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (8270, 67, 0.25) /* RESIST_FIRE_FLOAT */
     , (8270, 3, 0.7) /* HEALTH_RATE_FLOAT */
     , (8270, 4, 0.5) /* STAMINA_RATE_FLOAT */
     , (8270, 68, 0.67) /* RESIST_COLD_FLOAT */
     , (8270, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (8270, 5, 2) /* MANA_RATE_FLOAT */
     , (8270, 69, 0.5) /* RESIST_ACID_FLOAT */
     , (8270, 70, 0.25) /* RESIST_ELECTRIC_FLOAT */
     , (8270, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (8270, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (8270, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (8270, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (8270, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (8270, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (8270, 13, 0.76) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (8270, 14, 0.76) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (8270, 15, 0.68) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (8270, 16, 0.84) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (8270, 17, 0.64) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (8270, 18, 0.76) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (8270, 19, 0.64) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (8270, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (8270, 31, 12) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8270, 1, True) /* STUCK_BOOL */
     , (8270, 65, True) /* IGNORE_MAGIC_RESIST_BOOL */
     , (8270, 66, True) /* IGNORE_MAGIC_ARMOR_BOOL */
     , (8270, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (8270, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (8270, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (8270, 1, 180) /* STRENGTH_ATTRIBUTE */
     , (8270, 2, 160) /* ENDURANCE_ATTRIBUTE */
     , (8270, 4, 150) /* COORDINATION_ATTRIBUTE */
     , (8270, 8, 100) /* QUICKNESS_ATTRIBUTE */
     , (8270, 16, 150) /* FOCUS_ATTRIBUTE */
     , (8270, 32, 40) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (8270, 64, 50) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (8270, 128, 150) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (8270, 256, 0) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`)
VALUES (8270, 9, 25559, 0, 0) /* Create Hollow Minion's Face for ContainTreasure_DestinationType */
     , (8270, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */;

