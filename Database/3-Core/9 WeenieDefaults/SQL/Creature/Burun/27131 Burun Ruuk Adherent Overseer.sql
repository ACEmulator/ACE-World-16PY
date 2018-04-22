/* Weenie - Burun Ruuk Adherent Overseer (27131) */
DELETE FROM weenie WHERE class_Id = 27131;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (27131, 'burunruukadherentliazk', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27131, 001 /* NAME_STRING */, 'Burun Ruuk Adherent Overseer');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27131, 001 /* SETUP_DID */, 33558582)
     , (27131, 002 /* MOTION_TABLE_DID */, 150995272)
     , (27131, 003 /* SOUND_TABLE_DID */, 536871083)
     , (27131, 004 /* COMBAT_TABLE_DID */, 805306427)
     , (27131, 006 /* PALETTE_BASE_DID */, 67114919)
     , (27131, 007 /* CLOTHINGBASE_DID */, 268436789)
     , (27131, 008 /* ICON_DID */, 100675761)
     , (27131, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415402)
     , (27131, 032 /* WIELDED_TREASURE_TYPE_DID */, 470)
     , (27131, 035 /* DEATH_TREASURE_TYPE_DID */, 450);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27131, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (27131, 002 /* CREATURE_TYPE_INT */, 75 /* Burun_CreatureType */)
     , (27131, 003 /* PALETTE_TEMPLATE_INT */, 52 /* DARKGREY_PALETTE_TEMPLATE */)
     , (27131, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (27131, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (27131, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (27131, 025 /* LEVEL_INT */, 79)
     , (27131, 027 /* ARMOR_TYPE_INT */, 0)
     , (27131, 040 /* COMBAT_MODE_INT */, 2 /* MELEE_COMBAT_MODE */)
     , (27131, 068 /* TARGETING_TACTIC_INT */, 13)
     , (27131, 093 /* PHYSICS_STATE_INT */, 1032 /* REPORT_COLLISIONS_PS, GRAVITY_PS */)
     , (27131, 101 /* AI_ALLOWED_COMBAT_STYLE_INT */, 131 /* Unarmed_CombatStyle, OneHanded_CombatStyle, ThrownWeapon_CombatStyle */)
     , (27131, 133 /* SHOWABLE_ON_RADAR_INT */, 2 /* ShowMovement_RadarEnum */)
     , (27131, 140 /* AI_OPTIONS_INT */, 1)
     , (27131, 146 /* XP_OVERRIDE_INT */, 11966);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27131, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (27131, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (27131, 003 /* HEALTH_RATE_FLOAT */, 0.15)
     , (27131, 004 /* STAMINA_RATE_FLOAT */, 5)
     , (27131, 005 /* MANA_RATE_FLOAT */, 2)
     , (27131, 012 /* SHADE_FLOAT */, 0.5)
     , (27131, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.85)
     , (27131, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1.05)
     , (27131, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1)
     , (27131, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 1)
     , (27131, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.6)
     , (27131, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1.25)
     , (27131, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.9)
     , (27131, 031 /* VISUAL_AWARENESS_RANGE_FLOAT */, 18)
     , (27131, 034 /* POWERUP_TIME_FLOAT */, 1.1)
     , (27131, 036 /* CHARGE_SPEED_FLOAT */, 1)
     , (27131, 039 /* DEFAULT_SCALE_FLOAT */, 1.1)
     , (27131, 064 /* RESIST_SLASH_FLOAT */, 0.75)
     , (27131, 065 /* RESIST_PIERCE_FLOAT */, 0.95)
     , (27131, 066 /* RESIST_BLUDGEON_FLOAT */, 0.6)
     , (27131, 067 /* RESIST_FIRE_FLOAT */, 0.75)
     , (27131, 068 /* RESIST_COLD_FLOAT */, 0.9)
     , (27131, 069 /* RESIST_ACID_FLOAT */, 0.1)
     , (27131, 070 /* RESIST_ELECTRIC_FLOAT */, 0.4)
     , (27131, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (27131, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (27131, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (27131, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (27131, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (27131, 080 /* AI_USE_MAGIC_DELAY_FLOAT */, 3)
     , (27131, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (27131, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27131, 001 /* STUCK_BOOL */, True)
     , (27131, 006 /* AI_USES_MANA_BOOL */, True)
     , (27131, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (27131, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (27131, 013 /* ETHEREAL_BOOL */, False)
     , (27131, 050 /* NEVER_FAIL_CASTING_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (27131, 1129, 2.02) /* BladeVulnerabilityOther3_SpellID */
     , (27131, 1153, 2.02) /* PiercingVulnerabilityOther3_SpellID */
     , (27131, 523, 2.02) /* AcidVulnerabilityOther3_SpellID */
     , (27131, 67, 2.07) /* ShockWave4_SpellID */
     , (27131, 1158, 2.08) /* HealSelf3_SpellID */
     , (27131, 1050, 2.02) /* BludgeonVulnerabilityOther3_SpellID */
     , (27131, 78, 2.07) /* LightningBolt4_SpellID */
     , (27131, 89, 2.07) /* ForceBolt4_SpellID */
     , (27131, 95, 2.07) /* WhirlingBlade4_SpellID */
     , (27131, 173, 2.02) /* FesterOther3_SpellID */
     , (27131, 61, 2.07) /* AcidStream4_SpellID */
     , (27131, 1086, 2.02) /* LightningVulnerabilityOther3_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (27131, 1, 180, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (27131, 2, 270, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (27131, 3, 160, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (27131, 4, 160, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (27131, 5, 260, 0, 0) /* FOCUS_ATTRIBUTE */
     , (27131, 6, 260, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (27131, 1, 180, 0, 0, 315) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (27131, 3, 160, 0, 0, 430) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (27131, 5, 120, 0, 0, 380) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (27131, 9, 28984, 0, 0, 0.02, False) /* Create Bloodied Burun Hide for ContainTreasure_DestinationType */
     , (27131, 9, 0, 0, 0, 0.98, False) /* Create RANDOMLY GENERATED TREASURE for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (27131, 0, 4, 0, 0, 225, 191, 236, 225, 225, 135, 281, 203, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (27131, 1, 4, 0, 0, 250, 213, 263, 250, 250, 150, 313, 225, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (27131, 2, 4, 0, 0, 250, 213, 263, 250, 250, 150, 313, 225, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (27131, 3, 4, 0, 0, 275, 234, 289, 275, 275, 165, 344, 248, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (27131, 4, 4, 0, 0, 275, 234, 289, 275, 275, 165, 344, 248, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (27131, 5, 4, 40, 0.75, 250, 213, 263, 250, 250, 150, 313, 225, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (27131, 6, 4, 0, 0, 280, 238, 294, 280, 280, 168, 350, 252, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (27131, 7, 4, 0, 0, 280, 238, 294, 280, 280, 168, 350, 252, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (27131, 8, 4, 45, 0.75, 280, 238, 294, 280, 280, 168, 350, 252, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (27131, 414) /* PLAYER_DEATH_EVENT */
     , (27131, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (27131, 1, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 150, 0, 1870.15303505055) /* AXE_SKILL */
     , (27131, 2, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 105, 0, 1870.15303505055) /* BOW_SKILL */
     , (27131, 3, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 105, 0, 1870.15303505055) /* CROSSBOW_SKILL */
     , (27131, 4, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 155, 0, 1870.15303505055) /* DAGGER_SKILL */
     , (27131, 5, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 150, 0, 1870.15303505055) /* MACE_SKILL */
     , (27131, 6, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 225, 0, 1870.15303505055) /* MELEE_DEFENSE_SKILL */
     , (27131, 7, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 335, 0, 1870.15303505055) /* MISSILE_DEFENSE_SKILL */
     , (27131, 9, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 150, 0, 1870.15303505055) /* SPEAR_SKILL */
     , (27131, 10, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 150, 0, 1870.15303505055) /* STAFF_SKILL */
     , (27131, 11, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 150, 0, 1870.15303505055) /* SWORD_SKILL */
     , (27131, 13, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 150, 0, 1870.15303505055) /* UNARMED_COMBAT_SKILL */
     , (27131, 15, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 208, 0, 1870.15303505055) /* MAGIC_DEFENSE_SKILL */
     , (27131, 20, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 50, 0, 1870.15303505055) /* DECEPTION_SKILL */
     , (27131, 24, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 50, 0, 1870.15303505055) /* RUN_SKILL */
     , (27131, 31, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 42, 0, 1870.15303505055) /* CREATURE_ENCHANTMENT_SKILL */
     , (27131, 33, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 42, 0, 1870.15303505055) /* LIFE_MAGIC_SKILL */
     , (27131, 34, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 42, 0, 1870.15303505055) /* WAR_MAGIC_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (27131, 1, 3 /* Death_EmoteCategory */, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (27131, 0.045, 5 /* HeartBeat_EmoteCategory */, 0, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (27131, 0.095, 5 /* HeartBeat_EmoteCategory */, 1, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (27131, 0.1, 5 /* HeartBeat_EmoteCategory */, 2, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (27131, 0.05, 5 /* HeartBeat_EmoteCategory */, 3, NULL, 2147483710 /* MeleeNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (27131, 0.045, 5 /* HeartBeat_EmoteCategory */, 4, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (27131, 0.095, 5 /* HeartBeat_EmoteCategory */, 5, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (27131, 0.1, 5 /* HeartBeat_EmoteCategory */, 6, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (27131, 3 /* Death_EmoteCategory */, 0, 0, 22 /* StampQuest_EmoteType */, 0, 1, NULL, 'LiazkBeaten', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (27131, 3 /* Death_EmoteCategory */, 0, 1, 61 /* StampFellowQuest_EmoteType */, 0, 1, NULL, 'LiazkBeaten', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (27131, 3 /* Death_EmoteCategory */, 0, 2, 17 /* LocalBroadcast_EmoteType */, 0, 0, NULL, 'As the Burun dies, assailed by your blow, you feel changed.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (27131, 5 /* HeartBeat_EmoteCategory */, 0, 0, 5 /* Motion_EmoteType */, 0, 1, 268435539 /* Motion_Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (27131, 5 /* HeartBeat_EmoteCategory */, 1, 0, 5 /* Motion_EmoteType */, 0, 1, 268435538 /* Motion_Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (27131, 5 /* HeartBeat_EmoteCategory */, 2, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (27131, 5 /* HeartBeat_EmoteCategory */, 3, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (27131, 5 /* HeartBeat_EmoteCategory */, 4, 0, 5 /* Motion_EmoteType */, 0, 1, 268435539 /* Motion_Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (27131, 5 /* HeartBeat_EmoteCategory */, 5, 0, 5 /* Motion_EmoteType */, 0, 1, 268435538 /* Motion_Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (27131, 5 /* HeartBeat_EmoteCategory */, 6, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

