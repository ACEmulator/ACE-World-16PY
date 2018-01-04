/* Weenie - Scavenger Ursuin Cub (26691) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 26691;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (26691, 'ursuinbabyscavenger');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (26691, 20, 26691);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (26691, 1, 'Scavenger Ursuin Cub') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (26691, 1, 33556773) /* SETUP_DID */
     , (26691, 2, 150995284) /* MOTION_TABLE_DID */
     , (26691, 35, 459) /* DEATH_TREASURE_TYPE_DID */
     , (26691, 3, 536871011) /* SOUND_TABLE_DID */
     , (26691, 4, 805306409) /* COMBAT_TABLE_DID */
     , (26691, 8, 100670959) /* ICON_DID */
     , (26691, 22, 872415366) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (26691, 1, 16) /* ITEM_TYPE_INT */
     , (26691, 2, 46) /* CREATURE_TYPE_INT */
     , (26691, 67, 64) /* TOLERANCE_INT */
     , (26691, 140, 1) /* AI_OPTIONS_INT */
     , (26691, 68, 9) /* TARGETING_TACTIC_INT */
     , (26691, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (26691, 6, -1) /* ITEMS_CAPACITY_INT */
     , (26691, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (26691, 16, 1) /* ITEM_USEABLE_INT */
     , (26691, 146, 48) /* XP_OVERRIDE_INT */
     , (26691, 25, 2) /* LEVEL_INT */
     , (26691, 27, 0) /* ARMOR_TYPE_INT */
     , (26691, 93, 1032) /* PHYSICS_STATE_INT */
     , (26691, 101, 131) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (26691, 40, 2) /* COMBAT_MODE_INT */
     , (26691, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (26691, 64, 0.75) /* RESIST_SLASH_FLOAT */
     , (26691, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (26691, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (26691, 34, 1) /* POWERUP_TIME_FLOAT */
     , (26691, 66, 0.75) /* RESIST_BLUDGEON_FLOAT */
     , (26691, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (26691, 67, 0.86) /* RESIST_FIRE_FLOAT */
     , (26691, 3, 0.1) /* HEALTH_RATE_FLOAT */
     , (26691, 4, 3) /* STAMINA_RATE_FLOAT */
     , (26691, 68, 0.75) /* RESIST_COLD_FLOAT */
     , (26691, 36, 3) /* CHARGE_SPEED_FLOAT */
     , (26691, 5, 1) /* MANA_RATE_FLOAT */
     , (26691, 69, 0.75) /* RESIST_ACID_FLOAT */
     , (26691, 70, 0.75) /* RESIST_ELECTRIC_FLOAT */
     , (26691, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (26691, 39, 0.5) /* DEFAULT_SCALE_FLOAT */
     , (26691, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (26691, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (26691, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (26691, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (26691, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (26691, 13, 0.12) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (26691, 14, 0.8) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (26691, 15, 0.12) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (26691, 16, 0.12) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (26691, 17, 0.34) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (26691, 18, 0.12) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (26691, 19, 0.12) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (26691, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (26691, 31, 14) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (26691, 1, True) /* STUCK_BOOL */
     , (26691, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (26691, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (26691, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (26691, 1, 50) /* STRENGTH_ATTRIBUTE */
     , (26691, 2, 10) /* ENDURANCE_ATTRIBUTE */
     , (26691, 4, 30) /* COORDINATION_ATTRIBUTE */
     , (26691, 8, 40) /* QUICKNESS_ATTRIBUTE */
     , (26691, 16, 40) /* FOCUS_ATTRIBUTE */
     , (26691, 32, 20) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (26691, 64, 20) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (26691, 128, 100) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (26691, 256, 0) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`)
VALUES (26691, 9, 27249, 0, 0) /* Create Spring Cleaner Title Token for ContainTreasure_DestinationType */
     , (26691, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */;

