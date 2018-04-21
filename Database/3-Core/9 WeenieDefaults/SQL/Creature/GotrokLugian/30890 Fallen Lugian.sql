/* Weenie - Fallen Lugian (30890) */
DELETE FROM weenie WHERE class_Id = 30890;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (30890, 'lugianbossuber0205', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30890, 001 /* NAME_STRING */, 'Fallen Lugian');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30890, 001 /* SETUP_DID */, 33557003)
     , (30890, 002 /* MOTION_TABLE_DID */, 150994950)
     , (30890, 003 /* SOUND_TABLE_DID */, 536870922)
     , (30890, 004 /* COMBAT_TABLE_DID */, 805306371)
     , (30890, 006 /* PALETTE_BASE_DID */, 67113158)
     , (30890, 007 /* CLOTHINGBASE_DID */, 268436632)
     , (30890, 008 /* ICON_DID */, 100667447)
     , (30890, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415262)
     , (30890, 032 /* WIELDED_TREASURE_TYPE_DID */, 424)
     , (30890, 035 /* DEATH_TREASURE_TYPE_DID */, 449);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30890, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (30890, 002 /* CREATURE_TYPE_INT */, 70 /* Gotrok_Lugian_CreatureType */)
     , (30890, 003 /* PALETTE_TEMPLATE_INT */, 8 /* GREEN_PALETTE_TEMPLATE */)
     , (30890, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (30890, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (30890, 008 /* MASS_INT */, 8000)
     , (30890, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (30890, 025 /* LEVEL_INT */, 161)
     , (30890, 027 /* ARMOR_TYPE_INT */, 0)
     , (30890, 040 /* COMBAT_MODE_INT */, 2 /* MELEE_COMBAT_MODE */)
     , (30890, 068 /* TARGETING_TACTIC_INT */, 13)
     , (30890, 093 /* PHYSICS_STATE_INT */, 1032 /* REPORT_COLLISIONS_PS, GRAVITY_PS */)
     , (30890, 101 /* AI_ALLOWED_COMBAT_STYLE_INT */, 131)
     , (30890, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */)
     , (30890, 140 /* AI_OPTIONS_INT */, 1)
     , (30890, 146 /* XP_OVERRIDE_INT */, 392931);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30890, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (30890, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (30890, 003 /* HEALTH_RATE_FLOAT */, 0.9)
     , (30890, 004 /* STAMINA_RATE_FLOAT */, 4)
     , (30890, 005 /* MANA_RATE_FLOAT */, 2)
     , (30890, 012 /* SHADE_FLOAT */, 0.5)
     , (30890, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.6)
     , (30890, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 0.6)
     , (30890, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 0.6)
     , (30890, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.35)
     , (30890, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.25)
     , (30890, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.85)
     , (30890, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.8)
     , (30890, 031 /* VISUAL_AWARENESS_RANGE_FLOAT */, 23)
     , (30890, 034 /* POWERUP_TIME_FLOAT */, 3)
     , (30890, 036 /* CHARGE_SPEED_FLOAT */, 1)
     , (30890, 064 /* RESIST_SLASH_FLOAT */, 0.65)
     , (30890, 065 /* RESIST_PIERCE_FLOAT */, 0.65)
     , (30890, 066 /* RESIST_BLUDGEON_FLOAT */, 0.65)
     , (30890, 067 /* RESIST_FIRE_FLOAT */, 0.25)
     , (30890, 068 /* RESIST_COLD_FLOAT */, 0.4)
     , (30890, 069 /* RESIST_ACID_FLOAT */, 0.9)
     , (30890, 070 /* RESIST_ELECTRIC_FLOAT */, 1)
     , (30890, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (30890, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (30890, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (30890, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (30890, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (30890, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (30890, 117 /* FOCUSED_PROBABILITY_FLOAT */, 0.5)
     , (30890, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30890, 001 /* STUCK_BOOL */, True)
     , (30890, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (30890, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (30890, 013 /* ETHEREAL_BOOL */, False);

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (30890, 1, 380, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (30890, 2, 340, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (30890, 3, 220, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (30890, 4, 290, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (30890, 5, 180, 0, 0) /* FOCUS_ATTRIBUTE */
     , (30890, 6, 240, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (30890, 1, 10330, 0, 0, 10500) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (30890, 3, 5660, 0, 0, 6000) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (30890, 5, 0, 0, 0, 240) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (30890, 9, 23108, 0, 0, 0.02, False) /* Create Twisted Dark Key for ContainTreasure_DestinationType */
     , (30890, 9, 0, 0, 0, 0.98, False) /* Create RANDOMLY GENERATED TREASURE for ContainTreasure_DestinationType */
     , (30890, 9, 23107, 0, 0, 0.01, False) /* Create Mangled Dark Key for ContainTreasure_DestinationType */
     , (30890, 9, 0, 0, 0, 0.99, False) /* Create RANDOMLY GENERATED TREASURE for ContainTreasure_DestinationType */
     , (30890, 9, 30872, 0, 0, 1, False) /* Create Eye of the Fallen for ContainTreasure_DestinationType */
     , (30890, 9, 30857, 0, 0, 0.5, False) /* Create Sezzherei's Lair for ContainTreasure_DestinationType */
     , (30890, 9, 0, 0, 0, 0.5, False) /* Create RANDOMLY GENERATED TREASURE for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (30890, 0, 4, 2, 0.3, 440, 264, 264, 264, 154, 110, 374, 352, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (30890, 1, 4, 40, 0.3, 440, 264, 264, 264, 154, 110, 374, 352, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (30890, 2, 4, 2, 0.3, 440, 264, 264, 264, 154, 110, 374, 352, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (30890, 3, 4, 2, 0.3, 440, 264, 264, 264, 154, 110, 374, 352, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (30890, 4, 4, 2, 0.3, 440, 264, 264, 264, 154, 110, 374, 352, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (30890, 5, 4, 200, 0.75, 440, 264, 264, 264, 154, 110, 374, 352, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (30890, 6, 4, 2, 0.3, 440, 264, 264, 264, 154, 110, 374, 352, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (30890, 7, 4, 25, 0.3, 440, 264, 264, 264, 154, 110, 374, 352, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (30890, 8, 4, 200, 0.75, 440, 264, 264, 264, 154, 110, 374, 352, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (30890, 414) /* PLAYER_DEATH_EVENT */
     , (30890, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (30890, 1, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 283, 0, 2314.39751178493) /* AXE_SKILL */
     , (30890, 5, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 283, 0, 2314.39751178493) /* MACE_SKILL */
     , (30890, 6, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 335, 0, 2314.39751178493) /* MELEE_DEFENSE_SKILL */
     , (30890, 7, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 463, 0, 2314.39751178493) /* MISSILE_DEFENSE_SKILL */
     , (30890, 12, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 260, 0, 2314.39751178493) /* THROWN_WEAPON_SKILL */
     , (30890, 13, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 283, 0, 2314.39751178493) /* UNARMED_COMBAT_SKILL */
     , (30890, 15, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 355, 0, 2314.39751178493) /* MAGIC_DEFENSE_SKILL */
     , (30890, 20, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 80, 0, 2314.39751178493) /* DECEPTION_SKILL */
     , (30890, 22, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 80, 0, 2314.39751178493) /* JUMP_SKILL */
     , (30890, 24, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 45, 0, 2314.39751178493) /* RUN_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30890, 0.75, 21 /* ResistSpell_EmoteCategory */, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (30890, 0.025, 5 /* HeartBeat_EmoteCategory */, 0, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (30890, 0.1, 5 /* HeartBeat_EmoteCategory */, 1, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (30890, 0.125, 5 /* HeartBeat_EmoteCategory */, 2, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (30890, 0.025, 5 /* HeartBeat_EmoteCategory */, 3, NULL, 2147483710 /* MeleeNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (30890, 0.025, 5 /* HeartBeat_EmoteCategory */, 4, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (30890, 0.1, 5 /* HeartBeat_EmoteCategory */, 5, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (30890, 0.125, 5 /* HeartBeat_EmoteCategory */, 6, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (30890, 0.001, 16 /* KillTaunt_EmoteCategory */, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (30890, 21 /* ResistSpell_EmoteCategory */, 0, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Cruath Quafeth.  Your kind says that often when hunting us.  Does it mean kill me now?', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (30890, 5 /* HeartBeat_EmoteCategory */, 0, 0, 5 /* Motion_EmoteType */, 0, 1, 268435538 /* Motion_Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (30890, 5 /* HeartBeat_EmoteCategory */, 1, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (30890, 5 /* HeartBeat_EmoteCategory */, 2, 0, 5 /* Motion_EmoteType */, 0, 1, 268435539 /* Motion_Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (30890, 5 /* HeartBeat_EmoteCategory */, 3, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (30890, 5 /* HeartBeat_EmoteCategory */, 4, 0, 5 /* Motion_EmoteType */, 0, 1, 268435538 /* Motion_Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (30890, 5 /* HeartBeat_EmoteCategory */, 5, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (30890, 5 /* HeartBeat_EmoteCategory */, 6, 0, 5 /* Motion_EmoteType */, 0, 1, 268435539 /* Motion_Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (30890, 16 /* KillTaunt_EmoteCategory */, 0, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Eat fiery hot justice, evil doer!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

