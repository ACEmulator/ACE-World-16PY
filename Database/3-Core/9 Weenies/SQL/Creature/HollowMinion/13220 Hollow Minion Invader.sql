/* Weenie - Hollow Minion Invader (13220) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 13220;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (13220, 'hollowminionnewbieacademy');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (13220, 20, 13220);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (13220, 1, 'Hollow Minion Invader') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (13220, 1, 33556792) /* SETUP_DID */
     , (13220, 2, 150995146) /* MOTION_TABLE_DID */
     , (13220, 3, 536871013) /* SOUND_TABLE_DID */
     , (13220, 4, 805306413) /* COMBAT_TABLE_DID */
     , (13220, 8, 100671140) /* ICON_DID */
     , (13220, 22, 872415367) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (13220, 1, 16) /* ITEM_TYPE_INT */
     , (13220, 2, 48) /* CREATURE_TYPE_INT */
     , (13220, 67, 64) /* TOLERANCE_INT */
     , (13220, 140, 1) /* AI_OPTIONS_INT */
     , (13220, 68, 9) /* TARGETING_TACTIC_INT */
     , (13220, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (13220, 6, -1) /* ITEMS_CAPACITY_INT */
     , (13220, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (13220, 72, 19) /* FRIEND_TYPE_INT */
     , (13220, 16, 1) /* ITEM_USEABLE_INT */
     , (13220, 146, 16) /* XP_OVERRIDE_INT */
     , (13220, 25, 2) /* LEVEL_INT */
     , (13220, 27, 0) /* ARMOR_TYPE_INT */
     , (13220, 93, 1032) /* PHYSICS_STATE_INT */
     , (13220, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (13220, 64, 1) /* RESIST_SLASH_FLOAT */
     , (13220, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (13220, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (13220, 34, 1) /* POWERUP_TIME_FLOAT */
     , (13220, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (13220, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (13220, 67, 1) /* RESIST_FIRE_FLOAT */
     , (13220, 3, 0.5) /* HEALTH_RATE_FLOAT */
     , (13220, 4, 0.5) /* STAMINA_RATE_FLOAT */
     , (13220, 68, 1) /* RESIST_COLD_FLOAT */
     , (13220, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (13220, 5, 2) /* MANA_RATE_FLOAT */
     , (13220, 69, 1) /* RESIST_ACID_FLOAT */
     , (13220, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (13220, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (13220, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (13220, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (13220, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (13220, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (13220, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (13220, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (13220, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (13220, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (13220, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (13220, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (13220, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (13220, 19, 1) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (13220, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (13220, 31, 2) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (13220, 1, True) /* STUCK_BOOL */
     , (13220, 65, True) /* IGNORE_MAGIC_RESIST_BOOL */
     , (13220, 66, True) /* IGNORE_MAGIC_ARMOR_BOOL */
     , (13220, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (13220, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (13220, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (13220, 1, 30) /* STRENGTH_ATTRIBUTE */
     , (13220, 2, 30) /* ENDURANCE_ATTRIBUTE */
     , (13220, 4, 30) /* COORDINATION_ATTRIBUTE */
     , (13220, 8, 30) /* QUICKNESS_ATTRIBUTE */
     , (13220, 16, 30) /* FOCUS_ATTRIBUTE */
     , (13220, 32, 30) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (13220, 64, 10) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (13220, 128, 15) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (13220, 256, 0) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`)
VALUES (13220, 9, 13225, 0, 0) /* Create A Crumpled Note for ContainTreasure_DestinationType */
     , (13220, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */;

