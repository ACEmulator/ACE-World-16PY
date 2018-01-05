/* Weenie - Snowman (5765) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 5765;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (5765, 'snowmanhappygiant');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (5765, 0, 5765);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5765, 1, 'Snowman') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5765, 1, 33556221) /* SETUP_DID */
     , (5765, 2, 150995088) /* MOTION_TABLE_DID */
     , (5765, 35, 460) /* DEATH_TREASURE_TYPE_DID */
     , (5765, 3, 536871000) /* SOUND_TABLE_DID */
     , (5765, 4, 805306406) /* COMBAT_TABLE_DID */
     , (5765, 8, 100669125) /* ICON_DID */
     , (5765, 22, 872415346) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5765, 1, 16) /* ITEM_TYPE_INT */
     , (5765, 74, 17291) /* MERCHANDISE_ITEM_TYPES_INT */
     , (5765, 2, 39) /* CREATURE_TYPE_INT */
     , (5765, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (5765, 67, 64) /* TOLERANCE_INT */
     , (5765, 68, 9) /* TARGETING_TACTIC_INT */
     , (5765, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (5765, 6, -1) /* ITEMS_CAPACITY_INT */
     , (5765, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (5765, 140, 1) /* AI_OPTIONS_INT */
     , (5765, 76, 0) /* MERCHANDISE_MAX_VALUE_INT */
     , (5765, 16, 32) /* ITEM_USEABLE_INT */
     , (5765, 146, 23146) /* XP_OVERRIDE_INT */
     , (5765, 25, 95) /* LEVEL_INT */
     , (5765, 27, 0) /* ARMOR_TYPE_INT */
     , (5765, 93, 1032) /* PHYSICS_STATE_INT */
     , (5765, 101, 131) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (5765, 40, 2) /* COMBAT_MODE_INT */
     , (5765, 126, 2000) /* VENDOR_HAPPY_MEAN_INT */
     , (5765, 127, 1000) /* VENDOR_HAPPY_VARIANCE_INT */
     , (5765, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (5765, 64, 0.8) /* RESIST_SLASH_FLOAT */
     , (5765, 65, 0.51) /* RESIST_PIERCE_FLOAT */
     , (5765, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (5765, 34, 1) /* POWERUP_TIME_FLOAT */
     , (5765, 66, 0.8) /* RESIST_BLUDGEON_FLOAT */
     , (5765, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (5765, 67, 1) /* RESIST_FIRE_FLOAT */
     , (5765, 3, 0.6) /* HEALTH_RATE_FLOAT */
     , (5765, 4, 3) /* STAMINA_RATE_FLOAT */
     , (5765, 68, 0) /* RESIST_COLD_FLOAT */
     , (5765, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (5765, 37, 0.8) /* BUY_PRICE_FLOAT */
     , (5765, 5, 1) /* MANA_RATE_FLOAT */
     , (5765, 69, 0.8) /* RESIST_ACID_FLOAT */
     , (5765, 38, 10) /* SELL_PRICE_FLOAT */
     , (5765, 70, 0.8) /* RESIST_ELECTRIC_FLOAT */
     , (5765, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (5765, 39, 1.6) /* DEFAULT_SCALE_FLOAT */
     , (5765, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (5765, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (5765, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (5765, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (5765, 11, 300) /* RESET_INTERVAL_FLOAT */
     , (5765, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (5765, 13, 0.71) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (5765, 14, 0.5) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (5765, 15, 0.71) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (5765, 16, 0.1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (5765, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (5765, 17, 0.3) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (5765, 18, 0.71) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (5765, 19, 0.71) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (5765, 54, 3) /* USE_RADIUS_FLOAT */
     , (5765, 122, 2) /* AI_ACQUIRE_HEALTH_FLOAT */
     , (5765, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (5765, 31, 5) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5765, 1, True) /* STUCK_BOOL */
     , (5765, 54, True) /* IS_DYNAMIC_BOOL */
     , (5765, 6, True) /* AI_USES_MANA_BOOL */
     , (5765, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */
     , (5765, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (5765, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (5765, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (5765, 1063) /* ColdVulnerabilityOther4_SpellID */
     , (5765, 276) /* MagicResistanceSelf3_SpellID */
     , (5765, 67) /* ShockWave4_SpellID */
     , (5765, 72) /* FrostBolt4_SpellID */
     , (5765, 232) /* VulnerabilityOther4_SpellID */
     , (5765, 1092) /* FireProtectionSelf4_SpellID */
     , (5765, 1240) /* DrainHealth4_SpellID */
     , (5765, 68) /* ShockWave5_SpellID */
     , (5765, 1309) /* ArmorSelf3_SpellID */
     , (5765, 265) /* DefenselessnessOther4_SpellID */
     , (5765, 73) /* FrostBolt5_SpellID */
     , (5765, 167) /* RegenerationSelf3_SpellID */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (5765, 1, 300) /* STRENGTH_ATTRIBUTE */
     , (5765, 2, 300) /* ENDURANCE_ATTRIBUTE */
     , (5765, 4, 300) /* COORDINATION_ATTRIBUTE */
     , (5765, 8, 300) /* QUICKNESS_ATTRIBUTE */
     , (5765, 16, 300) /* FOCUS_ATTRIBUTE */
     , (5765, 32, 300) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (5765, 64, 350) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (5765, 128, 70) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (5765, 256, 200) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`)
VALUES (5765, 4, 5762, -1, 0) /* Create Snowball for Shop_DestinationType */
     , (5765, 4, 5768, -1, 0) /* Create Poofy Snowball for Shop_DestinationType */
     , (5765, 4, 13224, -1, 0) /* Create A Frozen Note for Shop_DestinationType */
     , (5765, 1, 5768, 24, 0) /* Create Poofy Snowball for Contain_DestinationType */
     , (5765, 1, 5769, 12, 0) /* Create Iceball for Contain_DestinationType */
     , (5765, 1, 5758, 1, 0) /* Create Carrot for Contain_DestinationType */
     , (5765, 2, 5770, 3, 0) /* Create "Enchanted" Iceball for Wield_DestinationType */;

