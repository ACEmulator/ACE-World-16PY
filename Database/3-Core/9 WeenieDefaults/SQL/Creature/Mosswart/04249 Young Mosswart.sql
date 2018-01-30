/* Weenie - Young Mosswart (4249) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 4249;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (4249, 'mosswartyoung');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (4249, 0, 4249);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4249, 1, 'Young Mosswart') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (4249, 8, 100667449) /* ICON_DID */
     , (4249, 32, 128) /* WIELDED_TREASURE_TYPE_DID */
     , (4249, 1, 33557327) /* SETUP_DID */
     , (4249, 2, 150994953) /* MOTION_TABLE_DID */
     , (4249, 35, 453) /* DEATH_TREASURE_TYPE_DID */
     , (4249, 3, 536870959) /* SOUND_TABLE_DID */
     , (4249, 4, 805306373) /* COMBAT_TABLE_DID */
     , (4249, 6, 67113400) /* PALETTE_BASE_DID */
     , (4249, 7, 268436290) /* CLOTHINGBASE_DID */
     , (4249, 22, 872415264) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4249, 1, 16) /* ITEM_TYPE_INT */
     , (4249, 2, 4) /* CREATURE_TYPE_INT */
     , (4249, 3, 8) /* PALETTE_TEMPLATE_INT */
     , (4249, 140, 1) /* AI_OPTIONS_INT */
     , (4249, 68, 13) /* TARGETING_TACTIC_INT */
     , (4249, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (4249, 6, -1) /* ITEMS_CAPACITY_INT */
     , (4249, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (4249, 16, 1) /* ITEM_USEABLE_INT */
     , (4249, 146, 92) /* XP_OVERRIDE_INT */
     , (4249, 25, 4) /* LEVEL_INT */
     , (4249, 27, 0) /* ARMOR_TYPE_INT */
     , (4249, 93, 1032) /* PHYSICS_STATE_INT */
     , (4249, 101, 131) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (4249, 40, 2) /* COMBAT_MODE_INT */
     , (4249, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (4249, 64, 0.8) /* RESIST_SLASH_FLOAT */
     , (4249, 65, 0.8) /* RESIST_PIERCE_FLOAT */
     , (4249, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (4249, 34, 1) /* POWERUP_TIME_FLOAT */
     , (4249, 66, 0.8) /* RESIST_BLUDGEON_FLOAT */
     , (4249, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (4249, 67, 1) /* RESIST_FIRE_FLOAT */
     , (4249, 3, 0.067) /* HEALTH_RATE_FLOAT */
     , (4249, 4, 5) /* STAMINA_RATE_FLOAT */
     , (4249, 68, 0.8) /* RESIST_COLD_FLOAT */
     , (4249, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (4249, 5, 2) /* MANA_RATE_FLOAT */
     , (4249, 69, 0.8) /* RESIST_ACID_FLOAT */
     , (4249, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (4249, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (4249, 39, 0.8) /* DEFAULT_SCALE_FLOAT */
     , (4249, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (4249, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (4249, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (4249, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (4249, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (4249, 12, 0.5) /* SHADE_FLOAT */
     , (4249, 13, 0.18) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (4249, 14, 0.02) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (4249, 15, 0.02) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (4249, 16, 0.34) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (4249, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (4249, 18, 0.58) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (4249, 19, 0.7) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (4249, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (4249, 31, 10) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (4249, 1, True) /* STUCK_BOOL */
     , (4249, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (4249, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (4249, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (4249, 1, 35) /* STRENGTH_ATTRIBUTE */
     , (4249, 2, 30) /* ENDURANCE_ATTRIBUTE */
     , (4249, 4, 40) /* COORDINATION_ATTRIBUTE */
     , (4249, 8, 30) /* QUICKNESS_ATTRIBUTE */
     , (4249, 16, 40) /* FOCUS_ATTRIBUTE */
     , (4249, 32, 40) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (4249, 64, 10) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (4249, 128, 150) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (4249, 256, 0) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`, `shade`, `tryToBond`)
VALUES (4249, 9, 7825, 0, 0, 0.03, False) /* Create Brown Beans for ContainTreasure_DestinationType */
     , (4249, 9, 0, 0, 0, 0.97, False) /* Create  for ContainTreasure_DestinationType */
     , (4249, 9, 13222, 0, 0, 0.1, False) /* Create Peppermint Stick for ContainTreasure_DestinationType */
     , (4249, 9, 0, 0, 0, 0.9, False) /* Create  for ContainTreasure_DestinationType */
     , (4249, 9, 20854, 0, 0, 0.03, False) /* Create Academy Stamp for ContainTreasure_DestinationType */
     , (4249, 9, 0, 0, 0, 0.97, False) /* Create  for ContainTreasure_DestinationType */;

