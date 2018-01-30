/* Weenie - Archfiend (25803) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 25803;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (25803, 'skeletonarchfiend');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (25803, 0, 25803);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (25803, 1, 'Archfiend') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (25803, 8, 100669124) /* ICON_DID */
     , (25803, 32, 426) /* WIELDED_TREASURE_TYPE_DID */
     , (25803, 1, 33558396) /* SETUP_DID */
     , (25803, 2, 150994981) /* MOTION_TABLE_DID */
     , (25803, 35, 449) /* DEATH_TREASURE_TYPE_DID */
     , (25803, 3, 536870942) /* SOUND_TABLE_DID */
     , (25803, 4, 805306368) /* COMBAT_TABLE_DID */
     , (25803, 6, 67114697) /* PALETTE_BASE_DID */
     , (25803, 7, 268436644) /* CLOTHINGBASE_DID */
     , (25803, 22, 872415269) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25803, 1, 16) /* ITEM_TYPE_INT */
     , (25803, 2, 30) /* CREATURE_TYPE_INT */
     , (25803, 3, 39) /* PALETTE_TEMPLATE_INT */
     , (25803, 140, 1) /* AI_OPTIONS_INT */
     , (25803, 68, 5) /* TARGETING_TACTIC_INT */
     , (25803, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (25803, 6, -1) /* ITEMS_CAPACITY_INT */
     , (25803, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (25803, 72, 14) /* FRIEND_TYPE_INT */
     , (25803, 16, 1) /* ITEM_USEABLE_INT */
     , (25803, 146, 416342) /* XP_OVERRIDE_INT */
     , (25803, 25, 161) /* LEVEL_INT */
     , (25803, 27, 0) /* ARMOR_TYPE_INT */
     , (25803, 93, 1032) /* PHYSICS_STATE_INT */
     , (25803, 101, 183) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (25803, 40, 1) /* COMBAT_MODE_INT */
     , (25803, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (25803, 64, 0.55) /* RESIST_SLASH_FLOAT */
     , (25803, 65, 0.25) /* RESIST_PIERCE_FLOAT */
     , (25803, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (25803, 34, 1.1) /* POWERUP_TIME_FLOAT */
     , (25803, 66, 0.65) /* RESIST_BLUDGEON_FLOAT */
     , (25803, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (25803, 67, 0.65) /* RESIST_FIRE_FLOAT */
     , (25803, 3, 0.1) /* HEALTH_RATE_FLOAT */
     , (25803, 4, 0.5) /* STAMINA_RATE_FLOAT */
     , (25803, 68, 0.3) /* RESIST_COLD_FLOAT */
     , (25803, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (25803, 5, 2) /* MANA_RATE_FLOAT */
     , (25803, 69, 0.55) /* RESIST_ACID_FLOAT */
     , (25803, 70, 0.4) /* RESIST_ELECTRIC_FLOAT */
     , (25803, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (25803, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (25803, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (25803, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (25803, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (25803, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (25803, 12, 0.5) /* SHADE_FLOAT */
     , (25803, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (25803, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (25803, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (25803, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (25803, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (25803, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (25803, 19, 1) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (25803, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (25803, 31, 24) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (25803, 1, True) /* STUCK_BOOL */
     , (25803, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (25803, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (25803, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (25803, 1, 350) /* STRENGTH_ATTRIBUTE */
     , (25803, 2, 500) /* ENDURANCE_ATTRIBUTE */
     , (25803, 4, 350) /* COORDINATION_ATTRIBUTE */
     , (25803, 8, 350) /* QUICKNESS_ATTRIBUTE */
     , (25803, 16, 200) /* FOCUS_ATTRIBUTE */
     , (25803, 32, 200) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (25803, 64, 4750) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (25803, 128, 3500) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (25803, 256, 0) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`, `shade`, `tryToBond`)
VALUES (25803, 9, 23108, 0, 0, 0.02, False) /* Create Twisted Dark Key for ContainTreasure_DestinationType */
     , (25803, 9, 0, 0, 0, 0.98, False) /* Create  for ContainTreasure_DestinationType */
     , (25803, 9, 23107, 0, 0, 0.01, False) /* Create Mangled Dark Key for ContainTreasure_DestinationType */
     , (25803, 9, 0, 0, 0, 0.99, False) /* Create  for ContainTreasure_DestinationType */
     , (25803, 9, 9310, 0, 0, 0.1, False) /* Create A Large Mnemosyne for ContainTreasure_DestinationType */
     , (25803, 9, 0, 0, 0, 0.9, False) /* Create  for ContainTreasure_DestinationType */;

