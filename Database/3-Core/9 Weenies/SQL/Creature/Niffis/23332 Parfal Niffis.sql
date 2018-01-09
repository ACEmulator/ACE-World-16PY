/* Weenie - Parfal Niffis (23332) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 23332;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (23332, 'niffisparfalfishingevent');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (23332, 0, 23332);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (23332, 1, 'Parfal Niffis') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (23332, 1, 33556774) /* SETUP_DID */
     , (23332, 2, 150995099) /* MOTION_TABLE_DID */
     , (23332, 35, 316) /* DEATH_TREASURE_TYPE_DID */
     , (23332, 3, 536871010) /* SOUND_TABLE_DID */
     , (23332, 4, 805306410) /* COMBAT_TABLE_DID */
     , (23332, 8, 100670961) /* ICON_DID */
     , (23332, 22, 872415365) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (23332, 1, 16) /* ITEM_TYPE_INT */
     , (23332, 146, 700) /* XP_OVERRIDE_INT */
     , (23332, 2, 45) /* CREATURE_TYPE_INT */
     , (23332, 140, 1) /* AI_OPTIONS_INT */
     , (23332, 68, 9) /* TARGETING_TACTIC_INT */
     , (23332, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (23332, 6, -1) /* ITEMS_CAPACITY_INT */
     , (23332, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (23332, 16, 1) /* ITEM_USEABLE_INT */
     , (23332, 25, 10) /* LEVEL_INT */
     , (23332, 27, 0) /* ARMOR_TYPE_INT */
     , (23332, 93, 1032) /* PHYSICS_STATE_INT */
     , (23332, 101, 131) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (23332, 40, 2) /* COMBAT_MODE_INT */
     , (23332, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (23332, 64, 1) /* RESIST_SLASH_FLOAT */
     , (23332, 65, 0.5) /* RESIST_PIERCE_FLOAT */
     , (23332, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (23332, 34, 1) /* POWERUP_TIME_FLOAT */
     , (23332, 66, 0.5) /* RESIST_BLUDGEON_FLOAT */
     , (23332, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (23332, 67, 0.5) /* RESIST_FIRE_FLOAT */
     , (23332, 3, 0.4) /* HEALTH_RATE_FLOAT */
     , (23332, 4, 3) /* STAMINA_RATE_FLOAT */
     , (23332, 68, 0.91) /* RESIST_COLD_FLOAT */
     , (23332, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (23332, 5, 1) /* MANA_RATE_FLOAT */
     , (23332, 69, 0.91) /* RESIST_ACID_FLOAT */
     , (23332, 70, 0.5) /* RESIST_ELECTRIC_FLOAT */
     , (23332, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (23332, 39, 0.6) /* DEFAULT_SCALE_FLOAT */
     , (23332, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (23332, 72, 0.1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (23332, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (23332, 74, 0.1) /* RESIST_MANA_DRAIN_FLOAT */
     , (23332, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (23332, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (23332, 14, 0.79) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (23332, 15, 0.79) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (23332, 16, 0.96) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (23332, 80, 2) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (23332, 17, 0.79) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (23332, 18, 0.96) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (23332, 19, 0.79) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (23332, 125, 0.1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (23332, 127, 2) /* AI_COUNTERACT_ENCHANTMENT_FLOAT */
     , (23332, 31, 24) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (23332, 1, True) /* STUCK_BOOL */
     , (23332, 6, True) /* AI_USES_MANA_BOOL */
     , (23332, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (23332, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (23332, 13, False) /* ETHEREAL_BOOL */
     , (23332, 50, True) /* NEVER_FAIL_CASTING_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (23332, 3) /* WeaknessOther1_SpellID */
     , (23332, 515) /* AcidProtectionSelf1_SpellID */
     , (23332, 1030) /* ColdProtectionSelf1_SpellID */
     , (23332, 6) /* HealSelf1_SpellID */
     , (23332, 1439) /* BafflementOther1_SpellID */
     , (23332, 1367) /* FrailtyOther1_SpellID */
     , (23332, 1415) /* SlownessOther1_SpellID */
     , (23332, 1237) /* DrainHealth1_SpellID */
     , (23332, 24) /* ArmorSelf1_SpellID */
     , (23332, 1249) /* DrainStamina1_SpellID */
     , (23332, 1260) /* DrainMana1_SpellID */
     , (23332, 1391) /* ClumsinessOther1_SpellID */
     , (23332, 1463) /* FeeblemindOther1_SpellID */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (23332, 1, 50) /* STRENGTH_ATTRIBUTE */
     , (23332, 2, 50) /* ENDURANCE_ATTRIBUTE */
     , (23332, 4, 70) /* COORDINATION_ATTRIBUTE */
     , (23332, 8, 40) /* QUICKNESS_ATTRIBUTE */
     , (23332, 16, 50) /* FOCUS_ATTRIBUTE */
     , (23332, 32, 60) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (23332, 64, 40) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (23332, 128, 0) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (23332, 256, 200) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`, `shade`, `tryToBond`)
VALUES (23332, 9, 10704, 0, 0, 0.03, False) /* Create Small Niffis Shell for ContainTreasure_DestinationType */
     , (23332, 9, 0, 0, 0, 0.97, False) /* Create  for ContainTreasure_DestinationType */;

