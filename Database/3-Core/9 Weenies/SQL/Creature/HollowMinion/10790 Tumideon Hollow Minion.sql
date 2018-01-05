/* Weenie - Tumideon Hollow Minion (10790) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 10790;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (10790, 'hollowminiontumideonsummoned');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (10790, 0, 10790);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (10790, 1, 'Tumideon Hollow Minion') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (10790, 1, 33556792) /* SETUP_DID */
     , (10790, 2, 150995101) /* MOTION_TABLE_DID */
     , (10790, 35, 463) /* DEATH_TREASURE_TYPE_DID */
     , (10790, 3, 536871013) /* SOUND_TABLE_DID */
     , (10790, 4, 805306413) /* COMBAT_TABLE_DID */
     , (10790, 22, 872415367) /* PHYSICS_EFFECT_TABLE_DID */
     , (10790, 6, 67112967) /* PALETTE_BASE_DID */
     , (10790, 7, 268436085) /* CLOTHINGBASE_DID */
     , (10790, 8, 100671140) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (10790, 1, 16) /* ITEM_TYPE_INT */
     , (10790, 2, 48) /* CREATURE_TYPE_INT */
     , (10790, 3, 2) /* PALETTE_TEMPLATE_INT */
     , (10790, 140, 1) /* AI_OPTIONS_INT */
     , (10790, 68, 3) /* TARGETING_TACTIC_INT */
     , (10790, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (10790, 6, -1) /* ITEMS_CAPACITY_INT */
     , (10790, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (10790, 72, 19) /* FRIEND_TYPE_INT */
     , (10790, 16, 1) /* ITEM_USEABLE_INT */
     , (10790, 146, 12571) /* XP_OVERRIDE_INT */
     , (10790, 25, 61) /* LEVEL_INT */
     , (10790, 27, 0) /* ARMOR_TYPE_INT */
     , (10790, 93, 1032) /* PHYSICS_STATE_INT */
     , (10790, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (10790, 64, 0.5) /* RESIST_SLASH_FLOAT */
     , (10790, 65, 0.5) /* RESIST_PIERCE_FLOAT */
     , (10790, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (10790, 34, 1) /* POWERUP_TIME_FLOAT */
     , (10790, 66, 0.33) /* RESIST_BLUDGEON_FLOAT */
     , (10790, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (10790, 67, 0.25) /* RESIST_FIRE_FLOAT */
     , (10790, 3, 0.7) /* HEALTH_RATE_FLOAT */
     , (10790, 4, 0.5) /* STAMINA_RATE_FLOAT */
     , (10790, 68, 0.67) /* RESIST_COLD_FLOAT */
     , (10790, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (10790, 5, 2) /* MANA_RATE_FLOAT */
     , (10790, 69, 0.5) /* RESIST_ACID_FLOAT */
     , (10790, 70, 0.25) /* RESIST_ELECTRIC_FLOAT */
     , (10790, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (10790, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (10790, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (10790, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (10790, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (10790, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (10790, 12, 0.5) /* SHADE_FLOAT */
     , (10790, 13, 0.76) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (10790, 14, 0.76) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (10790, 15, 0.68) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (10790, 16, 0.84) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (10790, 17, 0.64) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (10790, 18, 0.76) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (10790, 19, 0.64) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (10790, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (10790, 31, 12) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (10790, 1, True) /* STUCK_BOOL */
     , (10790, 65, True) /* IGNORE_MAGIC_RESIST_BOOL */
     , (10790, 66, True) /* IGNORE_MAGIC_ARMOR_BOOL */
     , (10790, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (10790, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (10790, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (10790, 1, 200) /* STRENGTH_ATTRIBUTE */
     , (10790, 2, 200) /* ENDURANCE_ATTRIBUTE */
     , (10790, 4, 160) /* COORDINATION_ATTRIBUTE */
     , (10790, 8, 120) /* QUICKNESS_ATTRIBUTE */
     , (10790, 16, 180) /* FOCUS_ATTRIBUTE */
     , (10790, 32, 50) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (10790, 64, 150) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (10790, 128, 250) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (10790, 256, 0) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`)
VALUES (10790, 9, 9292, 0, 0) /* Create Virindi Singularity Key for ContainTreasure_DestinationType */
     , (10790, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */;

