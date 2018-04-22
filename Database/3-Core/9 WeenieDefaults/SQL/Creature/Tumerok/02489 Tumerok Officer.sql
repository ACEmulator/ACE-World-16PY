/* Weenie - Tumerok Officer (2489) */
DELETE FROM weenie WHERE class_Id = 2489;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (2489, 'tumerokkeythree', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2489, 001 /* NAME_STRING */, 'Tumerok Officer');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2489, 001 /* SETUP_DID */, 33554496)
     , (2489, 002 /* MOTION_TABLE_DID */, 150994954)
     , (2489, 003 /* SOUND_TABLE_DID */, 536870931)
     , (2489, 004 /* COMBAT_TABLE_DID */, 805306380)
     , (2489, 008 /* ICON_DID */, 100667452)
     , (2489, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415270)
     , (2489, 032 /* WIELDED_TREASURE_TYPE_DID */, 215)
     , (2489, 035 /* DEATH_TREASURE_TYPE_DID */, 217);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2489, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (2489, 002 /* CREATURE_TYPE_INT */, 6 /* Tumerok_CreatureType */)
     , (2489, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (2489, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (2489, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (2489, 025 /* LEVEL_INT */, 16)
     , (2489, 027 /* ARMOR_TYPE_INT */, 0)
     , (2489, 068 /* TARGETING_TACTIC_INT */, 5)
     , (2489, 093 /* PHYSICS_STATE_INT */, 1032 /* REPORT_COLLISIONS_PS, GRAVITY_PS */)
     , (2489, 101 /* AI_ALLOWED_COMBAT_STYLE_INT */, 183 /* Unarmed_CombatStyle, OneHanded_CombatStyle, OneHandedAndShield_CombatStyle, Bow_CombatStyle, Crossbow_CombatStyle, ThrownWeapon_CombatStyle */)
     , (2489, 133 /* SHOWABLE_ON_RADAR_INT */, 2 /* ShowMovement_RadarEnum */)
     , (2489, 146 /* XP_OVERRIDE_INT */, 803);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2489, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (2489, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (2489, 003 /* HEALTH_RATE_FLOAT */, 0.6)
     , (2489, 004 /* STAMINA_RATE_FLOAT */, 0.5)
     , (2489, 005 /* MANA_RATE_FLOAT */, 2)
     , (2489, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1)
     , (2489, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (2489, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1)
     , (2489, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 1)
     , (2489, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 1)
     , (2489, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1)
     , (2489, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 1)
     , (2489, 031 /* VISUAL_AWARENESS_RANGE_FLOAT */, 16)
     , (2489, 039 /* DEFAULT_SCALE_FLOAT */, 1.1)
     , (2489, 064 /* RESIST_SLASH_FLOAT */, 1)
     , (2489, 065 /* RESIST_PIERCE_FLOAT */, 1)
     , (2489, 066 /* RESIST_BLUDGEON_FLOAT */, 1)
     , (2489, 067 /* RESIST_FIRE_FLOAT */, 1)
     , (2489, 068 /* RESIST_COLD_FLOAT */, 1)
     , (2489, 069 /* RESIST_ACID_FLOAT */, 1)
     , (2489, 070 /* RESIST_ELECTRIC_FLOAT */, 1)
     , (2489, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (2489, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (2489, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (2489, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (2489, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (2489, 080 /* AI_USE_MAGIC_DELAY_FLOAT */, 3)
     , (2489, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (2489, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2489, 001 /* STUCK_BOOL */, True)
     , (2489, 006 /* AI_USES_MANA_BOOL */, True)
     , (2489, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (2489, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (2489, 013 /* ETHEREAL_BOOL */, False);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2489, 68, 2.003) /* ShockWave5_SpellID */
     , (2489, 259, 2.007) /* ImpregnabilitySelf4_SpellID */
     , (2489, 83, 2.014) /* FlameBolt4_SpellID */
     , (2489, 1159, 2.01) /* HealSelf4_SpellID */
     , (2489, 67, 2.014) /* ShockWave4_SpellID */
     , (2489, 1158, 2.01) /* HealSelf3_SpellID */
     , (2489, 72, 2.014) /* FrostBolt4_SpellID */
     , (2489, 73, 2.003) /* FrostBolt5_SpellID */
     , (2489, 78, 2.014) /* LightningBolt4_SpellID */
     , (2489, 79, 2.003) /* LightningBolt5_SpellID */
     , (2489, 84, 2.003) /* FlameBolt5_SpellID */
     , (2489, 1173, 2.02) /* HarmOther3_SpellID */
     , (2489, 277, 2.007) /* MagicResistanceSelf4_SpellID */
     , (2489, 89, 2.014) /* ForceBolt4_SpellID */
     , (2489, 90, 2.003) /* ForceBolt5_SpellID */
     , (2489, 95, 2.014) /* WhirlingBlade4_SpellID */
     , (2489, 96, 2.003) /* WhirlingBlade5_SpellID */
     , (2489, 1197, 2.02) /* EnfeebleOther3_SpellID */
     , (2489, 247, 2.007) /* InvulnerabilitySelf4_SpellID */
     , (2489, 61, 2.014) /* AcidStream4_SpellID */
     , (2489, 62, 2.003) /* AcidStream5_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (2489, 1, 100, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (2489, 2, 100, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (2489, 3, 100, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (2489, 4, 100, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (2489, 5, 60, 0, 0) /* FOCUS_ATTRIBUTE */
     , (2489, 6, 60, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (2489, 1, 45, 0, 0, 95) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (2489, 3, 100, 0, 0, 200) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (2489, 5, 0, 0, 0, 60) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (2489, 1, 2475, 0, 0, 0, False) /* Create Crude Tumerok Key for Contain_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (2489, 0, 4, 0, 0, 180, 180, 180, 180, 180, 180, 180, 180, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (2489, 1, 4, 0, 0, 190, 190, 190, 190, 190, 190, 190, 190, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (2489, 2, 4, 0, 0, 180, 180, 180, 180, 180, 180, 180, 180, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (2489, 3, 4, 0, 0, 150, 150, 150, 150, 150, 150, 150, 150, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (2489, 4, 4, 0, 0, 150, 150, 150, 150, 150, 150, 150, 150, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (2489, 5, 4, 20, 0.75, 150, 150, 150, 150, 150, 150, 150, 150, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (2489, 6, 4, 0, 0, 200, 200, 200, 200, 200, 200, 200, 200, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (2489, 7, 4, 0, 0, 200, 200, 200, 200, 200, 200, 200, 200, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (2489, 8, 4, 20, 0.75, 180, 180, 180, 180, 180, 180, 180, 180, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (2489, 414) /* PLAYER_DEATH_EVENT */
     , (2489, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (2489, 1, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 80, 0, 333.084184951944) /* AXE_SKILL */
     , (2489, 2, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 100, 0, 333.084184951944) /* BOW_SKILL */
     , (2489, 3, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 90, 0, 333.084184951944) /* CROSSBOW_SKILL */
     , (2489, 4, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 80, 0, 333.084184951944) /* DAGGER_SKILL */
     , (2489, 5, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 100, 0, 333.084184951944) /* MACE_SKILL */
     , (2489, 6, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 120, 0, 333.084184951944) /* MELEE_DEFENSE_SKILL */
     , (2489, 7, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 110, 0, 333.084184951944) /* MISSILE_DEFENSE_SKILL */
     , (2489, 9, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 90, 0, 333.084184951944) /* SPEAR_SKILL */
     , (2489, 11, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 120, 0, 333.084184951944) /* SWORD_SKILL */
     , (2489, 13, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 100, 0, 333.084184951944) /* UNARMED_COMBAT_SKILL */
     , (2489, 14, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 100, 0, 333.084184951944) /* ARCANE_LORE_SKILL */
     , (2489, 15, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 110, 0, 333.084184951944) /* MAGIC_DEFENSE_SKILL */
     , (2489, 20, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 30, 0, 333.084184951944) /* DECEPTION_SKILL */
     , (2489, 24, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 60, 0, 333.084184951944) /* RUN_SKILL */
     , (2489, 31, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 100, 0, 333.084184951944) /* CREATURE_ENCHANTMENT_SKILL */
     , (2489, 33, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 100, 0, 333.084184951944) /* LIFE_MAGIC_SKILL */
     , (2489, 34, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 100, 0, 333.084184951944) /* WAR_MAGIC_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (2489, 0.05, 5 /* HeartBeat_EmoteCategory */, 0, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (2489, 0.14, 5 /* HeartBeat_EmoteCategory */, 1, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (2489, 0.19, 5 /* HeartBeat_EmoteCategory */, 2, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (2489, 0.2, 5 /* HeartBeat_EmoteCategory */, 3, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (2489, 0.1, 5 /* HeartBeat_EmoteCategory */, 4, NULL, 2147483710 /* MeleeNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2489, 5 /* HeartBeat_EmoteCategory */, 0, 0, 5 /* Motion_EmoteType */, 0, 1, 268435540 /* Motion_Twitch4 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (2489, 5 /* HeartBeat_EmoteCategory */, 1, 0, 5 /* Motion_EmoteType */, 0, 1, 268435539 /* Motion_Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (2489, 5 /* HeartBeat_EmoteCategory */, 2, 0, 5 /* Motion_EmoteType */, 0, 1, 268435538 /* Motion_Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (2489, 5 /* HeartBeat_EmoteCategory */, 3, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (2489, 5 /* HeartBeat_EmoteCategory */, 4, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

