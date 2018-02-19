/* Weenie - Blinding Virindi Energy Cluster (14555) */
DELETE FROM weenie WHERE class_Id = 14555;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (14555, 'energyclusterblinding', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14555, 1, 'Blinding Virindi Energy Cluster') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14555, 1, 33557524) /* SETUP_DID */
     , (14555, 2, 150994984) /* MOTION_TABLE_DID */
     , (14555, 35, 460) /* DEATH_TREASURE_TYPE_DID */
     , (14555, 3, 536871022) /* SOUND_TABLE_DID */
     , (14555, 4, 805306416) /* COMBAT_TABLE_DID */
     , (14555, 8, 100672521) /* ICON_DID */
     , (14555, 30, 86) /* PHYSICS_SCRIPT_DID */
     , (14555, 22, 872415373) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14555, 1, 16) /* ITEM_TYPE_INT */
     , (14555, 146, 46702) /* XP_OVERRIDE_INT */
     , (14555, 2, 53) /* CREATURE_TYPE_INT */
     , (14555, 140, 1) /* AI_OPTIONS_INT */
     , (14555, 68, 3) /* TARGETING_TACTIC_INT */
     , (14555, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (14555, 6, -1) /* ITEMS_CAPACITY_INT */
     , (14555, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (14555, 16, 1) /* ITEM_USEABLE_INT */
     , (14555, 25, 105) /* LEVEL_INT */
     , (14555, 27, 0) /* ARMOR_TYPE_INT */
     , (14555, 93, 1032) /* PHYSICS_STATE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14555, 64, 0.5) /* RESIST_SLASH_FLOAT */
     , (14555, 65, 0.5) /* RESIST_PIERCE_FLOAT */
     , (14555, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (14555, 34, 1) /* POWERUP_TIME_FLOAT */
     , (14555, 66, 0.5) /* RESIST_BLUDGEON_FLOAT */
     , (14555, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (14555, 67, 0.5) /* RESIST_FIRE_FLOAT */
     , (14555, 3, 0.6) /* HEALTH_RATE_FLOAT */
     , (14555, 4, 0.5) /* STAMINA_RATE_FLOAT */
     , (14555, 68, 0.25) /* RESIST_COLD_FLOAT */
     , (14555, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (14555, 5, 2) /* MANA_RATE_FLOAT */
     , (14555, 69, 0.5) /* RESIST_ACID_FLOAT */
     , (14555, 70, 0.25) /* RESIST_ELECTRIC_FLOAT */
     , (14555, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (14555, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (14555, 72, 0.1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (14555, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (14555, 74, 0.1) /* RESIST_MANA_DRAIN_FLOAT */
     , (14555, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (14555, 13, 0.05) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (14555, 14, 0.05) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (14555, 15, 0.05) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (14555, 16, 0.06) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (14555, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (14555, 17, 0.05) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (14555, 18, 0.05) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (14555, 19, 0.06) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (14555, 122, 2) /* AI_ACQUIRE_HEALTH_FLOAT */
     , (14555, 125, 0.1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (14555, 127, 2) /* AI_COUNTERACT_ENCHANTMENT_FLOAT */
     , (14555, 31, 18) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14555, 1, True) /* STUCK_BOOL */
     , (14555, 6, False) /* AI_USES_MANA_BOOL */
     , (14555, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (14555, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (14555, 29, True) /* NO_CORPSE_BOOL */
     , (14555, 13, False) /* ETHEREAL_BOOL */
     , (14555, 50, True) /* NEVER_FAIL_CASTING_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (14555, 84, 2.105) /* FlameBolt5_SpellID */
     , (14555, 1160, 2) /* HealSelf5_SpellID */
     , (14555, 68, 2.105) /* ShockWave5_SpellID */
     , (14555, 1342, 2.04) /* WeaknessOther5_SpellID */
     , (14555, 519, 2) /* AcidProtectionSelf5_SpellID */
     , (14555, 1093, 2) /* FireProtectionSelf5_SpellID */
     , (14555, 1034, 2) /* ColdProtectionSelf5_SpellID */
     , (14555, 1107, 2.04) /* FireVulnerabilityOther5_SpellID */
     , (14555, 1241, 2) /* DrainHealth5_SpellID */
     , (14555, 1113, 2) /* BladeProtectionSelf5_SpellID */
     , (14555, 278, 2) /* MagicResistanceSelf5_SpellID */
     , (14555, 1467, 2.04) /* FeeblemindOther5_SpellID */
     , (14555, 1052, 2.04) /* BludgeonVulnerabilityOther5_SpellID */
     , (14555, 284, 2.04) /* MagicYieldOther5_SpellID */
     , (14555, 1311, 2) /* ArmorSelf5_SpellID */
     , (14555, 1443, 2.04) /* BafflementOther5_SpellID */
     , (14555, 1070, 2) /* LightningProtectionSelf5_SpellID */
     , (14555, 1326, 2.04) /* ImperilOther5_SpellID */
     , (14555, 1137, 2) /* PiercingProtectionSelf5_SpellID */
     , (14555, 1022, 2) /* BludgeonProtectionSelf5_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`)
VALUES (14555, 1, 100) /* STRENGTH_ATTRIBUTE */
     , (14555, 2, 150) /* ENDURANCE_ATTRIBUTE */
     , (14555, 4, 170) /* COORDINATION_ATTRIBUTE */
     , (14555, 3, 240) /* QUICKNESS_ATTRIBUTE */
     , (14555, 5, 330) /* FOCUS_ATTRIBUTE */
     , (14555, 6, 350) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`)
VALUES (14555, 1, 225) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (14555, 3, 0) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (14555, 5, 400) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (14555, 9, 3697, 0, 0, 0.01, False) /* Create Red Jewel for ContainTreasure_DestinationType */
     , (14555, 9, 0, 0, 0, 0.99, False) /* Create  for ContainTreasure_DestinationType */
     , (14555, 9, 9292, 0, 0, 0.01, False) /* Create Virindi Singularity Key for ContainTreasure_DestinationType */
     , (14555, 9, 0, 0, 0, 0.99, False) /* Create  for ContainTreasure_DestinationType */;

