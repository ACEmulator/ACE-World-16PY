/* Weenie - Tumideon Hollow Minion (11616) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 11616;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (11616, 'hollowminiontumideonlo');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (11616, 0, 11616);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (11616, 1, 'Tumideon Hollow Minion') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (11616, 1, 33556792) /* SETUP_DID */
     , (11616, 2, 150995101) /* MOTION_TABLE_DID */
     , (11616, 35, 328) /* DEATH_TREASURE_TYPE_DID */
     , (11616, 3, 536871013) /* SOUND_TABLE_DID */
     , (11616, 4, 805306413) /* COMBAT_TABLE_DID */
     , (11616, 22, 872415367) /* PHYSICS_EFFECT_TABLE_DID */
     , (11616, 6, 67112967) /* PALETTE_BASE_DID */
     , (11616, 7, 268436085) /* CLOTHINGBASE_DID */
     , (11616, 8, 100671140) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11616, 1, 16) /* ITEM_TYPE_INT */
     , (11616, 2, 48) /* CREATURE_TYPE_INT */
     , (11616, 3, 2) /* PALETTE_TEMPLATE_INT */
     , (11616, 140, 1) /* AI_OPTIONS_INT */
     , (11616, 68, 3) /* TARGETING_TACTIC_INT */
     , (11616, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (11616, 6, -1) /* ITEMS_CAPACITY_INT */
     , (11616, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (11616, 72, 19) /* FRIEND_TYPE_INT */
     , (11616, 16, 1) /* ITEM_USEABLE_INT */
     , (11616, 146, 6000) /* XP_OVERRIDE_INT */
     , (11616, 25, 65) /* LEVEL_INT */
     , (11616, 27, 0) /* ARMOR_TYPE_INT */
     , (11616, 93, 1032) /* PHYSICS_STATE_INT */
     , (11616, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (11616, 64, 0.5) /* RESIST_SLASH_FLOAT */
     , (11616, 65, 0.5) /* RESIST_PIERCE_FLOAT */
     , (11616, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (11616, 34, 1) /* POWERUP_TIME_FLOAT */
     , (11616, 66, 0.33) /* RESIST_BLUDGEON_FLOAT */
     , (11616, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (11616, 67, 0.25) /* RESIST_FIRE_FLOAT */
     , (11616, 3, 0.7) /* HEALTH_RATE_FLOAT */
     , (11616, 4, 0.5) /* STAMINA_RATE_FLOAT */
     , (11616, 68, 0.67) /* RESIST_COLD_FLOAT */
     , (11616, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (11616, 5, 2) /* MANA_RATE_FLOAT */
     , (11616, 69, 0.5) /* RESIST_ACID_FLOAT */
     , (11616, 70, 0.25) /* RESIST_ELECTRIC_FLOAT */
     , (11616, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (11616, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (11616, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (11616, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (11616, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (11616, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (11616, 12, 0.5) /* SHADE_FLOAT */
     , (11616, 13, 0.76) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (11616, 14, 0.76) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (11616, 15, 0.68) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (11616, 16, 0.84) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (11616, 17, 0.64) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (11616, 18, 0.76) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (11616, 19, 0.64) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (11616, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (11616, 31, 12) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (11616, 1, True) /* STUCK_BOOL */
     , (11616, 65, True) /* IGNORE_MAGIC_RESIST_BOOL */
     , (11616, 66, True) /* IGNORE_MAGIC_ARMOR_BOOL */
     , (11616, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (11616, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (11616, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (11616, 1, 200) /* STRENGTH_ATTRIBUTE */
     , (11616, 2, 200) /* ENDURANCE_ATTRIBUTE */
     , (11616, 4, 160) /* COORDINATION_ATTRIBUTE */
     , (11616, 8, 120) /* QUICKNESS_ATTRIBUTE */
     , (11616, 16, 180) /* FOCUS_ATTRIBUTE */
     , (11616, 32, 50) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (11616, 64, 150) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (11616, 128, 250) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (11616, 256, 0) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`, `shade`, `tryToBond`)
VALUES (11616, 9, 9292, 0, 0, 0.04, False) /* Create Virindi Singularity Key for ContainTreasure_DestinationType */
     , (11616, 9, 0, 0, 0, 0.96, False) /* Create  for ContainTreasure_DestinationType */
     , (11616, 9, 11626, 0, 0, 1, False) /* Create Quiddity Ingot for ContainTreasure_DestinationType */
     , (11616, 9, 11626, 0, 0, 1, False) /* Create Quiddity Ingot for ContainTreasure_DestinationType */;

