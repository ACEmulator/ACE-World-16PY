/* Weenie - Terebrous Hollow Minion (10789) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 10789;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (10789, 'hollowminionterebroussummoned');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (10789, 20, 10789);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (10789, 1, 'Terebrous Hollow Minion') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (10789, 1, 33556792) /* SETUP_DID */
     , (10789, 2, 150995101) /* MOTION_TABLE_DID */
     , (10789, 35, 462) /* DEATH_TREASURE_TYPE_DID */
     , (10789, 3, 536871013) /* SOUND_TABLE_DID */
     , (10789, 4, 805306413) /* COMBAT_TABLE_DID */
     , (10789, 22, 872415367) /* PHYSICS_EFFECT_TABLE_DID */
     , (10789, 6, 67112967) /* PALETTE_BASE_DID */
     , (10789, 7, 268436085) /* CLOTHINGBASE_DID */
     , (10789, 8, 100671140) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (10789, 1, 16) /* ITEM_TYPE_INT */
     , (10789, 2, 48) /* CREATURE_TYPE_INT */
     , (10789, 3, 39) /* PALETTE_TEMPLATE_INT */
     , (10789, 140, 1) /* AI_OPTIONS_INT */
     , (10789, 68, 3) /* TARGETING_TACTIC_INT */
     , (10789, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (10789, 6, -1) /* ITEMS_CAPACITY_INT */
     , (10789, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (10789, 72, 19) /* FRIEND_TYPE_INT */
     , (10789, 16, 1) /* ITEM_USEABLE_INT */
     , (10789, 146, 22201) /* XP_OVERRIDE_INT */
     , (10789, 25, 85) /* LEVEL_INT */
     , (10789, 27, 0) /* ARMOR_TYPE_INT */
     , (10789, 93, 1032) /* PHYSICS_STATE_INT */
     , (10789, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (10789, 64, 0.5) /* RESIST_SLASH_FLOAT */
     , (10789, 65, 0.5) /* RESIST_PIERCE_FLOAT */
     , (10789, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (10789, 34, 1) /* POWERUP_TIME_FLOAT */
     , (10789, 66, 0.33) /* RESIST_BLUDGEON_FLOAT */
     , (10789, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (10789, 67, 0.25) /* RESIST_FIRE_FLOAT */
     , (10789, 3, 3.7) /* HEALTH_RATE_FLOAT */
     , (10789, 4, 8.5) /* STAMINA_RATE_FLOAT */
     , (10789, 68, 0.67) /* RESIST_COLD_FLOAT */
     , (10789, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (10789, 5, 1) /* MANA_RATE_FLOAT */
     , (10789, 69, 0.5) /* RESIST_ACID_FLOAT */
     , (10789, 70, 0.25) /* RESIST_ELECTRIC_FLOAT */
     , (10789, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (10789, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (10789, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (10789, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (10789, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (10789, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (10789, 12, 0.5) /* SHADE_FLOAT */
     , (10789, 13, 0.76) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (10789, 14, 0.76) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (10789, 15, 0.68) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (10789, 16, 0.84) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (10789, 17, 0.64) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (10789, 18, 0.76) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (10789, 19, 0.64) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (10789, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (10789, 31, 12) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (10789, 1, True) /* STUCK_BOOL */
     , (10789, 65, True) /* IGNORE_MAGIC_RESIST_BOOL */
     , (10789, 66, True) /* IGNORE_MAGIC_ARMOR_BOOL */
     , (10789, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (10789, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (10789, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (10789, 1, 250) /* STRENGTH_ATTRIBUTE */
     , (10789, 2, 250) /* ENDURANCE_ATTRIBUTE */
     , (10789, 4, 210) /* COORDINATION_ATTRIBUTE */
     , (10789, 8, 170) /* QUICKNESS_ATTRIBUTE */
     , (10789, 16, 230) /* FOCUS_ATTRIBUTE */
     , (10789, 32, 50) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (10789, 64, 175) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (10789, 128, 250) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (10789, 256, 0) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`)
VALUES (10789, 9, 9292, 0, 0) /* Create Virindi Singularity Key for ContainTreasure_DestinationType */
     , (10789, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */;

