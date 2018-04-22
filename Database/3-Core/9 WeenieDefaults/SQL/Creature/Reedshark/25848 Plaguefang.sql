/* Weenie - Plaguefang (25848) */
DELETE FROM weenie WHERE class_Id = 25848;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (25848, 'reedsharkbossplaguefang', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25848, 001 /* NAME_STRING */, 'Plaguefang');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25848, 001 /* SETUP_DID */, 33554489)
     , (25848, 002 /* MOTION_TABLE_DID */, 150994970)
     , (25848, 003 /* SOUND_TABLE_DID */, 536870928)
     , (25848, 004 /* COMBAT_TABLE_DID */, 805306378)
     , (25848, 006 /* PALETTE_BASE_DID */, 67109313)
     , (25848, 007 /* CLOTHINGBASE_DID */, 268436731)
     , (25848, 008 /* ICON_DID */, 100667939)
     , (25848, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415268)
     , (25848, 035 /* DEATH_TREASURE_TYPE_DID */, 32);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25848, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (25848, 002 /* CREATURE_TYPE_INT */, 16 /* Reedshark_CreatureType */)
     , (25848, 003 /* PALETTE_TEMPLATE_INT */, 14 /* RED_PALETTE_TEMPLATE */)
     , (25848, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (25848, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (25848, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (25848, 025 /* LEVEL_INT */, 170)
     , (25848, 040 /* COMBAT_MODE_INT */, 2 /* MELEE_COMBAT_MODE */)
     , (25848, 068 /* TARGETING_TACTIC_INT */, 13)
     , (25848, 093 /* PHYSICS_STATE_INT */, 1032 /* REPORT_COLLISIONS_PS, GRAVITY_PS */)
     , (25848, 133 /* SHOWABLE_ON_RADAR_INT */, 2 /* ShowMovement_RadarEnum */)
     , (25848, 146 /* XP_OVERRIDE_INT */, 855132);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25848, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (25848, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (25848, 003 /* HEALTH_RATE_FLOAT */, 15)
     , (25848, 004 /* STAMINA_RATE_FLOAT */, 5)
     , (25848, 005 /* MANA_RATE_FLOAT */, 2)
     , (25848, 012 /* SHADE_FLOAT */, 0.5)
     , (25848, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.85)
     , (25848, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 0.35)
     , (25848, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 0.85)
     , (25848, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.65)
     , (25848, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.75)
     , (25848, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.7)
     , (25848, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.8)
     , (25848, 031 /* VISUAL_AWARENESS_RANGE_FLOAT */, 24)
     , (25848, 034 /* POWERUP_TIME_FLOAT */, 1)
     , (25848, 036 /* CHARGE_SPEED_FLOAT */, 1)
     , (25848, 039 /* DEFAULT_SCALE_FLOAT */, 2.2)
     , (25848, 064 /* RESIST_SLASH_FLOAT */, 0.8)
     , (25848, 065 /* RESIST_PIERCE_FLOAT */, 1)
     , (25848, 066 /* RESIST_BLUDGEON_FLOAT */, 0.75)
     , (25848, 067 /* RESIST_FIRE_FLOAT */, 0.65)
     , (25848, 068 /* RESIST_COLD_FLOAT */, 1)
     , (25848, 069 /* RESIST_ACID_FLOAT */, 0.75)
     , (25848, 070 /* RESIST_ELECTRIC_FLOAT */, 0.9)
     , (25848, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (25848, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (25848, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (25848, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (25848, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (25848, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (25848, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25848, 001 /* STUCK_BOOL */, True)
     , (25848, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (25848, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (25848, 013 /* ETHEREAL_BOOL */, False)
     , (25848, 050 /* NEVER_FAIL_CASTING_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (25848, 2994, 2.02) /* Plague_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (25848, 1, 600, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (25848, 2, 600, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (25848, 3, 600, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (25848, 4, 600, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (25848, 5, 300, 0, 0) /* FOCUS_ATTRIBUTE */
     , (25848, 6, 300, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (25848, 1, 8700, 0, 0, 9000) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (25848, 3, 8400, 0, 0, 9000) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (25848, 5, 0, 0, 0, 300) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (25848, 9, 25902, 0, 0, 1, False) /* Create Plaguefang's Hide for ContainTreasure_DestinationType */
     , (25848, 9, 0, 0, 0, 0, False) /* Create RANDOMLY GENERATED TREASURE for ContainTreasure_DestinationType */
     , (25848, 9, 30823, 0, 0, 0.1, False) /* Create Broken Black Marrow Key for ContainTreasure_DestinationType */
     , (25848, 9, 0, 0, 0, 0.9, False) /* Create RANDOMLY GENERATED TREASURE for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (25848, 0, 2, 200, 0.75, 600, 510, 210, 510, 390, 450, 420, 480, 0, 2, 0.4, 0.1, 0, 0.4, 0.1, 0, 0, 0, 0, 0, 0, 0) /* HEAD */
     , (25848, 10, 2, 75, 0.5, 600, 510, 210, 510, 390, 450, 420, 480, 0, 3, 0, 0.2, 0.8, 0, 0.2, 0.8, 0, 0, 0, 0, 0, 0) /* FRONT_LEG */
     , (25848, 13, 2, 75, 0.5, 600, 510, 210, 510, 390, 450, 420, 480, 0, 3, 0, 0, 0, 0, 0, 0, 0.1, 0.3, 0.7, 0.1, 0.3, 0.7) /* REAR_LEG */
     , (25848, 16, 4, 0, 0, 600, 510, 210, 510, 390, 450, 420, 480, 0, 2, 0.6, 0.7, 0.2, 0.6, 0.7, 0.2, 0.9, 0.7, 0.3, 0.9, 0.7, 0.3) /* TORSO */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (25848, 414) /* PLAYER_DEATH_EVENT */
     , (25848, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (25848, 6, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 194, 0, 1674.00688459931) /* MELEE_DEFENSE_SKILL */
     , (25848, 7, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 365, 0, 1674.00688459931) /* MISSILE_DEFENSE_SKILL */
     , (25848, 13, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 175, 0, 1674.00688459931) /* UNARMED_COMBAT_SKILL */
     , (25848, 15, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 324, 0, 1674.00688459931) /* MAGIC_DEFENSE_SKILL */
     , (25848, 20, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 80, 0, 1674.00688459931) /* DECEPTION_SKILL */
     , (25848, 22, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 160, 0, 1674.00688459931) /* JUMP_SKILL */
     , (25848, 24, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 85, 0, 1674.00688459931) /* RUN_SKILL */
     , (25848, 31, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 275, 0, 1674.00688459931) /* CREATURE_ENCHANTMENT_SKILL */
     , (25848, 33, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 275, 0, 1674.00688459931) /* LIFE_MAGIC_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (25848, 0.05, 5 /* HeartBeat_EmoteCategory */, 0, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (25848, 0.075, 5 /* HeartBeat_EmoteCategory */, 1, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (25848, 0.125, 5 /* HeartBeat_EmoteCategory */, 2, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (25848, 0.15, 5 /* HeartBeat_EmoteCategory */, 3, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (25848, 0.05, 5 /* HeartBeat_EmoteCategory */, 4, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (25848, 0.075, 5 /* HeartBeat_EmoteCategory */, 5, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (25848, 0.125, 5 /* HeartBeat_EmoteCategory */, 6, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (25848, 0.15, 5 /* HeartBeat_EmoteCategory */, 7, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (25848, 5 /* HeartBeat_EmoteCategory */, 0, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (25848, 5 /* HeartBeat_EmoteCategory */, 1, 0, 5 /* Motion_EmoteType */, 0, 1, 268435538 /* Motion_Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (25848, 5 /* HeartBeat_EmoteCategory */, 2, 0, 5 /* Motion_EmoteType */, 0, 1, 268435539 /* Motion_Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (25848, 5 /* HeartBeat_EmoteCategory */, 3, 0, 5 /* Motion_EmoteType */, 0, 1, 268435540 /* Motion_Twitch4 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (25848, 5 /* HeartBeat_EmoteCategory */, 4, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (25848, 5 /* HeartBeat_EmoteCategory */, 5, 0, 5 /* Motion_EmoteType */, 0, 1, 268435538 /* Motion_Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (25848, 5 /* HeartBeat_EmoteCategory */, 6, 0, 5 /* Motion_EmoteType */, 0, 1, 268435539 /* Motion_Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (25848, 5 /* HeartBeat_EmoteCategory */, 7, 0, 5 /* Motion_EmoteType */, 0, 1, 268435540 /* Motion_Twitch4 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

