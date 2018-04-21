/* Weenie - Tumerok Taskmaster (2484) */
DELETE FROM weenie WHERE class_Id = 2484;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (2484, 'tumerokkeyd', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2484, 001 /* NAME_STRING */, 'Tumerok Taskmaster');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2484, 001 /* SETUP_DID */, 33554496)
     , (2484, 002 /* MOTION_TABLE_DID */, 150994954)
     , (2484, 003 /* SOUND_TABLE_DID */, 536870931)
     , (2484, 004 /* COMBAT_TABLE_DID */, 805306380)
     , (2484, 006 /* PALETTE_BASE_DID */, 67109314)
     , (2484, 007 /* CLOTHINGBASE_DID */, 268435647)
     , (2484, 008 /* ICON_DID */, 100667452)
     , (2484, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415270);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2484, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (2484, 002 /* CREATURE_TYPE_INT */, 6 /* Tumerok_CreatureType */)
     , (2484, 003 /* PALETTE_TEMPLATE_INT */, 26 /* DARKGOLDMETAL_PALETTE_TEMPLATE */)
     , (2484, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (2484, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (2484, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (2484, 025 /* LEVEL_INT */, 85)
     , (2484, 027 /* ARMOR_TYPE_INT */, 0)
     , (2484, 068 /* TARGETING_TACTIC_INT */, 5)
     , (2484, 093 /* PHYSICS_STATE_INT */, 1032 /* REPORT_COLLISIONS_PS, GRAVITY_PS */)
     , (2484, 101 /* AI_ALLOWED_COMBAT_STYLE_INT */, 183)
     , (2484, 133 /* SHOWABLE_ON_RADAR_INT */, 2 /* ShowMovement_RadarEnum */)
     , (2484, 140 /* AI_OPTIONS_INT */, 1)
     , (2484, 146 /* XP_OVERRIDE_INT */, 21206);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2484, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (2484, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (2484, 003 /* HEALTH_RATE_FLOAT */, 0.8)
     , (2484, 004 /* STAMINA_RATE_FLOAT */, 0.5)
     , (2484, 005 /* MANA_RATE_FLOAT */, 2)
     , (2484, 012 /* SHADE_FLOAT */, 0.5)
     , (2484, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1)
     , (2484, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (2484, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1)
     , (2484, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 1)
     , (2484, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 1)
     , (2484, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1)
     , (2484, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 1)
     , (2484, 031 /* VISUAL_AWARENESS_RANGE_FLOAT */, 16)
     , (2484, 034 /* POWERUP_TIME_FLOAT */, 1)
     , (2484, 036 /* CHARGE_SPEED_FLOAT */, 1)
     , (2484, 039 /* DEFAULT_SCALE_FLOAT */, 1.3)
     , (2484, 064 /* RESIST_SLASH_FLOAT */, 1)
     , (2484, 065 /* RESIST_PIERCE_FLOAT */, 1)
     , (2484, 066 /* RESIST_BLUDGEON_FLOAT */, 1)
     , (2484, 067 /* RESIST_FIRE_FLOAT */, 1)
     , (2484, 068 /* RESIST_COLD_FLOAT */, 1)
     , (2484, 069 /* RESIST_ACID_FLOAT */, 1)
     , (2484, 070 /* RESIST_ELECTRIC_FLOAT */, 1)
     , (2484, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (2484, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (2484, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (2484, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (2484, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (2484, 080 /* AI_USE_MAGIC_DELAY_FLOAT */, 3)
     , (2484, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (2484, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2484, 001 /* STUCK_BOOL */, True)
     , (2484, 006 /* AI_USES_MANA_BOOL */, True)
     , (2484, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (2484, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (2484, 013 /* ETHEREAL_BOOL */, False)
     , (2484, 050 /* NEVER_FAIL_CASTING_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2484, 1223, 2.012) /* ManaDrainOther5_SpellID */
     , (2484, 1159, 2.009) /* HealSelf4_SpellID */
     , (2484, 1175, 2.012) /* HarmOther5_SpellID */
     , (2484, 260, 2.011) /* ImpregnabilitySelf5_SpellID */
     , (2484, 1160, 2.009) /* HealSelf5_SpellID */
     , (2484, 68, 2.015) /* ShockWave5_SpellID */
     , (2484, 69, 2.003) /* ShockWave6_SpellID */
     , (2484, 266, 2.012) /* DefenselessnessOther5_SpellID */
     , (2484, 137, 2.015) /* FrostVolley5_SpellID */
     , (2484, 73, 2.015) /* FrostBolt5_SpellID */
     , (2484, 74, 2.003) /* FrostBolt6_SpellID */
     , (2484, 138, 2.003) /* FrostVolley6_SpellID */
     , (2484, 141, 2.015) /* LightningVolley5_SpellID */
     , (2484, 142, 2.003) /* LightningVolley6_SpellID */
     , (2484, 79, 2.015) /* LightningBolt5_SpellID */
     , (2484, 80, 2.003) /* LightningBolt6_SpellID */
     , (2484, 145, 2.015) /* FlameVolley5_SpellID */
     , (2484, 146, 2.003) /* FlameVolley6_SpellID */
     , (2484, 84, 2.015) /* FlameBolt5_SpellID */
     , (2484, 85, 2.003) /* FlameBolt6_SpellID */
     , (2484, 278, 2.011) /* MagicResistanceSelf5_SpellID */
     , (2484, 153, 2.015) /* BladeVolley5_SpellID */
     , (2484, 90, 2.015) /* ForceBolt5_SpellID */
     , (2484, 154, 2.003) /* BladeVolley6_SpellID */
     , (2484, 91, 2.003) /* ForceBolt6_SpellID */
     , (2484, 1199, 2.012) /* EnfeebleOther5_SpellID */
     , (2484, 284, 2.012) /* MagicYieldOther5_SpellID */
     , (2484, 96, 2.015) /* WhirlingBlade5_SpellID */
     , (2484, 97, 2.003) /* WhirlingBlade6_SpellID */
     , (2484, 105, 2.015) /* ShockBlast5_SpellID */
     , (2484, 233, 2.012) /* VulnerabilityOther5_SpellID */
     , (2484, 106, 2.003) /* ShockBlast6_SpellID */
     , (2484, 248, 2.011) /* InvulnerabilitySelf5_SpellID */
     , (2484, 1331, 2.011) /* StrengthSelf5_SpellID */
     , (2484, 1401, 2.011) /* QuicknessSelf5_SpellID */
     , (2484, 62, 2.015) /* AcidStream5_SpellID */
     , (2484, 63, 2.003) /* AcidStream6_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (2484, 1, 250, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (2484, 2, 300, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (2484, 3, 275, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (2484, 4, 250, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (2484, 5, 200, 0, 0) /* FOCUS_ATTRIBUTE */
     , (2484, 6, 270, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (2484, 1, 80, 0, 0, 230) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (2484, 3, 300, 0, 0, 600) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (2484, 5, 0, 0, 0, 270) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (2484, 1, 2204, 0, 0, 1, False) /* Create Tumerok Taskmaster's Key for Contain_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (2484, 0, 4, 0, 0, 250, 250, 250, 250, 250, 250, 250, 250, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (2484, 1, 4, 0, 0, 250, 250, 250, 250, 250, 250, 250, 250, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (2484, 2, 4, 0, 0, 250, 250, 250, 250, 250, 250, 250, 250, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (2484, 3, 4, 0, 0, 200, 200, 200, 200, 200, 200, 200, 200, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (2484, 4, 4, 0, 0, 200, 200, 200, 200, 200, 200, 200, 200, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (2484, 5, 4, 35, 0.75, 200, 200, 200, 200, 200, 200, 200, 200, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (2484, 6, 4, 0, 0, 240, 240, 240, 240, 240, 240, 240, 240, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (2484, 7, 4, 0, 0, 240, 240, 240, 240, 240, 240, 240, 240, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (2484, 8, 4, 35, 0.75, 250, 250, 250, 250, 250, 250, 250, 250, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (2484, 414) /* PLAYER_DEATH_EVENT */
     , (2484, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (2484, 1, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 210, 0, 332.872640631071) /* AXE_SKILL */
     , (2484, 2, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 130, 0, 332.872640631071) /* BOW_SKILL */
     , (2484, 3, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 130, 0, 332.872640631071) /* CROSSBOW_SKILL */
     , (2484, 4, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 200, 0, 332.872640631071) /* DAGGER_SKILL */
     , (2484, 5, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 210, 0, 332.872640631071) /* MACE_SKILL */
     , (2484, 6, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 200, 0, 332.872640631071) /* MELEE_DEFENSE_SKILL */
     , (2484, 7, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 340, 0, 332.872640631071) /* MISSILE_DEFENSE_SKILL */
     , (2484, 9, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 210, 0, 332.872640631071) /* SPEAR_SKILL */
     , (2484, 10, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 210, 0, 332.872640631071) /* STAFF_SKILL */
     , (2484, 11, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 210, 0, 332.872640631071) /* SWORD_SKILL */
     , (2484, 13, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 210, 0, 332.872640631071) /* UNARMED_COMBAT_SKILL */
     , (2484, 14, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 300, 0, 332.872640631071) /* ARCANE_LORE_SKILL */
     , (2484, 15, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 190, 0, 332.872640631071) /* MAGIC_DEFENSE_SKILL */
     , (2484, 20, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 150, 0, 332.872640631071) /* DECEPTION_SKILL */
     , (2484, 24, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 60, 0, 332.872640631071) /* RUN_SKILL */
     , (2484, 31, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 100, 0, 332.872640631071) /* CREATURE_ENCHANTMENT_SKILL */
     , (2484, 33, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 100, 0, 332.872640631071) /* LIFE_MAGIC_SKILL */
     , (2484, 34, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 100, 0, 332.872640631071) /* WAR_MAGIC_SKILL */;

