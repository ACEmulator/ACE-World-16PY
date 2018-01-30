/* Weenie - Fenngar (4991) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 4991;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (4991, 'lich1frore');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (4991, 0, 4991);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4991, 1, 'Fenngar') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (4991, 1, 33554839) /* SETUP_DID */
     , (4991, 2, 150994967) /* MOTION_TABLE_DID */
     , (4991, 3, 536870934) /* SOUND_TABLE_DID */
     , (4991, 4, 805306368) /* COMBAT_TABLE_DID */
     , (4991, 22, 872415272) /* PHYSICS_EFFECT_TABLE_DID */
     , (4991, 6, 67110722) /* PALETTE_BASE_DID */
     , (4991, 7, 268435558) /* CLOTHINGBASE_DID */
     , (4991, 8, 100667942) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4991, 1, 16) /* ITEM_TYPE_INT */
     , (4991, 146, 3492) /* XP_OVERRIDE_INT */
     , (4991, 2, 14) /* CREATURE_TYPE_INT */
     , (4991, 3, 68) /* PALETTE_TEMPLATE_INT */
     , (4991, 68, 9) /* TARGETING_TACTIC_INT */
     , (4991, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (4991, 6, -1) /* ITEMS_CAPACITY_INT */
     , (4991, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (4991, 16, 1) /* ITEM_USEABLE_INT */
     , (4991, 25, 45) /* LEVEL_INT */
     , (4991, 27, 0) /* ARMOR_TYPE_INT */
     , (4991, 93, 1032) /* PHYSICS_STATE_INT */
     , (4991, 101, 183) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (4991, 40, 1) /* COMBAT_MODE_INT */
     , (4991, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (4991, 64, 1) /* RESIST_SLASH_FLOAT */
     , (4991, 65, 0.52) /* RESIST_PIERCE_FLOAT */
     , (4991, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (4991, 34, 1) /* POWERUP_TIME_FLOAT */
     , (4991, 66, 0.75) /* RESIST_BLUDGEON_FLOAT */
     , (4991, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (4991, 67, 1) /* RESIST_FIRE_FLOAT */
     , (4991, 3, 1.5) /* HEALTH_RATE_FLOAT */
     , (4991, 4, 0.5) /* STAMINA_RATE_FLOAT */
     , (4991, 68, 0) /* RESIST_COLD_FLOAT */
     , (4991, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (4991, 5, 2) /* MANA_RATE_FLOAT */
     , (4991, 69, 0.75) /* RESIST_ACID_FLOAT */
     , (4991, 70, 0.86) /* RESIST_ELECTRIC_FLOAT */
     , (4991, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (4991, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (4991, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (4991, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (4991, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (4991, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (4991, 12, 0.5) /* SHADE_FLOAT */
     , (4991, 13, 0.8) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (4991, 14, 0.42) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (4991, 15, 0.62) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (4991, 16, 100) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (4991, 80, 2.6) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (4991, 17, 0.5) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (4991, 18, 0.62) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (4991, 19, 0.7) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (4991, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (4991, 31, 18) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (4991, 1, True) /* STUCK_BOOL */
     , (4991, 6, False) /* AI_USES_MANA_BOOL */
     , (4991, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (4991, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (4991, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`, `probability`)
VALUES (4991, 136, 2.005) /* FrostVolley4_SpellID */
     , (4991, 72, 2.005) /* FrostBolt4_SpellID */
     , (4991, 1092, 2.01) /* FireProtectionSelf4_SpellID */
     , (4991, 1239, 2.01) /* DrainHealth3_SpellID */
     , (4991, 1352, 2.01) /* EnduranceSelf4_SpellID */
     , (4991, 1159, 2.02) /* HealSelf4_SpellID */
     , (4991, 1051, 2.02) /* BludgeonVulnerabilityOther4_SpellID */
     , (4991, 135, 2.005) /* FrostVolley3_SpellID */
     , (4991, 71, 2.005) /* FrostBolt3_SpellID */
     , (4991, 1180, 2.01) /* RevitalizeSelf4_SpellID */
     , (4991, 1310, 2.01) /* ArmorSelf4_SpellID */
     , (4991, 1376, 2.01) /* CoordinationSelf4_SpellID */
     , (4991, 1251, 2.01) /* DrainStamina3_SpellID */
     , (4991, 107, 2.005) /* FrostBlast3_SpellID */
     , (4991, 108, 2.005) /* FrostBlast4_SpellID */
     , (4991, 301, 2.02) /* AxeMasterySelf4_SpellID */
     , (4991, 1262, 2.01) /* DrainMana3_SpellID */
     , (4991, 1330, 2.01) /* StrengthSelf4_SpellID */
     , (4991, 1400, 2.01) /* QuicknessSelf4_SpellID */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (4991, 1, 150) /* STRENGTH_ATTRIBUTE */
     , (4991, 2, 125) /* ENDURANCE_ATTRIBUTE */
     , (4991, 4, 95) /* COORDINATION_ATTRIBUTE */
     , (4991, 8, 90) /* QUICKNESS_ATTRIBUTE */
     , (4991, 16, 150) /* FOCUS_ATTRIBUTE */
     , (4991, 32, 150) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (4991, 64, 200) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (4991, 128, 150) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (4991, 256, 200) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`, `shade`, `tryToBond`)
VALUES (4991, 2, 4982, 0, 0, 0, False) /* Create Hammer of Frore for Wield_DestinationType */
     , (4991, 2, 4981, 0, 0, 0, False) /* Create Ice Heaume of Frore for Wield_DestinationType */
     , (4991, 2, 95, 0, 0, 0, False) /* Create Tower Shield for Wield_DestinationType */;

