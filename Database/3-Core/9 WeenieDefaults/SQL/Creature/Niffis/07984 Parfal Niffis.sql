/* Weenie - Parfal Niffis (7984) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 7984;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (7984, 'niffisparfal');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (7984, 0, 7984);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7984, 1, 'Parfal Niffis') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (7984, 1, 33556774) /* SETUP_DID */
     , (7984, 2, 150995099) /* MOTION_TABLE_DID */
     , (7984, 35, 465) /* DEATH_TREASURE_TYPE_DID */
     , (7984, 3, 536871010) /* SOUND_TABLE_DID */
     , (7984, 4, 805306410) /* COMBAT_TABLE_DID */
     , (7984, 8, 100670961) /* ICON_DID */
     , (7984, 22, 872415365) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7984, 81, 3) /* MAX_GENERATED_OBJECTS_INT */
     , (7984, 1, 16) /* ITEM_TYPE_INT */
     , (7984, 2, 45) /* CREATURE_TYPE_INT */
     , (7984, 140, 1) /* AI_OPTIONS_INT */
     , (7984, 68, 9) /* TARGETING_TACTIC_INT */
     , (7984, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (7984, 6, -1) /* ITEMS_CAPACITY_INT */
     , (7984, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (7984, 16, 1) /* ITEM_USEABLE_INT */
     , (7984, 146, 808) /* XP_OVERRIDE_INT */
     , (7984, 82, 3) /* INIT_GENERATED_OBJECTS_INT */
     , (7984, 25, 14) /* LEVEL_INT */
     , (7984, 27, 0) /* ARMOR_TYPE_INT */
     , (7984, 93, 1032) /* PHYSICS_STATE_INT */
     , (7984, 101, 131) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (7984, 103, 1) /* GENERATOR_DESTRUCTION_TYPE_INT */
     , (7984, 40, 2) /* COMBAT_MODE_INT */
     , (7984, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (7984, 64, 1) /* RESIST_SLASH_FLOAT */
     , (7984, 65, 0.5) /* RESIST_PIERCE_FLOAT */
     , (7984, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (7984, 34, 1) /* POWERUP_TIME_FLOAT */
     , (7984, 66, 0.5) /* RESIST_BLUDGEON_FLOAT */
     , (7984, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (7984, 67, 0.5) /* RESIST_FIRE_FLOAT */
     , (7984, 3, 0.4) /* HEALTH_RATE_FLOAT */
     , (7984, 4, 3) /* STAMINA_RATE_FLOAT */
     , (7984, 68, 0.91) /* RESIST_COLD_FLOAT */
     , (7984, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (7984, 5, 1) /* MANA_RATE_FLOAT */
     , (7984, 69, 0.91) /* RESIST_ACID_FLOAT */
     , (7984, 70, 0.5) /* RESIST_ELECTRIC_FLOAT */
     , (7984, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (7984, 39, 0.6) /* DEFAULT_SCALE_FLOAT */
     , (7984, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (7984, 72, 0.9) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (7984, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (7984, 41, 3600) /* REGENERATION_INTERVAL_FLOAT */
     , (7984, 74, 0.9) /* RESIST_MANA_DRAIN_FLOAT */
     , (7984, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (7984, 43, 2) /* GENERATOR_RADIUS_FLOAT */
     , (7984, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (7984, 14, 0.79) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (7984, 15, 0.79) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (7984, 16, 0.96) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (7984, 80, 2) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (7984, 17, 0.79) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (7984, 18, 0.96) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (7984, 19, 0.79) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (7984, 125, 0.9) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (7984, 127, 2) /* AI_COUNTERACT_ENCHANTMENT_FLOAT */
     , (7984, 31, 24) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (7984, 1, True) /* STUCK_BOOL */
     , (7984, 6, True) /* AI_USES_MANA_BOOL */
     , (7984, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (7984, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (7984, 13, False) /* ETHEREAL_BOOL */
     , (7984, 50, True) /* NEVER_FAIL_CASTING_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`, `probability`)
VALUES (7984, 3, 2.021) /* WeaknessOther1_SpellID */
     , (7984, 515, 2) /* AcidProtectionSelf1_SpellID */
     , (7984, 1030, 2) /* ColdProtectionSelf1_SpellID */
     , (7984, 6, 2.008) /* HealSelf1_SpellID */
     , (7984, 1439, 2.021) /* BafflementOther1_SpellID */
     , (7984, 1367, 2.021) /* FrailtyOther1_SpellID */
     , (7984, 1415, 2.021) /* SlownessOther1_SpellID */
     , (7984, 1237, 2.005) /* DrainHealth1_SpellID */
     , (7984, 24, 2) /* ArmorSelf1_SpellID */
     , (7984, 1249, 2.005) /* DrainStamina1_SpellID */
     , (7984, 1260, 2.005) /* DrainMana1_SpellID */
     , (7984, 1391, 2.021) /* ClumsinessOther1_SpellID */
     , (7984, 1463, 2.021) /* FeeblemindOther1_SpellID */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (7984, 1, 50) /* STRENGTH_ATTRIBUTE */
     , (7984, 2, 50) /* ENDURANCE_ATTRIBUTE */
     , (7984, 4, 70) /* COORDINATION_ATTRIBUTE */
     , (7984, 8, 40) /* QUICKNESS_ATTRIBUTE */
     , (7984, 16, 50) /* FOCUS_ATTRIBUTE */
     , (7984, 32, 60) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (7984, 64, 4) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (7984, 128, 0) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (7984, 256, 200) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`, `shade`, `tryToBond`)
VALUES (7984, 9, 10704, 0, 0, 0.03, False) /* Create Small Niffis Shell for ContainTreasure_DestinationType */
     , (7984, 9, 0, 0, 0, 0.97, False) /* Create  for ContainTreasure_DestinationType */;

