/* Weenie - Maelstrom (14876) */
DELETE FROM weenie WHERE class_Id = 14876;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (14876, 'stormelementalmaelstrom', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14876, 1, 'Maelstrom') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14876, 1, 33557588) /* SETUP_DID */
     , (14876, 2, 150995087) /* MOTION_TABLE_DID */
     , (14876, 35, 464) /* DEATH_TREASURE_TYPE_DID */
     , (14876, 3, 536871002) /* SOUND_TABLE_DID */
     , (14876, 4, 805306368) /* COMBAT_TABLE_DID */
     , (14876, 8, 100672513) /* ICON_DID */
     , (14876, 22, 872415349) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14876, 1, 16) /* ITEM_TYPE_INT */
     , (14876, 146, 66258) /* XP_OVERRIDE_INT */
     , (14876, 2, 62) /* CREATURE_TYPE_INT */
     , (14876, 140, 1) /* AI_OPTIONS_INT */
     , (14876, 68, 5) /* TARGETING_TACTIC_INT */
     , (14876, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (14876, 6, -1) /* ITEMS_CAPACITY_INT */
     , (14876, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (14876, 16, 1) /* ITEM_USEABLE_INT */
     , (14876, 25, 125) /* LEVEL_INT */
     , (14876, 27, 0) /* ARMOR_TYPE_INT */
     , (14876, 93, 3080) /* PHYSICS_STATE_INT */
     , (14876, 101, 183) /* AI_ALLOWED_COMBAT_STYLE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14876, 64, 0.45) /* RESIST_SLASH_FLOAT */
     , (14876, 65, 0.45) /* RESIST_PIERCE_FLOAT */
     , (14876, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (14876, 66, 0.45) /* RESIST_BLUDGEON_FLOAT */
     , (14876, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (14876, 67, 0.65) /* RESIST_FIRE_FLOAT */
     , (14876, 3, 0.9) /* HEALTH_RATE_FLOAT */
     , (14876, 68, 0.65) /* RESIST_COLD_FLOAT */
     , (14876, 4, 0.5) /* STAMINA_RATE_FLOAT */
     , (14876, 5, 2) /* MANA_RATE_FLOAT */
     , (14876, 69, 0) /* RESIST_ACID_FLOAT */
     , (14876, 70, 0) /* RESIST_ELECTRIC_FLOAT */
     , (14876, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (14876, 39, 1.4) /* DEFAULT_SCALE_FLOAT */
     , (14876, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (14876, 72, 0.25) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (14876, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (14876, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (14876, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (14876, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (14876, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (14876, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (14876, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (14876, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (14876, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (14876, 18, 1.1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (14876, 19, 1.1) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (14876, 122, 2) /* AI_ACQUIRE_HEALTH_FLOAT */
     , (14876, 125, 0.25) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (14876, 31, 20) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14876, 1, True) /* STUCK_BOOL */
     , (14876, 6, True) /* AI_USES_MANA_BOOL */
     , (14876, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (14876, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (14876, 29, True) /* NO_CORPSE_BOOL */
     , (14876, 13, False) /* ETHEREAL_BOOL */
     , (14876, 15, True) /* LIGHTS_STATUS_BOOL */
     , (14876, 50, True) /* NEVER_FAIL_CASTING_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (14876, 1161, 2.013) /* HealSelf6_SpellID */
     , (14876, 1089, 2.017) /* LightningVulnerabilityOther6_SpellID */
     , (14876, 1788, 2.004) /* LightningRing_SpellID */
     , (14876, 234, 2.017) /* VulnerabilityOther6_SpellID */
     , (14876, 1094, 2.008) /* FireProtectionSelf6_SpellID */
     , (14876, 526, 2.017) /* AcidVulnerabilityOther6_SpellID */
     , (14876, 267, 2.017) /* DefenselessnessOther6_SpellID */
     , (14876, 63, 2.004) /* AcidStream6_SpellID */
     , (14876, 1035, 2.008) /* ColdProtectionSelf6_SpellID */
     , (14876, 279, 2.008) /* MagicResistanceSelf6_SpellID */
     , (14876, 80, 2.004) /* LightningBolt6_SpellID */
     , (14876, 1242, 2.008) /* DrainHealth6_SpellID */
     , (14876, 1327, 2.017) /* ImperilOther6_SpellID */
     , (14876, 176, 2.017) /* FesterOther6_SpellID */
     , (14876, 1783, 2.004) /* AcidRing_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (14876, 1, 300, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (14876, 2, 340, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (14876, 4, 300, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (14876, 3, 300, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (14876, 5, 240, 0, 0) /* FOCUS_ATTRIBUTE */
     , (14876, 6, 280, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (14876, 1, 400, 0, 0, 570) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (14876, 3, 200, 0, 0, 540) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (14876, 5, 300, 0, 0, 580) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (14876, 9, 24477, 0, 0, 0.03, False) /* Create Sturdy Steel Key for ContainTreasure_DestinationType */
     , (14876, 9, 0, 0, 0, 0.97, False) /* Create  for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (14876, 8, 64, 45, 0.75, 240, 240, 240, 240, 240, 240, 264, 264, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */
     , (14876, 0, 32, 0, 0, 240, 240, 240, 240, 240, 240, 264, 264, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (14876, 1, 32, 0, 0, 240, 240, 240, 240, 240, 240, 264, 264, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (14876, 2, 32, 0, 0, 240, 240, 240, 240, 240, 240, 264, 264, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (14876, 3, 32, 0, 0, 240, 240, 240, 240, 240, 240, 264, 264, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (14876, 4, 32, 0, 0, 240, 240, 240, 240, 240, 240, 264, 264, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (14876, 5, 32, 45, 0.75, 240, 240, 240, 240, 240, 240, 264, 264, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (14876, 6, 32, 0, 0, 240, 240, 240, 240, 240, 240, 264, 264, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (14876, 7, 32, 0, 0, 240, 240, 240, 240, 240, 240, 264, 264, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (14876, 414) /* PLAYER_DEATH_EVENT */
     , (14876, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (14876, 33, 0, 3, 0, 175, 0, 912.398571878918) /* LIFE_MAGIC_SKILL */
     , (14876, 34, 0, 3, 0, 175, 0, 912.398571878918) /* WAR_MAGIC_SKILL */
     , (14876, 14, 0, 3, 0, 170, 0, 912.398571878918) /* ARCANE_LORE_SKILL */
     , (14876, 6, 0, 3, 0, 320, 0, 912.398571878918) /* MELEE_DEFENSE_SKILL */
     , (14876, 15, 0, 3, 0, 270, 0, 912.398571878918) /* MAGIC_DEFENSE_SKILL */
     , (14876, 7, 0, 3, 0, 418, 0, 912.398571878918) /* MISSILE_DEFENSE_SKILL */
     , (14876, 20, 0, 3, 0, 150, 0, 912.398571878918) /* DECEPTION_SKILL */
     , (14876, 12, 0, 3, 0, 70, 0, 912.398571878918) /* THROWN_WEAPON_SKILL */
     , (14876, 13, 0, 3, 0, 290, 0, 912.398571878918) /* UNARMED_COMBAT_SKILL */
     , (14876, 24, 0, 3, 0, 100, 0, 912.398571878918) /* RUN_SKILL */
     , (14876, 31, 0, 3, 0, 175, 0, 912.398571878918) /* CREATURE_ENCHANTMENT_SKILL */;

