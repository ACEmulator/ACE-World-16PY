/* Weenie - Dranith Menacet (15272) */
DELETE FROM weenie WHERE class_Id = 15272;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (15272, 'hollowminiondranithuber', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15272, 001 /* NAME_STRING */, 'Dranith Menacet');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15272, 001 /* SETUP_DID */, 33556792)
     , (15272, 002 /* MOTION_TABLE_DID */, 150995101)
     , (15272, 003 /* SOUND_TABLE_DID */, 536871013)
     , (15272, 004 /* COMBAT_TABLE_DID */, 805306413)
     , (15272, 006 /* PALETTE_BASE_DID */, 67112967)
     , (15272, 007 /* CLOTHINGBASE_DID */, 268436085)
     , (15272, 008 /* ICON_DID */, 100671140)
     , (15272, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415367)
     , (15272, 035 /* DEATH_TREASURE_TYPE_DID */, 352 /* Loot Tier: 4 */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15272, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (15272, 002 /* CREATURE_TYPE_INT */, 48 /* Hollow_Minion_CreatureType */)
     , (15272, 003 /* PALETTE_TEMPLATE_INT */, 39 /* BLACK_PALETTE_TEMPLATE */)
     , (15272, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (15272, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (15272, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (15272, 025 /* LEVEL_INT */, 391)
     , (15272, 027 /* ARMOR_TYPE_INT */, 0)
     , (15272, 068 /* TARGETING_TACTIC_INT */, 3)
     , (15272, 072 /* FRIEND_TYPE_INT */, 19 /* Virindi_CreatureType */)
     , (15272, 093 /* PHYSICS_STATE_INT */, 1032 /* REPORT_COLLISIONS_PS, GRAVITY_PS */)
     , (15272, 133 /* SHOWABLE_ON_RADAR_INT */, 2 /* ShowMovement_RadarEnum */)
     , (15272, 140 /* AI_OPTIONS_INT */, 1)
     , (15272, 146 /* XP_OVERRIDE_INT */, 0);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15272, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (15272, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (15272, 003 /* HEALTH_RATE_FLOAT */, 1)
     , (15272, 004 /* STAMINA_RATE_FLOAT */, 8.5)
     , (15272, 005 /* MANA_RATE_FLOAT */, 1)
     , (15272, 012 /* SHADE_FLOAT */, 0.5)
     , (15272, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 2)
     , (15272, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 2)
     , (15272, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 2)
     , (15272, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 2)
     , (15272, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 2)
     , (15272, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 2)
     , (15272, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 2)
     , (15272, 031 /* VISUAL_AWARENESS_RANGE_FLOAT */, 8)
     , (15272, 034 /* POWERUP_TIME_FLOAT */, 1)
     , (15272, 036 /* CHARGE_SPEED_FLOAT */, 1)
     , (15272, 039 /* DEFAULT_SCALE_FLOAT */, 0.6)
     , (15272, 064 /* RESIST_SLASH_FLOAT */, 0.01)
     , (15272, 065 /* RESIST_PIERCE_FLOAT */, 0.01)
     , (15272, 066 /* RESIST_BLUDGEON_FLOAT */, 0.01)
     , (15272, 067 /* RESIST_FIRE_FLOAT */, 0.01)
     , (15272, 068 /* RESIST_COLD_FLOAT */, 0.01)
     , (15272, 069 /* RESIST_ACID_FLOAT */, 0.01)
     , (15272, 070 /* RESIST_ELECTRIC_FLOAT */, 0.01)
     , (15272, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (15272, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (15272, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (15272, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (15272, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (15272, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (15272, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15272, 001 /* STUCK_BOOL */, True)
     , (15272, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (15272, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (15272, 013 /* ETHEREAL_BOOL */, False)
     , (15272, 065 /* IGNORE_MAGIC_RESIST_BOOL */, True)
     , (15272, 066 /* IGNORE_MAGIC_ARMOR_BOOL */, True);

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (15272, 1, 450, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (15272, 2, 400, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (15272, 3, 200, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (15272, 4, 220, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (15272, 5, 230, 0, 0) /* FOCUS_ATTRIBUTE */
     , (15272, 6, 50, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (15272, 1, 575, 0, 0, 775) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (15272, 3, 750, 0, 0, 1150) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (15272, 5, 0, 0, 0, 50) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (15272, 0, 4, 0, 0, 100, 200, 200, 200, 200, 200, 200, 200, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (15272, 1, 4, 0, 0, 100, 200, 200, 200, 200, 200, 200, 200, 0, 2, 0.44, 0.23, 0, 0.44, 0.23, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (15272, 2, 4, 0, 0, 100, 200, 200, 200, 200, 200, 200, 200, 0, 3, 0, 0.23, 0.1, 0, 0.23, 0.2, 0, 0.17, 0.45, 0, 0.17, 0.45) /* ABDOMEN */
     , (15272, 3, 4, 0, 0, 100, 200, 200, 200, 200, 200, 200, 200, 0, 1, 0.23, 0.04, 0.2, 0.23, 0.04, 0.1, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (15272, 4, 4, 0, 0, 100, 200, 200, 200, 200, 200, 200, 200, 0, 2, 0, 0.3, 0.3, 0, 0.3, 0.4, 0, 0.3, 0.1, 0, 0.3, 0.1) /* LOWER_ARM */
     , (15272, 5, 4, 50, 0.5, 1000, 2000, 2000, 2000, 2000, 2000, 2000, 2000, 0, 2, 0, 0.2, 0.3, 0, 0.2, 0.2, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (15272, 17, 4, 0, 0, 1000, 2000, 2000, 2000, 2000, 2000, 2000, 2000, 0, 3, 0, 0, 0.1, 0, 0, 0.1, 0, 0.13, 0.45, 0, 0.13, 0.45) /* TAIL */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (15272, 414) /* PLAYER_DEATH_EVENT */
     , (15272, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (15272, 6, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 120, 0, 929.196403011664) /* MELEE_DEFENSE_SKILL */
     , (15272, 7, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 220, 0, 929.196403011664) /* MISSILE_DEFENSE_SKILL */
     , (15272, 13, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 120, 0, 929.196403011664) /* UNARMED_COMBAT_SKILL */
     , (15272, 15, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 250, 0, 929.196403011664) /* MAGIC_DEFENSE_SKILL */
     , (15272, 20, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 450, 0, 929.196403011664) /* DECEPTION_SKILL */
     , (15272, 24, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 180, 0, 929.196403011664) /* RUN_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (15272, 1, 3 /* Death_EmoteCategory */, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (15272, 0.075, 5 /* HeartBeat_EmoteCategory */, 0, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (15272, 1, 5 /* HeartBeat_EmoteCategory */, 1, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (15272, 1, 16 /* KillTaunt_EmoteCategory */, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (15272, 3 /* Death_EmoteCategory */, 0, 0, 8 /* Say_EmoteType */, 0, 0, NULL, 'Father...Father... My body crumbles to dust, am I forgotten. I am forgotten. I am dead. I am sorry father I have failed you and will rise no longer.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (15272, 3 /* Death_EmoteCategory */, 0, 1, 16 /* WorldBroadcast_EmoteType */, 0, 1, NULL, '%s has slain Dranith Menacet. As the Hollow Minion bleeds its last bit of life onto the ground, it calls to its father in a child-like voice. "Father, I have failed you. They will find the way to your home." In Rithwic, a new portal appears.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (15272, 5 /* HeartBeat_EmoteCategory */, 0, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (15272, 5 /* HeartBeat_EmoteCategory */, 1, 0, 5 /* Motion_EmoteType */, 0, 1, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (15272, 5 /* HeartBeat_EmoteCategory */, 1, 1, 5 /* Motion_EmoteType */, 0, 1, 1090519060 /* Motion_Sleeping */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (15272, 16 /* KillTaunt_EmoteCategory */, 0, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'My weakness is not yet complete, but oh the pain of being forgotten and abandoned.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

