/* Weenie - Fire Shreth (26470) */
DELETE FROM weenie WHERE class_Id = 26470;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (26470, 'shrethfire', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26470, 001 /* NAME_STRING */, 'Fire Shreth');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26470, 001 /* SETUP_DID */, 33555879)
     , (26470, 002 /* MOTION_TABLE_DID */, 150995072)
     , (26470, 003 /* SOUND_TABLE_DID */, 536870986)
     , (26470, 004 /* COMBAT_TABLE_DID */, 805306399)
     , (26470, 006 /* PALETTE_BASE_DID */, 67112444)
     , (26470, 007 /* CLOTHINGBASE_DID */, 268435808)
     , (26470, 008 /* ICON_DID */, 100669720)
     , (26470, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415333)
     , (26470, 035 /* DEATH_TREASURE_TYPE_DID */, 454);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26470, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (26470, 002 /* CREATURE_TYPE_INT */, 32 /* Shreth_CreatureType */)
     , (26470, 003 /* PALETTE_TEMPLATE_INT */, 62 /* REDBROWN_PALETTE_TEMPLATE */)
     , (26470, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (26470, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (26470, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (26470, 025 /* LEVEL_INT */, 95)
     , (26470, 027 /* ARMOR_TYPE_INT */, 0)
     , (26470, 040 /* COMBAT_MODE_INT */, 2 /* MELEE_COMBAT_MODE */)
     , (26470, 068 /* TARGETING_TACTIC_INT */, 9)
     , (26470, 093 /* PHYSICS_STATE_INT */, 1032 /* REPORT_COLLISIONS_PS, GRAVITY_PS */)
     , (26470, 133 /* SHOWABLE_ON_RADAR_INT */, 2 /* ShowMovement_RadarEnum */)
     , (26470, 146 /* XP_OVERRIDE_INT */, 27259);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (26470, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (26470, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (26470, 003 /* HEALTH_RATE_FLOAT */, 0.5)
     , (26470, 004 /* STAMINA_RATE_FLOAT */, 4)
     , (26470, 005 /* MANA_RATE_FLOAT */, 1)
     , (26470, 012 /* SHADE_FLOAT */, 0.5)
     , (26470, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.56)
     , (26470, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 0.66)
     , (26470, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 0.8)
     , (26470, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.99)
     , (26470, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.24)
     , (26470, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.42)
     , (26470, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.42)
     , (26470, 031 /* VISUAL_AWARENESS_RANGE_FLOAT */, 10)
     , (26470, 034 /* POWERUP_TIME_FLOAT */, 1.2)
     , (26470, 036 /* CHARGE_SPEED_FLOAT */, 1)
     , (26470, 039 /* DEFAULT_SCALE_FLOAT */, 1.45)
     , (26470, 064 /* RESIST_SLASH_FLOAT */, 0.58)
     , (26470, 065 /* RESIST_PIERCE_FLOAT */, 0.75)
     , (26470, 066 /* RESIST_BLUDGEON_FLOAT */, 1)
     , (26470, 067 /* RESIST_FIRE_FLOAT */, 0.25)
     , (26470, 068 /* RESIST_COLD_FLOAT */, 1.42)
     , (26470, 069 /* RESIST_ACID_FLOAT */, 0.42)
     , (26470, 070 /* RESIST_ELECTRIC_FLOAT */, 0.42)
     , (26470, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (26470, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (26470, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (26470, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (26470, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (26470, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (26470, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26470, 001 /* STUCK_BOOL */, True)
     , (26470, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (26470, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (26470, 013 /* ETHEREAL_BOOL */, False);

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (26470, 1, 280, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (26470, 2, 300, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (26470, 3, 300, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (26470, 4, 260, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (26470, 5, 150, 0, 0) /* FOCUS_ATTRIBUTE */
     , (26470, 6, 150, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (26470, 1, 400, 0, 0, 550) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (26470, 3, 300, 0, 0, 600) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (26470, 5, 0, 0, 0, 150) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (26470, 9, 14587, 0, 0, 0.05, False) /* Create Fire Shreth Hide for ContainTreasure_DestinationType */
     , (26470, 9, 0, 0, 0, 0.95, False) /* Create RANDOMLY GENERATED TREASURE for ContainTreasure_DestinationType */
     , (26470, 9, 27093, 0, 0, 0.01, False) /* Create Little Green Seeds for ContainTreasure_DestinationType */
     , (26470, 9, 0, 0, 0, 0.99, False) /* Create RANDOMLY GENERATED TREASURE for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (26470, 0, 4, 35, 0.75, 250, 140, 165, 200, 248, 60, 105, 105, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (26470, 1, 1, 0, 0, 280, 157, 185, 224, 277, 67, 118, 118, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (26470, 2, 4, 0, 0, 270, 151, 178, 216, 267, 65, 113, 113, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (26470, 3, 4, 0, 0, 280, 157, 185, 224, 277, 67, 118, 118, 0, 2, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (26470, 4, 4, 0, 0, 280, 157, 185, 224, 277, 67, 118, 118, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (26470, 5, 4, 40, 0.75, 285, 160, 188, 228, 282, 68, 120, 120, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (26470, 6, 4, 0, 0, 250, 140, 165, 200, 248, 60, 105, 105, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (26470, 7, 4, 0, 0, 250, 140, 165, 200, 248, 60, 105, 105, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (26470, 8, 4, 50, 0.75, 250, 140, 165, 200, 248, 60, 105, 105, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (26470, 414) /* PLAYER_DEATH_EVENT */
     , (26470, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (26470, 6, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 270, 0, 1779.59755371949) /* MELEE_DEFENSE_SKILL */
     , (26470, 7, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 370, 0, 1779.59755371949) /* MISSILE_DEFENSE_SKILL */
     , (26470, 13, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 260, 0, 1779.59755371949) /* UNARMED_COMBAT_SKILL */
     , (26470, 14, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 70, 0, 1779.59755371949) /* ARCANE_LORE_SKILL */
     , (26470, 15, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 230, 0, 1779.59755371949) /* MAGIC_DEFENSE_SKILL */
     , (26470, 20, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 0, 0, 1779.59755371949) /* DECEPTION_SKILL */
     , (26470, 22, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 10, 0, 1779.59755371949) /* JUMP_SKILL */
     , (26470, 31, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 0, 0, 1779.59755371949) /* CREATURE_ENCHANTMENT_SKILL */
     , (26470, 33, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 0, 0, 1779.59755371949) /* LIFE_MAGIC_SKILL */
     , (26470, 34, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 0, 0, 1779.59755371949) /* WAR_MAGIC_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (26470, 0.025, 5 /* HeartBeat_EmoteCategory */, 0, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (26470, 0.075, 5 /* HeartBeat_EmoteCategory */, 1, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (26470, 0.1, 5 /* HeartBeat_EmoteCategory */, 2, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (26470, 0.025, 5 /* HeartBeat_EmoteCategory */, 3, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (26470, 0.075, 5 /* HeartBeat_EmoteCategory */, 4, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (26470, 0.1, 5 /* HeartBeat_EmoteCategory */, 5, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (26470, 5 /* HeartBeat_EmoteCategory */, 0, 0, 5 /* Motion_EmoteType */, 0, 1, 268435533 /* Motion_ChestBeat */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (26470, 5 /* HeartBeat_EmoteCategory */, 1, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (26470, 5 /* HeartBeat_EmoteCategory */, 2, 0, 5 /* Motion_EmoteType */, 0, 1, 268435538 /* Motion_Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (26470, 5 /* HeartBeat_EmoteCategory */, 3, 0, 5 /* Motion_EmoteType */, 0, 1, 268435533 /* Motion_ChestBeat */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (26470, 5 /* HeartBeat_EmoteCategory */, 4, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (26470, 5 /* HeartBeat_EmoteCategory */, 5, 0, 5 /* Motion_EmoteType */, 0, 1, 268435538 /* Motion_Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

