/* Weenie - Withered Transcendent Tumerok (30686) */
DELETE FROM weenie WHERE class_Id = 30686;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (30686, 'tumerokwarmongerwithered', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30686, 001 /* NAME_STRING */, 'Withered Transcendent Tumerok');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30686, 001 /* SETUP_DID */, 33559217)
     , (30686, 002 /* MOTION_TABLE_DID */, 150994954)
     , (30686, 003 /* SOUND_TABLE_DID */, 536870931)
     , (30686, 004 /* COMBAT_TABLE_DID */, 805306380)
     , (30686, 006 /* PALETTE_BASE_DID */, 67109314)
     , (30686, 007 /* CLOTHINGBASE_DID */, 268436899)
     , (30686, 008 /* ICON_DID */, 100667452)
     , (30686, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415270)
     , (30686, 032 /* WIELDED_TREASURE_TYPE_DID */, 490)
     , (30686, 035 /* DEATH_TREASURE_TYPE_DID */, 449);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30686, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (30686, 002 /* CREATURE_TYPE_INT */, 6 /* Tumerok_CreatureType */)
     , (30686, 003 /* PALETTE_TEMPLATE_INT */, 9 /* GREY_PALETTE_TEMPLATE */)
     , (30686, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (30686, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (30686, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (30686, 025 /* LEVEL_INT */, 161)
     , (30686, 027 /* ARMOR_TYPE_INT */, 0)
     , (30686, 068 /* TARGETING_TACTIC_INT */, 5)
     , (30686, 072 /* FRIEND_TYPE_INT */, 6)
     , (30686, 093 /* PHYSICS_STATE_INT */, 1032 /* REPORT_COLLISIONS_PS, GRAVITY_PS */)
     , (30686, 101 /* AI_ALLOWED_COMBAT_STYLE_INT */, 183)
     , (30686, 133 /* SHOWABLE_ON_RADAR_INT */, 2 /* ShowMovement_RadarEnum */)
     , (30686, 140 /* AI_OPTIONS_INT */, 1)
     , (30686, 146 /* XP_OVERRIDE_INT */, 294349);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30686, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (30686, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (30686, 003 /* HEALTH_RATE_FLOAT */, 9.6)
     , (30686, 004 /* STAMINA_RATE_FLOAT */, 23)
     , (30686, 005 /* MANA_RATE_FLOAT */, 8)
     , (30686, 012 /* SHADE_FLOAT */, 0.5)
     , (30686, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1)
     , (30686, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (30686, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1)
     , (30686, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 1)
     , (30686, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 1)
     , (30686, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1)
     , (30686, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 1)
     , (30686, 031 /* VISUAL_AWARENESS_RANGE_FLOAT */, 16)
     , (30686, 034 /* POWERUP_TIME_FLOAT */, 1)
     , (30686, 036 /* CHARGE_SPEED_FLOAT */, 1)
     , (30686, 039 /* DEFAULT_SCALE_FLOAT */, 1.3)
     , (30686, 064 /* RESIST_SLASH_FLOAT */, 2)
     , (30686, 065 /* RESIST_PIERCE_FLOAT */, 1)
     , (30686, 066 /* RESIST_BLUDGEON_FLOAT */, 1)
     , (30686, 067 /* RESIST_FIRE_FLOAT */, 1)
     , (30686, 068 /* RESIST_COLD_FLOAT */, 1)
     , (30686, 069 /* RESIST_ACID_FLOAT */, 1)
     , (30686, 070 /* RESIST_ELECTRIC_FLOAT */, 1)
     , (30686, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (30686, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (30686, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (30686, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (30686, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (30686, 080 /* AI_USE_MAGIC_DELAY_FLOAT */, 3)
     , (30686, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (30686, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30686, 001 /* STUCK_BOOL */, True)
     , (30686, 006 /* AI_USES_MANA_BOOL */, False)
     , (30686, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (30686, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (30686, 013 /* ETHEREAL_BOOL */, False)
     , (30686, 050 /* NEVER_FAIL_CASTING_BOOL */, True)
     , (30686, 103 /* NON_PROJECTILE_MAGIC_IMMUNE_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30686, 84, 2.015) /* FlameBolt5_SpellID */
     , (30686, 1160, 2.009) /* HealSelf5_SpellID */
     , (30686, 68, 2.015) /* ShockWave5_SpellID */
     , (30686, 1342, 2.012) /* WeaknessOther5_SpellID */
     , (30686, 73, 2.015) /* FrostBolt5_SpellID */
     , (30686, 96, 2.015) /* WhirlingBlade5_SpellID */
     , (30686, 1419, 2.012) /* SlownessOther5_SpellID */
     , (30686, 79, 2.015) /* LightningBolt5_SpellID */
     , (30686, 1241, 2.012) /* DrainHealth5_SpellID */
     , (30686, 90, 2.015) /* ForceBolt5_SpellID */
     , (30686, 1443, 2.012) /* BafflementOther5_SpellID */
     , (30686, 1395, 2.012) /* ClumsinessOther5_SpellID */
     , (30686, 62, 2.015) /* AcidStream5_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (30686, 1, 290, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (30686, 2, 300, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (30686, 3, 325, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (30686, 4, 340, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (30686, 5, 280, 0, 0) /* FOCUS_ATTRIBUTE */
     , (30686, 6, 270, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (30686, 1, 4850, 0, 0, 5000) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (30686, 3, 4700, 0, 0, 5000) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (30686, 5, 4650, 0, 0, 4920) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (30686, 9, 23108, 0, 0, 0.02, False) /* Create Twisted Dark Key for ContainTreasure_DestinationType */
     , (30686, 9, 0, 0, 0, 0.98, False) /* Create RANDOMLY GENERATED TREASURE for ContainTreasure_DestinationType */
     , (30686, 9, 23107, 0, 0, 0.01, False) /* Create Mangled Dark Key for ContainTreasure_DestinationType */
     , (30686, 9, 0, 0, 0, 0.99, False) /* Create RANDOMLY GENERATED TREASURE for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (30686, 0, 4, 0, 0, 300, 300, 300, 300, 300, 300, 300, 300, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (30686, 1, 4, 0, 0, 300, 300, 300, 300, 300, 300, 300, 300, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (30686, 2, 4, 0, 0, 300, 300, 300, 300, 300, 300, 300, 300, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (30686, 3, 4, 0, 0, 300, 300, 300, 300, 300, 300, 300, 300, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (30686, 4, 4, 0, 0, 300, 300, 300, 300, 300, 300, 300, 300, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (30686, 5, 4, 50, 0.75, 300, 300, 300, 300, 300, 300, 300, 300, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (30686, 6, 4, 0, 0, 300, 300, 300, 300, 300, 300, 300, 300, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (30686, 7, 4, 0, 0, 300, 300, 300, 300, 300, 300, 300, 300, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (30686, 8, 4, 55, 0.75, 300, 300, 300, 300, 300, 300, 300, 300, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (30686, 414) /* PLAYER_DEATH_EVENT */
     , (30686, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (30686, 1, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 285, 0, 2288.70675161104) /* AXE_SKILL */
     , (30686, 2, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 250, 0, 2288.70675161104) /* BOW_SKILL */
     , (30686, 3, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 250, 0, 2288.70675161104) /* CROSSBOW_SKILL */
     , (30686, 4, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 285, 0, 2288.70675161104) /* DAGGER_SKILL */
     , (30686, 5, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 285, 0, 2288.70675161104) /* MACE_SKILL */
     , (30686, 6, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 310, 0, 2288.70675161104) /* MELEE_DEFENSE_SKILL */
     , (30686, 7, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 430, 0, 2288.70675161104) /* MISSILE_DEFENSE_SKILL */
     , (30686, 9, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 285, 0, 2288.70675161104) /* SPEAR_SKILL */
     , (30686, 10, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 285, 0, 2288.70675161104) /* STAFF_SKILL */
     , (30686, 11, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 285, 0, 2288.70675161104) /* SWORD_SKILL */
     , (30686, 13, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 285, 0, 2288.70675161104) /* UNARMED_COMBAT_SKILL */
     , (30686, 14, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 300, 0, 2288.70675161104) /* ARCANE_LORE_SKILL */
     , (30686, 15, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 310, 0, 2288.70675161104) /* MAGIC_DEFENSE_SKILL */
     , (30686, 20, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 150, 0, 2288.70675161104) /* DECEPTION_SKILL */
     , (30686, 24, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 160, 0, 2288.70675161104) /* RUN_SKILL */
     , (30686, 31, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 230, 0, 2288.70675161104) /* CREATURE_ENCHANTMENT_SKILL */
     , (30686, 33, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 230, 0, 2288.70675161104) /* LIFE_MAGIC_SKILL */
     , (30686, 34, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 230, 0, 2288.70675161104) /* WAR_MAGIC_SKILL */;

