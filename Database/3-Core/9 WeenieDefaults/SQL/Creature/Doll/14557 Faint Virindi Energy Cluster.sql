/* Weenie - Faint Virindi Energy Cluster (14557) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 14557;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (14557, 'energyclusterfaint');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (14557, 0, 14557);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (14557, 1, 'Faint Virindi Energy Cluster') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (14557, 1, 33557523) /* SETUP_DID */
     , (14557, 2, 150994984) /* MOTION_TABLE_DID */
     , (14557, 35, 460) /* DEATH_TREASURE_TYPE_DID */
     , (14557, 3, 536871022) /* SOUND_TABLE_DID */
     , (14557, 4, 805306416) /* COMBAT_TABLE_DID */
     , (14557, 8, 100672521) /* ICON_DID */
     , (14557, 30, 86) /* PHYSICS_SCRIPT_DID */
     , (14557, 22, 872415373) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (14557, 1, 16) /* ITEM_TYPE_INT */
     , (14557, 146, 46702) /* XP_OVERRIDE_INT */
     , (14557, 2, 53) /* CREATURE_TYPE_INT */
     , (14557, 140, 1) /* AI_OPTIONS_INT */
     , (14557, 68, 3) /* TARGETING_TACTIC_INT */
     , (14557, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (14557, 6, -1) /* ITEMS_CAPACITY_INT */
     , (14557, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (14557, 16, 1) /* ITEM_USEABLE_INT */
     , (14557, 25, 105) /* LEVEL_INT */
     , (14557, 27, 0) /* ARMOR_TYPE_INT */
     , (14557, 93, 1032) /* PHYSICS_STATE_INT */
     , (14557, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (14557, 64, 0.5) /* RESIST_SLASH_FLOAT */
     , (14557, 65, 0.5) /* RESIST_PIERCE_FLOAT */
     , (14557, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (14557, 34, 1) /* POWERUP_TIME_FLOAT */
     , (14557, 66, 0.5) /* RESIST_BLUDGEON_FLOAT */
     , (14557, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (14557, 67, 0.5) /* RESIST_FIRE_FLOAT */
     , (14557, 3, 0.6) /* HEALTH_RATE_FLOAT */
     , (14557, 4, 0.5) /* STAMINA_RATE_FLOAT */
     , (14557, 68, 0.25) /* RESIST_COLD_FLOAT */
     , (14557, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (14557, 5, 2) /* MANA_RATE_FLOAT */
     , (14557, 69, 0.5) /* RESIST_ACID_FLOAT */
     , (14557, 70, 0.25) /* RESIST_ELECTRIC_FLOAT */
     , (14557, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (14557, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (14557, 72, 0.1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (14557, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (14557, 74, 0.1) /* RESIST_MANA_DRAIN_FLOAT */
     , (14557, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (14557, 13, 0.05) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (14557, 14, 0.05) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (14557, 15, 0.05) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (14557, 16, 0.06) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (14557, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (14557, 17, 0.05) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (14557, 18, 0.05) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (14557, 19, 0.06) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (14557, 122, 2) /* AI_ACQUIRE_HEALTH_FLOAT */
     , (14557, 125, 0.1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (14557, 127, 2) /* AI_COUNTERACT_ENCHANTMENT_FLOAT */
     , (14557, 31, 18) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (14557, 1, True) /* STUCK_BOOL */
     , (14557, 6, False) /* AI_USES_MANA_BOOL */
     , (14557, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (14557, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (14557, 29, True) /* NO_CORPSE_BOOL */
     , (14557, 13, False) /* ETHEREAL_BOOL */
     , (14557, 50, True) /* NEVER_FAIL_CASTING_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`, `probability`)
VALUES (14557, 1160, 2) /* HealSelf5_SpellID */
     , (14557, 68, 2.105) /* ShockWave5_SpellID */
     , (14557, 1342, 2.04) /* WeaknessOther5_SpellID */
     , (14557, 519, 2) /* AcidProtectionSelf5_SpellID */
     , (14557, 1093, 2) /* FireProtectionSelf5_SpellID */
     , (14557, 1034, 2) /* ColdProtectionSelf5_SpellID */
     , (14557, 284, 2.04) /* MagicYieldOther5_SpellID */
     , (14557, 525, 2.04) /* AcidVulnerabilityOther5_SpellID */
     , (14557, 1113, 2) /* BladeProtectionSelf5_SpellID */
     , (14557, 1241, 2) /* DrainHealth5_SpellID */
     , (14557, 278, 2) /* MagicResistanceSelf5_SpellID */
     , (14557, 1467, 2.04) /* FeeblemindOther5_SpellID */
     , (14557, 1052, 2.04) /* BludgeonVulnerabilityOther5_SpellID */
     , (14557, 1311, 2) /* ArmorSelf5_SpellID */
     , (14557, 1443, 2.04) /* BafflementOther5_SpellID */
     , (14557, 1070, 2) /* LightningProtectionSelf5_SpellID */
     , (14557, 1326, 2.04) /* ImperilOther5_SpellID */
     , (14557, 1137, 2) /* PiercingProtectionSelf5_SpellID */
     , (14557, 1022, 2) /* BludgeonProtectionSelf5_SpellID */
     , (14557, 62, 2.105) /* AcidStream5_SpellID */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (14557, 1, 100) /* STRENGTH_ATTRIBUTE */
     , (14557, 2, 150) /* ENDURANCE_ATTRIBUTE */
     , (14557, 4, 170) /* COORDINATION_ATTRIBUTE */
     , (14557, 8, 240) /* QUICKNESS_ATTRIBUTE */
     , (14557, 16, 330) /* FOCUS_ATTRIBUTE */
     , (14557, 32, 350) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (14557, 64, 225) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (14557, 128, 0) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (14557, 256, 400) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`, `shade`, `tryToBond`)
VALUES (14557, 9, 3698, 0, 0, 0.01, False) /* Create White Jewel for ContainTreasure_DestinationType */
     , (14557, 9, 0, 0, 0, 0.99, False) /* Create  for ContainTreasure_DestinationType */
     , (14557, 9, 9292, 0, 0, 0.01, False) /* Create Virindi Singularity Key for ContainTreasure_DestinationType */
     , (14557, 9, 0, 0, 0, 0.99, False) /* Create  for ContainTreasure_DestinationType */;

