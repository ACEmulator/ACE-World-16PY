/* Weenie - Grizzled Monouga (28555) */
DELETE FROM weenie WHERE class_Id = 28555;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (28555, 'monougaelder', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28555, 001 /* NAME_STRING */, 'Grizzled Monouga');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28555, 001 /* SETUP_DID */, 33555199)
     , (28555, 002 /* MOTION_TABLE_DID */, 150994983)
     , (28555, 003 /* SOUND_TABLE_DID */, 536870962)
     , (28555, 004 /* COMBAT_TABLE_DID */, 805306390)
     , (28555, 006 /* PALETTE_BASE_DID */, 67111302)
     , (28555, 007 /* CLOTHINGBASE_DID */, 268436619)
     , (28555, 008 /* ICON_DID */, 100669117)
     , (28555, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415257)
     , (28555, 032 /* WIELDED_TREASURE_TYPE_DID */, 271)
     , (28555, 035 /* DEATH_TREASURE_TYPE_DID */, 451);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28555, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (28555, 002 /* CREATURE_TYPE_INT */, 28 /* Monouga_CreatureType */)
     , (28555, 003 /* PALETTE_TEMPLATE_INT */, 39 /* BLACK_PALETTE_TEMPLATE */)
     , (28555, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (28555, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (28555, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (28555, 025 /* LEVEL_INT */, 49)
     , (28555, 027 /* ARMOR_TYPE_INT */, 0)
     , (28555, 040 /* COMBAT_MODE_INT */, 2 /* MELEE_COMBAT_MODE */)
     , (28555, 068 /* TARGETING_TACTIC_INT */, 9)
     , (28555, 093 /* PHYSICS_STATE_INT */, 4195336 /* REPORT_COLLISIONS_PS, GRAVITY_PS, EDGE_SLIDE_PS */)
     , (28555, 101 /* AI_ALLOWED_COMBAT_STYLE_INT */, 131)
     , (28555, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */)
     , (28555, 140 /* AI_OPTIONS_INT */, 1)
     , (28555, 146 /* XP_OVERRIDE_INT */, 8000);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28555, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (28555, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (28555, 003 /* HEALTH_RATE_FLOAT */, 0.8)
     , (28555, 004 /* STAMINA_RATE_FLOAT */, 5)
     , (28555, 005 /* MANA_RATE_FLOAT */, 2)
     , (28555, 012 /* SHADE_FLOAT */, 0.5)
     , (28555, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1.2)
     , (28555, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1.2)
     , (28555, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1.4)
     , (28555, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 1)
     , (28555, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 1.4)
     , (28555, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1.5)
     , (28555, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 1.4)
     , (28555, 031 /* VISUAL_AWARENESS_RANGE_FLOAT */, 21)
     , (28555, 034 /* POWERUP_TIME_FLOAT */, 0.6)
     , (28555, 036 /* CHARGE_SPEED_FLOAT */, 1)
     , (28555, 039 /* DEFAULT_SCALE_FLOAT */, 1)
     , (28555, 064 /* RESIST_SLASH_FLOAT */, 0.6)
     , (28555, 065 /* RESIST_PIERCE_FLOAT */, 0.9)
     , (28555, 066 /* RESIST_BLUDGEON_FLOAT */, 0.4)
     , (28555, 067 /* RESIST_FIRE_FLOAT */, 0.4)
     , (28555, 068 /* RESIST_COLD_FLOAT */, 1)
     , (28555, 069 /* RESIST_ACID_FLOAT */, 0.7)
     , (28555, 070 /* RESIST_ELECTRIC_FLOAT */, 0.5)
     , (28555, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (28555, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (28555, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (28555, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (28555, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (28555, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (28555, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28555, 001 /* STUCK_BOOL */, True)
     , (28555, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (28555, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (28555, 013 /* ETHEREAL_BOOL */, False)
     , (28555, 042 /* ALLOW_EDGE_SLIDE_BOOL */, True);

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (28555, 1, 200, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (28555, 2, 260, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (28555, 3, 120, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (28555, 4, 120, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (28555, 5, 50, 0, 0) /* FOCUS_ATTRIBUTE */
     , (28555, 6, 50, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (28555, 1, 90, 0, 0, 220) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (28555, 3, 100, 0, 0, 360) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (28555, 5, 0, 0, 0, 50) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (28555, 9, 12253, 0, 0, 0.05, False) /* Create Monougat for ContainTreasure_DestinationType */
     , (28555, 9, 0, 0, 0, 0.95, False) /* Create RANDOMLY GENERATED TREASURE for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (28555, 0, 4, 0, 0, 200, 240, 240, 280, 200, 280, 300, 280, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (28555, 1, 4, 0, 0, 200, 240, 240, 280, 200, 280, 300, 280, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (28555, 2, 4, 0, 0, 200, 240, 240, 280, 200, 280, 300, 280, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (28555, 3, 4, 0, 0, 200, 240, 240, 280, 200, 280, 300, 280, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (28555, 4, 4, 0, 0, 200, 240, 240, 280, 200, 280, 300, 280, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (28555, 5, 4, 80, 0.75, 200, 240, 240, 280, 200, 280, 300, 280, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (28555, 6, 4, 0, 0, 200, 240, 240, 280, 200, 280, 300, 280, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (28555, 7, 4, 0, 0, 200, 240, 240, 280, 200, 280, 300, 280, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (28555, 8, 4, 80, 0.75, 200, 240, 240, 280, 200, 280, 300, 280, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (28555, 414) /* PLAYER_DEATH_EVENT */
     , (28555, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (28555, 5, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 123, 0, 2038.99271101075) /* MACE_SKILL */
     , (28555, 6, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 160, 0, 2038.99271101075) /* MELEE_DEFENSE_SKILL */
     , (28555, 7, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 272, 0, 2038.99271101075) /* MISSILE_DEFENSE_SKILL */
     , (28555, 9, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 123, 0, 2038.99271101075) /* SPEAR_SKILL */
     , (28555, 10, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 123, 0, 2038.99271101075) /* STAFF_SKILL */
     , (28555, 11, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 123, 0, 2038.99271101075) /* SWORD_SKILL */
     , (28555, 12, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 100, 0, 2038.99271101075) /* THROWN_WEAPON_SKILL */
     , (28555, 13, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 123, 0, 2038.99271101075) /* UNARMED_COMBAT_SKILL */
     , (28555, 15, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 161, 0, 2038.99271101075) /* MAGIC_DEFENSE_SKILL */
     , (28555, 20, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 80, 0, 2038.99271101075) /* DECEPTION_SKILL */
     , (28555, 22, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 40, 0, 2038.99271101075) /* JUMP_SKILL */
     , (28555, 24, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 60, 0, 2038.99271101075) /* RUN_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (28555, 0.5, 3 /* Death_EmoteCategory */, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (28555, 0.045, 5 /* HeartBeat_EmoteCategory */, 0, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (28555, 0.095, 5 /* HeartBeat_EmoteCategory */, 1, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (28555, 0.045, 5 /* HeartBeat_EmoteCategory */, 2, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (28555, 0.095, 5 /* HeartBeat_EmoteCategory */, 3, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (28555, 0.1, 17 /* NewEnemy_EmoteCategory */, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (28555, 0.1, 18 /* Scream_EmoteCategory */, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (28555, 3 /* Death_EmoteCategory */, 0, 0, 8 /* Say_EmoteType */, 0, 0, NULL, 'Argh! I''ll be back for my pyreals!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (28555, 5 /* HeartBeat_EmoteCategory */, 0, 0, 5 /* Motion_EmoteType */, 0, 1, 268435539 /* Motion_Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (28555, 5 /* HeartBeat_EmoteCategory */, 1, 0, 5 /* Motion_EmoteType */, 0, 1, 268435538 /* Motion_Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (28555, 5 /* HeartBeat_EmoteCategory */, 2, 0, 5 /* Motion_EmoteType */, 0, 1, 268435539 /* Motion_Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (28555, 5 /* HeartBeat_EmoteCategory */, 3, 0, 5 /* Motion_EmoteType */, 0, 1, 268435538 /* Motion_Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (28555, 17 /* NewEnemy_EmoteCategory */, 0, 0, 8 /* Say_EmoteType */, 0, 0, NULL, 'You''re not welcome here!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (28555, 18 /* Scream_EmoteCategory */, 0, 0, 8 /* Say_EmoteType */, 0, 0, NULL, 'Get''em boys!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

