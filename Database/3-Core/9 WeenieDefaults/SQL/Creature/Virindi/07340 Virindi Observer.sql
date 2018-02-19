/* Weenie - Virindi Observer (7340) */
DELETE FROM weenie WHERE class_Id = 7340;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (7340, 'virindiobserver', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7340, 1, 'Virindi Observer') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7340, 1, 33554497) /* SETUP_DID */
     , (7340, 2, 150994984) /* MOTION_TABLE_DID */
     , (7340, 35, 462) /* DEATH_TREASURE_TYPE_DID */
     , (7340, 3, 536870930) /* SOUND_TABLE_DID */
     , (7340, 4, 805306381) /* COMBAT_TABLE_DID */
     , (7340, 22, 872415273) /* PHYSICS_EFFECT_TABLE_DID */
     , (7340, 6, 67111346) /* PALETTE_BASE_DID */
     , (7340, 7, 268435649) /* CLOTHINGBASE_DID */
     , (7340, 8, 100667943) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7340, 1, 16) /* ITEM_TYPE_INT */
     , (7340, 2, 19) /* CREATURE_TYPE_INT */
     , (7340, 3, 61) /* PALETTE_TEMPLATE_INT */
     , (7340, 140, 1) /* AI_OPTIONS_INT */
     , (7340, 68, 3) /* TARGETING_TACTIC_INT */
     , (7340, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (7340, 6, -1) /* ITEMS_CAPACITY_INT */
     , (7340, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (7340, 16, 1) /* ITEM_USEABLE_INT */
     , (7340, 146, 42228) /* XP_OVERRIDE_INT */
     , (7340, 25, 90) /* LEVEL_INT */
     , (7340, 27, 0) /* ARMOR_TYPE_INT */
     , (7340, 93, 1032) /* PHYSICS_STATE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7340, 64, 1) /* RESIST_SLASH_FLOAT */
     , (7340, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (7340, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (7340, 34, 1) /* POWERUP_TIME_FLOAT */
     , (7340, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (7340, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (7340, 67, 1) /* RESIST_FIRE_FLOAT */
     , (7340, 3, 0.6) /* HEALTH_RATE_FLOAT */
     , (7340, 4, 0.5) /* STAMINA_RATE_FLOAT */
     , (7340, 68, 0.5) /* RESIST_COLD_FLOAT */
     , (7340, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (7340, 5, 2) /* MANA_RATE_FLOAT */
     , (7340, 69, 1) /* RESIST_ACID_FLOAT */
     , (7340, 70, 0.5) /* RESIST_ELECTRIC_FLOAT */
     , (7340, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (7340, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (7340, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (7340, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (7340, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (7340, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (7340, 12, 0.5) /* SHADE_FLOAT */
     , (7340, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (7340, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (7340, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (7340, 16, 0.72) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (7340, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (7340, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (7340, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (7340, 19, 0.72) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (7340, 122, 2) /* AI_ACQUIRE_HEALTH_FLOAT */
     , (7340, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (7340, 31, 18) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7340, 1, True) /* STUCK_BOOL */
     , (7340, 6, False) /* AI_USES_MANA_BOOL */
     , (7340, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (7340, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (7340, 13, False) /* ETHEREAL_BOOL */
     , (7340, 50, True) /* NEVER_FAIL_CASTING_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (7340, 1159, 2) /* HealSelf4_SpellID */
     , (7340, 83, 2.105) /* FlameBolt4_SpellID */
     , (7340, 67, 2.105) /* ShockWave4_SpellID */
     , (7340, 1092, 2) /* FireProtectionSelf4_SpellID */
     , (7340, 1240, 2) /* DrainHealth4_SpellID */
     , (7340, 1112, 2) /* BladeProtectionSelf4_SpellID */
     , (7340, 283, 2.04) /* MagicYieldOther4_SpellID */
     , (7340, 518, 2) /* AcidProtectionSelf4_SpellID */
     , (7340, 1442, 2.04) /* BafflementOther4_SpellID */
     , (7340, 1033, 2) /* ColdProtectionSelf4_SpellID */
     , (7340, 1106, 2.04) /* FireVulnerabilityOther4_SpellID */
     , (7340, 277, 2) /* MagicResistanceSelf4_SpellID */
     , (7340, 1051, 2.04) /* BludgeonVulnerabilityOther4_SpellID */
     , (7340, 1310, 2) /* ArmorSelf4_SpellID */
     , (7340, 1325, 2.04) /* ImperilOther4_SpellID */
     , (7340, 1069, 2) /* LightningProtectionSelf4_SpellID */
     , (7340, 1021, 2) /* BludgeonProtectionSelf4_SpellID */
     , (7340, 1136, 2) /* PiercingProtectionSelf4_SpellID */
     , (7340, 1466, 2.04) /* FeeblemindOther4_SpellID */
     , (7340, 1341, 2.04) /* WeaknessOther4_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`)
VALUES (7340, 1, 100) /* STRENGTH_ATTRIBUTE */
     , (7340, 2, 150) /* ENDURANCE_ATTRIBUTE */
     , (7340, 4, 170) /* COORDINATION_ATTRIBUTE */
     , (7340, 3, 240) /* QUICKNESS_ATTRIBUTE */
     , (7340, 5, 330) /* FOCUS_ATTRIBUTE */
     , (7340, 6, 350) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`)
VALUES (7340, 1, 225) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (7340, 3, 0) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (7340, 5, 400) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (7340, 9, 7604, 0, 0, 0.05, False) /* Create Yellow Jewel for ContainTreasure_DestinationType */
     , (7340, 9, 0, 0, 0, 0.95, False) /* Create  for ContainTreasure_DestinationType */
     , (7340, 9, 6876, 0, 0, 0.02, False) /* Create Sturdy Iron Key for ContainTreasure_DestinationType */
     , (7340, 9, 0, 0, 0, 0.98, False) /* Create  for ContainTreasure_DestinationType */
     , (7340, 9, 9292, 0, 0, 0.02, False) /* Create Virindi Singularity Key for ContainTreasure_DestinationType */
     , (7340, 9, 0, 0, 0, 0.98, False) /* Create  for ContainTreasure_DestinationType */
     , (7340, 9, 20863, 0, 0, 0.03, False) /* Create Virindi Stamp for ContainTreasure_DestinationType */
     , (7340, 9, 0, 0, 0, 0.97, False) /* Create  for ContainTreasure_DestinationType */
     , (7340, 9, 9290, 0, 0, 0.03, False) /* Create Virindi Directive Key for ContainTreasure_DestinationType */
     , (7340, 9, 0, 0, 0, 0.97, False) /* Create  for ContainTreasure_DestinationType */
     , (7340, 9, 25340, 0, 0, 0.03, False) /* Create Broken Virindi Observer Mask for ContainTreasure_DestinationType */
     , (7340, 9, 0, 0, 0, 0.97, False) /* Create  for ContainTreasure_DestinationType */;

