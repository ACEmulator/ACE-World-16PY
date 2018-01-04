/* Weenie - Sephal Niffis (7988) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 7988;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (7988, 'niffissephal');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (7988, 20, 7988);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7988, 1, 'Sephal Niffis') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (7988, 1, 33556774) /* SETUP_DID */
     , (7988, 2, 150995099) /* MOTION_TABLE_DID */
     , (7988, 35, 462) /* DEATH_TREASURE_TYPE_DID */
     , (7988, 3, 536871010) /* SOUND_TABLE_DID */
     , (7988, 4, 805306410) /* COMBAT_TABLE_DID */
     , (7988, 22, 872415365) /* PHYSICS_EFFECT_TABLE_DID */
     , (7988, 6, 67112937) /* PALETTE_BASE_DID */
     , (7988, 7, 268436039) /* CLOTHINGBASE_DID */
     , (7988, 8, 100670961) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7988, 1, 16) /* ITEM_TYPE_INT */
     , (7988, 2, 45) /* CREATURE_TYPE_INT */
     , (7988, 3, 82) /* PALETTE_TEMPLATE_INT */
     , (7988, 140, 1) /* AI_OPTIONS_INT */
     , (7988, 68, 9) /* TARGETING_TACTIC_INT */
     , (7988, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (7988, 6, -1) /* ITEMS_CAPACITY_INT */
     , (7988, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (7988, 16, 1) /* ITEM_USEABLE_INT */
     , (7988, 146, 12774) /* XP_OVERRIDE_INT */
     , (7988, 25, 67) /* LEVEL_INT */
     , (7988, 27, 0) /* ARMOR_TYPE_INT */
     , (7988, 93, 1032) /* PHYSICS_STATE_INT */
     , (7988, 101, 131) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (7988, 40, 2) /* COMBAT_MODE_INT */
     , (7988, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (7988, 64, 1) /* RESIST_SLASH_FLOAT */
     , (7988, 65, 0.5) /* RESIST_PIERCE_FLOAT */
     , (7988, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (7988, 34, 1) /* POWERUP_TIME_FLOAT */
     , (7988, 66, 0.5) /* RESIST_BLUDGEON_FLOAT */
     , (7988, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (7988, 67, 0.5) /* RESIST_FIRE_FLOAT */
     , (7988, 3, 0.6) /* HEALTH_RATE_FLOAT */
     , (7988, 4, 3) /* STAMINA_RATE_FLOAT */
     , (7988, 68, 0.91) /* RESIST_COLD_FLOAT */
     , (7988, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (7988, 5, 1) /* MANA_RATE_FLOAT */
     , (7988, 69, 0.91) /* RESIST_ACID_FLOAT */
     , (7988, 70, 0.5) /* RESIST_ELECTRIC_FLOAT */
     , (7988, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (7988, 39, 1.4) /* DEFAULT_SCALE_FLOAT */
     , (7988, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (7988, 72, 0.85) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (7988, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (7988, 74, 0.85) /* RESIST_MANA_DRAIN_FLOAT */
     , (7988, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (7988, 12, 0.5) /* SHADE_FLOAT */
     , (7988, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (7988, 14, 0.88) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (7988, 15, 0.88) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (7988, 16, 0.98) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (7988, 80, 2) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (7988, 17, 0.88) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (7988, 18, 0.98) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (7988, 19, 0.88) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (7988, 125, 0.85) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (7988, 127, 2) /* AI_COUNTERACT_ENCHANTMENT_FLOAT */
     , (7988, 31, 24) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (7988, 1, True) /* STUCK_BOOL */
     , (7988, 6, True) /* AI_USES_MANA_BOOL */
     , (7988, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (7988, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (7988, 13, False) /* ETHEREAL_BOOL */
     , (7988, 50, True) /* NEVER_FAIL_CASTING_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (7988, 1239) /* DrainHealth3_SpellID */
     , (7988, 517) /* AcidProtectionSelf3_SpellID */
     , (7988, 1309) /* ArmorSelf3_SpellID */
     , (7988, 1158) /* HealSelf3_SpellID */
     , (7988, 1032) /* ColdProtectionSelf3_SpellID */
     , (7988, 1441) /* BafflementOther3_SpellID */
     , (7988, 1369) /* FrailtyOther3_SpellID */
     , (7988, 1417) /* SlownessOther3_SpellID */
     , (7988, 1251) /* DrainStamina3_SpellID */
     , (7988, 1262) /* DrainMana3_SpellID */
     , (7988, 1393) /* ClumsinessOther3_SpellID */
     , (7988, 1465) /* FeeblemindOther3_SpellID */
     , (7988, 1340) /* WeaknessOther3_SpellID */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (7988, 1, 220) /* STRENGTH_ATTRIBUTE */
     , (7988, 2, 220) /* ENDURANCE_ATTRIBUTE */
     , (7988, 4, 210) /* COORDINATION_ATTRIBUTE */
     , (7988, 8, 180) /* QUICKNESS_ATTRIBUTE */
     , (7988, 16, 170) /* FOCUS_ATTRIBUTE */
     , (7988, 32, 220) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (7988, 64, 70) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (7988, 128, 0) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (7988, 256, 300) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`)
VALUES (7988, 9, 10703, 0, 0) /* Create Niffis Shell for ContainTreasure_DestinationType */
     , (7988, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */;

