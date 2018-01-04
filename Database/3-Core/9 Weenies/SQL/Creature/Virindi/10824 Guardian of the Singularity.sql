/* Weenie - Guardian of the Singularity (10824) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 10824;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (10824, 'virindiobserverguardian');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (10824, 20, 10824);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (10824, 1, 'Guardian of the Singularity') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (10824, 1, 33558343) /* SETUP_DID */
     , (10824, 2, 150994984) /* MOTION_TABLE_DID */
     , (10824, 35, 355) /* DEATH_TREASURE_TYPE_DID */
     , (10824, 3, 536870930) /* SOUND_TABLE_DID */
     , (10824, 4, 805306381) /* COMBAT_TABLE_DID */
     , (10824, 22, 872415273) /* PHYSICS_EFFECT_TABLE_DID */
     , (10824, 6, 67114250) /* PALETTE_BASE_DID */
     , (10824, 7, 268436609) /* CLOTHINGBASE_DID */
     , (10824, 8, 100674323) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (10824, 1, 16) /* ITEM_TYPE_INT */
     , (10824, 2, 19) /* CREATURE_TYPE_INT */
     , (10824, 3, 14) /* PALETTE_TEMPLATE_INT */
     , (10824, 140, 1) /* AI_OPTIONS_INT */
     , (10824, 68, 3) /* TARGETING_TACTIC_INT */
     , (10824, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (10824, 6, -1) /* ITEMS_CAPACITY_INT */
     , (10824, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (10824, 16, 1) /* ITEM_USEABLE_INT */
     , (10824, 146, 83737) /* XP_OVERRIDE_INT */
     , (10824, 25, 125) /* LEVEL_INT */
     , (10824, 27, 0) /* ARMOR_TYPE_INT */
     , (10824, 93, 1032) /* PHYSICS_STATE_INT */
     , (10824, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (10824, 64, 1) /* RESIST_SLASH_FLOAT */
     , (10824, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (10824, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (10824, 34, 1) /* POWERUP_TIME_FLOAT */
     , (10824, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (10824, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (10824, 67, 1) /* RESIST_FIRE_FLOAT */
     , (10824, 3, 0.6) /* HEALTH_RATE_FLOAT */
     , (10824, 4, 0.5) /* STAMINA_RATE_FLOAT */
     , (10824, 68, 0.5) /* RESIST_COLD_FLOAT */
     , (10824, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (10824, 5, 2) /* MANA_RATE_FLOAT */
     , (10824, 69, 1) /* RESIST_ACID_FLOAT */
     , (10824, 70, 0.5) /* RESIST_ELECTRIC_FLOAT */
     , (10824, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (10824, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (10824, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (10824, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (10824, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (10824, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (10824, 12, 0.5) /* SHADE_FLOAT */
     , (10824, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (10824, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (10824, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (10824, 16, 0.72) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (10824, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (10824, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (10824, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (10824, 19, 0.72) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (10824, 122, 2) /* AI_ACQUIRE_HEALTH_FLOAT */
     , (10824, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (10824, 31, 18) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (10824, 1, True) /* STUCK_BOOL */
     , (10824, 6, False) /* AI_USES_MANA_BOOL */
     , (10824, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (10824, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (10824, 13, False) /* ETHEREAL_BOOL */
     , (10824, 50, True) /* NEVER_FAIL_CASTING_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (10824, 85) /* FlameBolt6_SpellID */
     , (10824, 1161) /* HealSelf6_SpellID */
     , (10824, 69) /* ShockWave6_SpellID */
     , (10824, 520) /* AcidProtectionSelf6_SpellID */
     , (10824, 1094) /* FireProtectionSelf6_SpellID */
     , (10824, 1035) /* ColdProtectionSelf6_SpellID */
     , (10824, 2129) /* FlameStreak7_SpellID */
     , (10824, 279) /* MagicResistanceSelf6_SpellID */
     , (10824, 1108) /* FireVulnerabilityOther6_SpellID */
     , (10824, 285) /* MagicYieldOther6_SpellID */
     , (10824, 1242) /* DrainHealth6_SpellID */
     , (10824, 1114) /* BladeProtectionSelf6_SpellID */
     , (10824, 1053) /* BludgeonVulnerabilityOther6_SpellID */
     , (10824, 1312) /* ArmorSelf6_SpellID */
     , (10824, 97) /* WhirlingBlade6_SpellID */
     , (10824, 2145) /* ShockwaveStreak7_SpellID */
     , (10824, 1071) /* LightningProtectionSelf6_SpellID */
     , (10824, 2147) /* WhirlingBladeStreak7_SpellID */
     , (10824, 1444) /* BafflementOther6_SpellID */
     , (10824, 1327) /* ImperilOther6_SpellID */
     , (10824, 1138) /* PiercingProtectionSelf6_SpellID */
     , (10824, 1468) /* FeeblemindOther6_SpellID */
     , (10824, 1343) /* WeaknessOther6_SpellID */
     , (10824, 1023) /* BludgeonProtectionSelf6_SpellID */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (10824, 1, 325) /* STRENGTH_ATTRIBUTE */
     , (10824, 2, 400) /* ENDURANCE_ATTRIBUTE */
     , (10824, 4, 350) /* COORDINATION_ATTRIBUTE */
     , (10824, 8, 350) /* QUICKNESS_ATTRIBUTE */
     , (10824, 16, 350) /* FOCUS_ATTRIBUTE */
     , (10824, 32, 350) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (10824, 64, 1300) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (10824, 128, 200) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (10824, 256, 250) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`)
VALUES (10824, 9, 7604, 0, 0) /* Create Yellow Jewel for ContainTreasure_DestinationType */
     , (10824, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */
     , (10824, 9, 9292, 0, 0) /* Create Virindi Singularity Key for ContainTreasure_DestinationType */
     , (10824, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */
     , (10824, 9, 20863, 0, 0) /* Create Virindi Stamp for ContainTreasure_DestinationType */
     , (10824, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */
     , (10824, 9, 24477, 0, 0) /* Create Sturdy Steel Key for ContainTreasure_DestinationType */
     , (10824, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */
     , (10824, 9, 25339, 0, 0) /* Create Broken Virindi Consul Mask for ContainTreasure_DestinationType */
     , (10824, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */
     , (10824, 9, 25949, 0, 0) /* Create Quintessence Sickle for ContainTreasure_DestinationType */;

