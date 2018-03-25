/* Weenie - Shivver (14519) */
DELETE FROM weenie WHERE class_Id = 14519;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (14519, 'frostelementalshivver-nofall', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14519, 1, 'Shivver') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14519, 1, 33557487) /* SETUP_DID */
     , (14519, 2, 150995087) /* MOTION_TABLE_DID */
     , (14519, 35, 463) /* DEATH_TREASURE_TYPE_DID */
     , (14519, 3, 536871002) /* SOUND_TABLE_DID */
     , (14519, 4, 805306368) /* COMBAT_TABLE_DID */
     , (14519, 8, 100672514) /* ICON_DID */
     , (14519, 22, 872415349) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14519, 1, 16) /* ITEM_TYPE_INT */
     , (14519, 146, 11351) /* XP_OVERRIDE_INT */
     , (14519, 2, 61) /* CREATURE_TYPE_INT */
     , (14519, 140, 1) /* AI_OPTIONS_INT */
     , (14519, 68, 5) /* TARGETING_TACTIC_INT */
     , (14519, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (14519, 6, -1) /* ITEMS_CAPACITY_INT */
     , (14519, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (14519, 16, 1) /* ITEM_USEABLE_INT */
     , (14519, 25, 61) /* LEVEL_INT */
     , (14519, 27, 0) /* ARMOR_TYPE_INT */
     , (14519, 93, 4197384) /* PHYSICS_STATE_INT */
     , (14519, 101, 183) /* AI_ALLOWED_COMBAT_STYLE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14519, 64, 0.25) /* RESIST_SLASH_FLOAT */
     , (14519, 65, 0.25) /* RESIST_PIERCE_FLOAT */
     , (14519, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (14519, 66, 0.25) /* RESIST_BLUDGEON_FLOAT */
     , (14519, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (14519, 67, 0.4) /* RESIST_FIRE_FLOAT */
     , (14519, 3, 0.9) /* HEALTH_RATE_FLOAT */
     , (14519, 68, 0.1) /* RESIST_COLD_FLOAT */
     , (14519, 4, 0.5) /* STAMINA_RATE_FLOAT */
     , (14519, 5, 2) /* MANA_RATE_FLOAT */
     , (14519, 69, 0.25) /* RESIST_ACID_FLOAT */
     , (14519, 70, 0.25) /* RESIST_ELECTRIC_FLOAT */
     , (14519, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (14519, 39, 1.7) /* DEFAULT_SCALE_FLOAT */
     , (14519, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (14519, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (14519, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (14519, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (14519, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (14519, 13, 0.85) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (14519, 14, 0.85) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (14519, 15, 0.85) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (14519, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (14519, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (14519, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (14519, 18, 0.85) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (14519, 19, 0.85) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (14519, 122, 2) /* AI_ACQUIRE_HEALTH_FLOAT */
     , (14519, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (14519, 31, 20) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14519, 1, True) /* STUCK_BOOL */
     , (14519, 6, True) /* AI_USES_MANA_BOOL */
     , (14519, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (14519, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (14519, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (14519, 29, True) /* NO_CORPSE_BOOL */
     , (14519, 13, False) /* ETHEREAL_BOOL */
     , (14519, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (14519, 1237, 2.008) /* DrainHealth1_SpellID */
     , (14519, 169, 2.008) /* RegenerationSelf5_SpellID */
     , (14519, 1093, 2.008) /* FireProtectionSelf5_SpellID */
     , (14519, 276, 2.008) /* MagicResistanceSelf3_SpellID */
     , (14519, 1159, 2.013) /* HealSelf4_SpellID */
     , (14519, 232, 2.017) /* VulnerabilityOther4_SpellID */
     , (14519, 72, 2.138) /* FrostBolt4_SpellID */
     , (14519, 1811, 2.004) /* FrostStreak4_SpellID */
     , (14519, 1064, 2.017) /* ColdVulnerabilityOther5_SpellID */
     , (14519, 1311, 2.008) /* ArmorSelf5_SpellID */
     , (14519, 1325, 2.017) /* ImperilOther4_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (14519, 1, 150, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (14519, 2, 120, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (14519, 4, 190, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (14519, 3, 180, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (14519, 5, 120, 0, 0) /* FOCUS_ATTRIBUTE */
     , (14519, 6, 190, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (14519, 1, 140, 0, 0, 200) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (14519, 3, 200, 0, 0, 320) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (14519, 5, 150, 0, 0, 340) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (14519, 8, 8, 30, 0.75, 220, 187, 187, 187, 220, 220, 187, 187, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */
     , (14519, 0, 8, 0, 0, 220, 187, 187, 187, 220, 220, 187, 187, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (14519, 1, 8, 0, 0, 220, 187, 187, 187, 220, 220, 187, 187, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (14519, 2, 8, 0, 0, 220, 187, 187, 187, 220, 220, 187, 187, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (14519, 3, 8, 0, 0, 220, 187, 187, 187, 220, 220, 187, 187, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (14519, 4, 8, 0, 0, 220, 187, 187, 187, 220, 220, 187, 187, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (14519, 5, 8, 20, 0.75, 220, 187, 187, 187, 220, 220, 187, 187, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (14519, 6, 8, 0, 0, 220, 187, 187, 187, 220, 220, 187, 187, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (14519, 7, 8, 0, 0, 220, 187, 187, 187, 220, 220, 187, 187, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (14519, 414) /* PLAYER_DEATH_EVENT */
     , (14519, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (14519, 33, 0, 3, 0, 85, 0, 892.237148156565) /* LIFE_MAGIC_SKILL */
     , (14519, 34, 0, 3, 0, 85, 0, 892.237148156565) /* WAR_MAGIC_SKILL */
     , (14519, 14, 0, 3, 0, 125, 0, 892.237148156565) /* ARCANE_LORE_SKILL */
     , (14519, 6, 0, 3, 0, 133, 0, 892.237148156565) /* MELEE_DEFENSE_SKILL */
     , (14519, 15, 0, 3, 0, 161, 0, 892.237148156565) /* MAGIC_DEFENSE_SKILL */
     , (14519, 7, 0, 3, 0, 288, 0, 892.237148156565) /* MISSILE_DEFENSE_SKILL */
     , (14519, 20, 0, 3, 0, 150, 0, 892.237148156565) /* DECEPTION_SKILL */
     , (14519, 12, 0, 3, 0, 146, 0, 892.237148156565) /* THROWN_WEAPON_SKILL */
     , (14519, 13, 0, 3, 0, 148, 0, 892.237148156565) /* UNARMED_COMBAT_SKILL */
     , (14519, 24, 0, 3, 0, 100, 0, 892.237148156565) /* RUN_SKILL */
     , (14519, 31, 0, 3, 0, 85, 0, 892.237148156565) /* CREATURE_ENCHANTMENT_SKILL */;

