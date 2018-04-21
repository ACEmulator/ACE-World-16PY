/* Weenie - Virulence (30755) */
DELETE FROM weenie WHERE class_Id = 30755;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (30755, 'acidelementalvirulence', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30755, 001 /* NAME_STRING */, 'Virulence');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30755, 001 /* SETUP_DID */, 33557486)
     , (30755, 002 /* MOTION_TABLE_DID */, 150995087)
     , (30755, 003 /* SOUND_TABLE_DID */, 536871002)
     , (30755, 004 /* COMBAT_TABLE_DID */, 805306368)
     , (30755, 008 /* ICON_DID */, 100672513)
     , (30755, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415349)
     , (30755, 035 /* DEATH_TREASURE_TYPE_DID */, 461);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30755, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (30755, 002 /* CREATURE_TYPE_INT */, 60 /* Acid_Elemental_CreatureType */)
     , (30755, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (30755, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (30755, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (30755, 025 /* LEVEL_INT */, 135)
     , (30755, 027 /* ARMOR_TYPE_INT */, 0)
     , (30755, 068 /* TARGETING_TACTIC_INT */, 5)
     , (30755, 093 /* PHYSICS_STATE_INT */, 3080 /* REPORT_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (30755, 101 /* AI_ALLOWED_COMBAT_STYLE_INT */, 183)
     , (30755, 133 /* SHOWABLE_ON_RADAR_INT */, 2 /* ShowMovement_RadarEnum */)
     , (30755, 140 /* AI_OPTIONS_INT */, 1)
     , (30755, 146 /* XP_OVERRIDE_INT */, 75118);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30755, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (30755, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (30755, 003 /* HEALTH_RATE_FLOAT */, 0.9)
     , (30755, 004 /* STAMINA_RATE_FLOAT */, 0.5)
     , (30755, 005 /* MANA_RATE_FLOAT */, 2)
     , (30755, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1)
     , (30755, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (30755, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1)
     , (30755, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 1)
     , (30755, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 1)
     , (30755, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1)
     , (30755, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 1.1)
     , (30755, 031 /* VISUAL_AWARENESS_RANGE_FLOAT */, 20)
     , (30755, 039 /* DEFAULT_SCALE_FLOAT */, 1.7)
     , (30755, 064 /* RESIST_SLASH_FLOAT */, 0.45)
     , (30755, 065 /* RESIST_PIERCE_FLOAT */, 0.45)
     , (30755, 066 /* RESIST_BLUDGEON_FLOAT */, 0.45)
     , (30755, 067 /* RESIST_FIRE_FLOAT */, 0.3)
     , (30755, 068 /* RESIST_COLD_FLOAT */, 0.3)
     , (30755, 069 /* RESIST_ACID_FLOAT */, 0)
     , (30755, 070 /* RESIST_ELECTRIC_FLOAT */, 0.65)
     , (30755, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (30755, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (30755, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (30755, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (30755, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (30755, 080 /* AI_USE_MAGIC_DELAY_FLOAT */, 3)
     , (30755, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (30755, 122 /* AI_ACQUIRE_HEALTH_FLOAT */, 2)
     , (30755, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 0.75);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30755, 001 /* STUCK_BOOL */, True)
     , (30755, 006 /* AI_USES_MANA_BOOL */, True)
     , (30755, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (30755, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (30755, 013 /* ETHEREAL_BOOL */, False)
     , (30755, 015 /* LIGHTS_STATUS_BOOL */, True)
     , (30755, 029 /* NO_CORPSE_BOOL */, True)
     , (30755, 050 /* NEVER_FAIL_CASTING_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30755, 1241, 2.008) /* DrainHealth5_SpellID */
     , (30755, 278, 2.008) /* MagicResistanceSelf5_SpellID */
     , (30755, 1161, 2.013) /* HealSelf6_SpellID */
     , (30755, 233, 2.017) /* VulnerabilityOther5_SpellID */
     , (30755, 2121, 2.004) /* AcidStreak7_SpellID */
     , (30755, 2122, 2.004) /* AcidStream7_SpellID */
     , (30755, 1327, 2.017) /* ImperilOther6_SpellID */
     , (30755, 526, 2.017) /* AcidVulnerabilityOther6_SpellID */
     , (30755, 2159, 2.008) /* LightningProtectionSelf7_SpellID */
     , (30755, 176, 2.017) /* FesterOther6_SpellID */
     , (30755, 1783, 2.004) /* AcidRing_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (30755, 1, 350, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (30755, 2, 310, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (30755, 3, 310, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (30755, 4, 310, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (30755, 5, 250, 0, 0) /* FOCUS_ATTRIBUTE */
     , (30755, 6, 290, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (30755, 1, 410, 0, 0, 565) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (30755, 3, 210, 0, 0, 520) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (30755, 5, 230, 0, 0, 520) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (30755, 9, 24477, 0, 0, 0.02, False) /* Create Sturdy Steel Key for ContainTreasure_DestinationType */
     , (30755, 9, 0, 0, 0, 0.98, False) /* Create RANDOMLY GENERATED TREASURE for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (30755, 0, 32, 0, 0, 435, 435, 435, 435, 435, 435, 435, 479, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (30755, 1, 32, 0, 0, 435, 435, 435, 435, 435, 435, 435, 479, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (30755, 2, 32, 0, 0, 435, 435, 435, 435, 435, 435, 435, 479, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (30755, 3, 32, 0, 0, 435, 435, 435, 435, 435, 435, 435, 479, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (30755, 4, 32, 0, 0, 435, 435, 435, 435, 435, 435, 435, 479, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (30755, 5, 32, 120, 0.75, 435, 435, 435, 435, 435, 435, 435, 479, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (30755, 6, 32, 0, 0, 435, 435, 435, 435, 435, 435, 435, 479, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (30755, 7, 32, 0, 0, 435, 435, 435, 435, 435, 435, 435, 479, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (30755, 8, 32, 120, 0.75, 435, 435, 435, 435, 435, 435, 435, 479, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (30755, 414) /* PLAYER_DEATH_EVENT */
     , (30755, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (30755, 6, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 330, 0, 2295.41319120547) /* MELEE_DEFENSE_SKILL */
     , (30755, 7, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 275, 0, 2295.41319120547) /* MISSILE_DEFENSE_SKILL */
     , (30755, 12, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 70, 0, 2295.41319120547) /* THROWN_WEAPON_SKILL */
     , (30755, 13, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 287, 0, 2295.41319120547) /* UNARMED_COMBAT_SKILL */
     , (30755, 14, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 170, 0, 2295.41319120547) /* ARCANE_LORE_SKILL */
     , (30755, 15, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 257, 0, 2295.41319120547) /* MAGIC_DEFENSE_SKILL */
     , (30755, 20, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 150, 0, 2295.41319120547) /* DECEPTION_SKILL */
     , (30755, 24, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 100, 0, 2295.41319120547) /* RUN_SKILL */
     , (30755, 31, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 190, 0, 2295.41319120547) /* CREATURE_ENCHANTMENT_SKILL */
     , (30755, 33, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 190, 0, 2295.41319120547) /* LIFE_MAGIC_SKILL */
     , (30755, 34, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 190, 0, 2295.41319120547) /* WAR_MAGIC_SKILL */;

