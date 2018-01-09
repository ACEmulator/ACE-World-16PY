/* Weenie - Parfal Niffling (26683) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 26683;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (26683, 'niffisbabyparfal');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (26683, 0, 26683);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (26683, 1, 'Parfal Niffling') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (26683, 1, 33556774) /* SETUP_DID */
     , (26683, 2, 150995286) /* MOTION_TABLE_DID */
     , (26683, 35, 465) /* DEATH_TREASURE_TYPE_DID */
     , (26683, 3, 536871010) /* SOUND_TABLE_DID */
     , (26683, 4, 805306410) /* COMBAT_TABLE_DID */
     , (26683, 8, 100670961) /* ICON_DID */
     , (26683, 22, 872415365) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (26683, 1, 16) /* ITEM_TYPE_INT */
     , (26683, 2, 45) /* CREATURE_TYPE_INT */
     , (26683, 67, 64) /* TOLERANCE_INT */
     , (26683, 140, 1) /* AI_OPTIONS_INT */
     , (26683, 68, 9) /* TARGETING_TACTIC_INT */
     , (26683, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (26683, 6, -1) /* ITEMS_CAPACITY_INT */
     , (26683, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (26683, 16, 1) /* ITEM_USEABLE_INT */
     , (26683, 146, 707) /* XP_OVERRIDE_INT */
     , (26683, 25, 12) /* LEVEL_INT */
     , (26683, 27, 0) /* ARMOR_TYPE_INT */
     , (26683, 93, 1032) /* PHYSICS_STATE_INT */
     , (26683, 101, 131) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (26683, 40, 2) /* COMBAT_MODE_INT */
     , (26683, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (26683, 64, 1) /* RESIST_SLASH_FLOAT */
     , (26683, 65, 0.5) /* RESIST_PIERCE_FLOAT */
     , (26683, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (26683, 34, 1) /* POWERUP_TIME_FLOAT */
     , (26683, 66, 0.5) /* RESIST_BLUDGEON_FLOAT */
     , (26683, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (26683, 67, 0.5) /* RESIST_FIRE_FLOAT */
     , (26683, 3, 0.4) /* HEALTH_RATE_FLOAT */
     , (26683, 4, 3) /* STAMINA_RATE_FLOAT */
     , (26683, 68, 0.91) /* RESIST_COLD_FLOAT */
     , (26683, 36, 3) /* CHARGE_SPEED_FLOAT */
     , (26683, 5, 1) /* MANA_RATE_FLOAT */
     , (26683, 69, 0.91) /* RESIST_ACID_FLOAT */
     , (26683, 70, 0.5) /* RESIST_ELECTRIC_FLOAT */
     , (26683, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (26683, 39, 0.3) /* DEFAULT_SCALE_FLOAT */
     , (26683, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (26683, 72, 0.9) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (26683, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (26683, 74, 0.9) /* RESIST_MANA_DRAIN_FLOAT */
     , (26683, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (26683, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (26683, 14, 0.79) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (26683, 15, 0.79) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (26683, 16, 0.96) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (26683, 80, 2) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (26683, 17, 0.79) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (26683, 18, 0.96) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (26683, 19, 0.79) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (26683, 125, 0.9) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (26683, 127, 2) /* AI_COUNTERACT_ENCHANTMENT_FLOAT */
     , (26683, 31, 14) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (26683, 1, True) /* STUCK_BOOL */
     , (26683, 6, True) /* AI_USES_MANA_BOOL */
     , (26683, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (26683, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (26683, 13, False) /* ETHEREAL_BOOL */
     , (26683, 50, True) /* NEVER_FAIL_CASTING_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (26683, 3) /* WeaknessOther1_SpellID */
     , (26683, 515) /* AcidProtectionSelf1_SpellID */
     , (26683, 1030) /* ColdProtectionSelf1_SpellID */
     , (26683, 6) /* HealSelf1_SpellID */
     , (26683, 1439) /* BafflementOther1_SpellID */
     , (26683, 1367) /* FrailtyOther1_SpellID */
     , (26683, 1415) /* SlownessOther1_SpellID */
     , (26683, 1237) /* DrainHealth1_SpellID */
     , (26683, 24) /* ArmorSelf1_SpellID */
     , (26683, 1249) /* DrainStamina1_SpellID */
     , (26683, 1260) /* DrainMana1_SpellID */
     , (26683, 1391) /* ClumsinessOther1_SpellID */
     , (26683, 1463) /* FeeblemindOther1_SpellID */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (26683, 1, 50) /* STRENGTH_ATTRIBUTE */
     , (26683, 2, 25) /* ENDURANCE_ATTRIBUTE */
     , (26683, 4, 70) /* COORDINATION_ATTRIBUTE */
     , (26683, 8, 40) /* QUICKNESS_ATTRIBUTE */
     , (26683, 16, 50) /* FOCUS_ATTRIBUTE */
     , (26683, 32, 60) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (26683, 64, 4) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (26683, 128, 0) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (26683, 256, 200) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`, `shade`, `tryToBond`)
VALUES (26683, 9, 27249, 0, 0, 0.01, False) /* Create Spring Cleaner Title Token for ContainTreasure_DestinationType */
     , (26683, 9, 0, 0, 0, 0.99, False) /* Create  for ContainTreasure_DestinationType */;

