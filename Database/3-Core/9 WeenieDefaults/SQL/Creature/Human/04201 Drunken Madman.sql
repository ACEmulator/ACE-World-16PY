/* Weenie - Drunken Madman (4201) */
DELETE FROM weenie WHERE class_Id = 4201;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (4201, 'pkmadman', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4201, 001 /* NAME_STRING */, 'Drunken Madman')
     , (4201, 003 /* SEX_STRING */, 'Male')
     , (4201, 004 /* HERITAGE_GROUP_STRING */, 'Sho')
     , (4201, 005 /* TEMPLATE_STRING */, 'Enchanter');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4201, 001 /* SETUP_DID */, 33554433)
     , (4201, 002 /* MOTION_TABLE_DID */, 150994945)
     , (4201, 003 /* SOUND_TABLE_DID */, 536870913)
     , (4201, 004 /* COMBAT_TABLE_DID */, 805306368)
     , (4201, 008 /* ICON_DID */, 100667446)
     , (4201, 031 /* LINKED_PORTAL_ONE_DID */, 4203 /* Walled Portals */)
     , (4201, 048 /* LINKED_PORTAL_TWO_DID */, 23772 /* Ulgrim's Island Portal */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4201, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (4201, 002 /* CREATURE_TYPE_INT */, 31 /* Human_CreatureType */)
     , (4201, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (4201, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (4201, 008 /* MASS_INT */, 120)
     , (4201, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (4201, 025 /* LEVEL_INT */, 14)
     , (4201, 027 /* ARMOR_TYPE_INT */, 0)
     , (4201, 093 /* PHYSICS_STATE_INT */, 6292504 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS, REPORT_COLLISIONS_AS_ENVIRONMENT_PS, EDGE_SLIDE_PS */)
     , (4201, 095 /* RADARBLIP_COLOR_INT */, 8 /* Yellow */)
     , (4201, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */)
     , (4201, 134 /* PLAYER_KILLER_STATUS_INT */, 16 /* RubberGlue_PKStatus */)
     , (4201, 146 /* XP_OVERRIDE_INT */, 1208);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4201, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (4201, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (4201, 003 /* HEALTH_RATE_FLOAT */, 0.16)
     , (4201, 004 /* STAMINA_RATE_FLOAT */, 5)
     , (4201, 005 /* MANA_RATE_FLOAT */, 1)
     , (4201, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.9)
     , (4201, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (4201, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1.1)
     , (4201, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.4)
     , (4201, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.4)
     , (4201, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1)
     , (4201, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.6)
     , (4201, 054 /* USE_RADIUS_FLOAT */, 3)
     , (4201, 064 /* RESIST_SLASH_FLOAT */, 1)
     , (4201, 065 /* RESIST_PIERCE_FLOAT */, 1)
     , (4201, 066 /* RESIST_BLUDGEON_FLOAT */, 1)
     , (4201, 067 /* RESIST_FIRE_FLOAT */, 1)
     , (4201, 068 /* RESIST_COLD_FLOAT */, 1)
     , (4201, 069 /* RESIST_ACID_FLOAT */, 1)
     , (4201, 070 /* RESIST_ELECTRIC_FLOAT */, 1)
     , (4201, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (4201, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (4201, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (4201, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (4201, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (4201, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (4201, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4201, 001 /* STUCK_BOOL */, True)
     , (4201, 008 /* ALLOW_GIVE_BOOL */, True)
     , (4201, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (4201, 013 /* ETHEREAL_BOOL */, False)
     , (4201, 019 /* ATTACKABLE_BOOL */, False)
     , (4201, 041 /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */, True)
     , (4201, 042 /* ALLOW_EDGE_SLIDE_BOOL */, True)
     , (4201, 052 /* AI_IMMOBILE_BOOL */, True);

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (4201, 1, 80, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (4201, 2, 80, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (4201, 3, 70, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (4201, 4, 85, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (4201, 5, 175, 0, 0) /* FOCUS_ATTRIBUTE */
     , (4201, 6, 190, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (4201, 1, 70, 0, 0, 110) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (4201, 3, 110, 0, 0, 190) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (4201, 5, 45, 0, 0, 235) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (4201, 2, 134, 0, 9, 1, False) /* Create Tunic for Wield_DestinationType */
     , (4201, 2, 127, 0, 9, 0, False) /* Create Pants for Wield_DestinationType */
     , (4201, 2, 133, 0, 4, 0.8, False) /* Create Slippers for Wield_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (4201, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (4201, 1, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (4201, 2, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (4201, 3, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (4201, 4, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (4201, 5, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (4201, 6, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (4201, 7, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (4201, 8, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (4201, 6, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 4, 0, 383.104813237246) /* MELEE_DEFENSE_SKILL */
     , (4201, 7, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 5, 0, 383.104813237246) /* MISSILE_DEFENSE_SKILL */
     , (4201, 13, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 5, 0, 383.104813237246) /* UNARMED_COMBAT_SKILL */
     , (4201, 31, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 200, 0, 383.104813237246) /* CREATURE_ENCHANTMENT_SKILL */
     , (4201, 32, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 200, 0, 383.104813237246) /* ITEM_ENCHANTMENT_SKILL */
     , (4201, 33, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 200, 0, 383.104813237246) /* LIFE_MAGIC_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (4201, 0.992, 5 /* HeartBeat_EmoteCategory */, 0, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (4201, 0.994, 5 /* HeartBeat_EmoteCategory */, 1, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (4201, 0.9959999, 5 /* HeartBeat_EmoteCategory */, 2, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (4201, 0.9979999, 5 /* HeartBeat_EmoteCategory */, 3, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (4201, 0.9999999, 5 /* HeartBeat_EmoteCategory */, 4, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (4201, 1, 6 /* Give_EmoteCategory */, 0, 2468 /* Sake */, NULL, NULL, NULL, NULL, NULL, NULL)
     , (4201, 1, 6 /* Give_EmoteCategory */, 1, 2463 /* Milk */, NULL, NULL, NULL, NULL, NULL, NULL)
     , (4201, 1, 6 /* Give_EmoteCategory */, 2, 2469 /* Small Beer */, NULL, NULL, NULL, NULL, NULL, NULL)
     , (4201, 1, 6 /* Give_EmoteCategory */, 3, 2454 /* Coffee */, NULL, NULL, NULL, NULL, NULL, NULL)
     , (4201, 1, 6 /* Give_EmoteCategory */, 4, 2452 /* Apple Juice */, NULL, NULL, NULL, NULL, NULL, NULL)
     , (4201, 1, 6 /* Give_EmoteCategory */, 5, 2451 /* Ale */, NULL, NULL, NULL, NULL, NULL, NULL)
     , (4201, 1, 6 /* Give_EmoteCategory */, 6, 2453 /* Cider */, NULL, NULL, NULL, NULL, NULL, NULL)
     , (4201, 1, 6 /* Give_EmoteCategory */, 7, 2462 /* Mead */, NULL, NULL, NULL, NULL, NULL, NULL)
     , (4201, 1, 6 /* Give_EmoteCategory */, 8, 2471 /* Stout */, NULL, NULL, NULL, NULL, NULL, NULL)
     , (4201, 1, 6 /* Give_EmoteCategory */, 9, 23126 /* Wah Chon's Winter Lager */, NULL, NULL, NULL, NULL, NULL, NULL)
     , (4201, 1, 6 /* Give_EmoteCategory */, 10, 2467 /* Red Wine */, NULL, NULL, NULL, NULL, NULL, NULL)
     , (4201, 1, 6 /* Give_EmoteCategory */, 11, 4206 /* Broken Sigil */, NULL, NULL, NULL, NULL, NULL, NULL)
     , (4201, 1, 6 /* Give_EmoteCategory */, 12, 262 /* Chicken */, NULL, NULL, NULL, NULL, NULL, NULL)
     , (4201, 1, 6 /* Give_EmoteCategory */, 13, 258 /* Apple */, NULL, NULL, NULL, NULL, NULL, NULL)
     , (4201, 1, 7 /* Use_EmoteCategory */, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4201, 5 /* HeartBeat_EmoteCategory */, 0, 0, 5 /* Motion_EmoteType */, 0, 1, 1090519059 /* Motion_Sitting */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (4201, 5 /* HeartBeat_EmoteCategory */, 1, 0, 8 /* Say_EmoteType */, 0, 0, NULL, 'Hee hee hee!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (4201, 5 /* HeartBeat_EmoteCategory */, 2, 0, 8 /* Say_EmoteType */, 0, 0, NULL, 'They tried to wall off the portals.  Hee!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (4201, 5 /* HeartBeat_EmoteCategory */, 3, 0, 8 /* Say_EmoteType */, 0, 0, NULL, 'Freedom!  Freedom from safety!  The path of strife!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (4201, 5 /* HeartBeat_EmoteCategory */, 4, 0, 8 /* Say_EmoteType */, 0, 0, NULL, 'Hic!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (4201, 6 /* Give_EmoteCategory */, 0, 0, 5 /* Motion_EmoteType */, 0, 1, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (4201, 6 /* Give_EmoteCategory */, 0, 1, 12 /* TurnToTarget_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (4201, 6 /* Give_EmoteCategory */, 0, 2, 8 /* Say_EmoteType */, 0, 0, NULL, 'Ah, a drink!  Hee, hee!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (4201, 6 /* Give_EmoteCategory */, 0, 3, 11 /* Turn_EmoteType */, 2, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0.3420202, 0, 0, -0.9396926)
     , (4201, 6 /* Give_EmoteCategory */, 0, 4, 5 /* Motion_EmoteType */, 1, 1, 1073741851 /* Motion_Drink */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (4201, 6 /* Give_EmoteCategory */, 0, 5, 14 /* CastSpell_EmoteType */, 2, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 157 /* SummonPortal1_SpellID */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (4201, 6 /* Give_EmoteCategory */, 0, 6, 12 /* TurnToTarget_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (4201, 6 /* Give_EmoteCategory */, 0, 7, 8 /* Say_EmoteType */, 0.5, 0, NULL, 'I know the secret walled portal path, and I will let you enter it. See?', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (4201, 6 /* Give_EmoteCategory */, 0, 8, 4 /* MoveHome_EmoteType */, 1.2, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 1, 0, 0, 0)
     , (4201, 6 /* Give_EmoteCategory */, 0, 9, 11 /* Turn_EmoteType */, 1, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, -4.371139E-08, 0, 0, -1)
     , (4201, 6 /* Give_EmoteCategory */, 1, 0, 5 /* Motion_EmoteType */, 0, 1, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (4201, 6 /* Give_EmoteCategory */, 1, 1, 12 /* TurnToTarget_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (4201, 6 /* Give_EmoteCategory */, 1, 2, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Ah, What''s this?', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (4201, 6 /* Give_EmoteCategory */, 1, 3, 11 /* Turn_EmoteType */, 1, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0.9961947, 0, 0, -0.08715574)
     , (4201, 6 /* Give_EmoteCategory */, 1, 4, 5 /* Motion_EmoteType */, 2, 1, 1073741851 /* Motion_Drink */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (4201, 6 /* Give_EmoteCategory */, 1, 5, 5 /* Motion_EmoteType */, 1, 1, 318767255 /* Motion_Spit */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (4201, 6 /* Give_EmoteCategory */, 1, 6, 12 /* TurnToTarget_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (4201, 6 /* Give_EmoteCategory */, 1, 7, 10 /* Tell_EmoteType */, 0.5, 1, NULL, 'That wasn''t too nice. I''d like some sake, please.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (4201, 6 /* Give_EmoteCategory */, 1, 8, 4 /* MoveHome_EmoteType */, 1.2, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 1, 0, 0, 0)
     , (4201, 6 /* Give_EmoteCategory */, 2, 0, 5 /* Motion_EmoteType */, 0, 1, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (4201, 6 /* Give_EmoteCategory */, 2, 1, 12 /* TurnToTarget_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (4201, 6 /* Give_EmoteCategory */, 2, 2, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Hmm. This doesn''t look like sake.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (4201, 6 /* Give_EmoteCategory */, 2, 3, 11 /* Turn_EmoteType */, 1, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0.9914449, 0, 0, -0.1305262)
     , (4201, 6 /* Give_EmoteCategory */, 2, 4, 5 /* Motion_EmoteType */, 2, 1, 1073741851 /* Motion_Drink */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (4201, 6 /* Give_EmoteCategory */, 2, 5, 5 /* Motion_EmoteType */, 1, 1, 318767255 /* Motion_Spit */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (4201, 6 /* Give_EmoteCategory */, 2, 6, 12 /* TurnToTarget_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (4201, 6 /* Give_EmoteCategory */, 2, 7, 5 /* Motion_EmoteType */, 1, 1, 318767237 /* Motion_ShakeHead */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (4201, 6 /* Give_EmoteCategory */, 2, 8, 10 /* Tell_EmoteType */, 0.5, 1, NULL, 'Doesn''t taste like sake either!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (4201, 6 /* Give_EmoteCategory */, 2, 9, 4 /* MoveHome_EmoteType */, 1.2, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 1, 0, 0, 0)
     , (4201, 6 /* Give_EmoteCategory */, 3, 0, 5 /* Motion_EmoteType */, 0, 1, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (4201, 6 /* Give_EmoteCategory */, 3, 1, 12 /* TurnToTarget_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (4201, 6 /* Give_EmoteCategory */, 3, 2, 10 /* Tell_EmoteType */, 0, 1, NULL, 'This doesn''t smell like sake...', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (4201, 6 /* Give_EmoteCategory */, 3, 3, 11 /* Turn_EmoteType */, 1, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0.9961947, 0, 0, -0.08715574)
     , (4201, 6 /* Give_EmoteCategory */, 3, 4, 5 /* Motion_EmoteType */, 2, 1, 1073741851 /* Motion_Drink */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (4201, 6 /* Give_EmoteCategory */, 3, 5, 5 /* Motion_EmoteType */, 1, 1, 318767255 /* Motion_Spit */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (4201, 6 /* Give_EmoteCategory */, 3, 6, 12 /* TurnToTarget_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (4201, 6 /* Give_EmoteCategory */, 3, 7, 5 /* Motion_EmoteType */, 1, 1, 318767252 /* Motion_Shiver */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (4201, 6 /* Give_EmoteCategory */, 3, 8, 10 /* Tell_EmoteType */, 0.5, 1, NULL, 'If I wanted coffee I would have asked for it.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (4201, 6 /* Give_EmoteCategory */, 3, 9, 4 /* MoveHome_EmoteType */, 1.2, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 1, 0, 0, 0)
     , (4201, 6 /* Give_EmoteCategory */, 4, 0, 12 /* TurnToTarget_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (4201, 6 /* Give_EmoteCategory */, 4, 1, 5 /* Motion_EmoteType */, 0, 1, 318767234 /* Motion_MimeDrink */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (4201, 6 /* Give_EmoteCategory */, 4, 2, 5 /* Motion_EmoteType */, 1.5, 1, 318767255 /* Motion_Spit */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (4201, 6 /* Give_EmoteCategory */, 4, 3, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Apple Juice! You must be kidding!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (4201, 6 /* Give_EmoteCategory */, 5, 0, 12 /* TurnToTarget_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (4201, 6 /* Give_EmoteCategory */, 5, 1, 5 /* Motion_EmoteType */, 0, 1, 318767234 /* Motion_MimeDrink */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (4201, 6 /* Give_EmoteCategory */, 5, 2, 10 /* Tell_EmoteType */, 2, 1, NULL, 'Ale? Thanks! I''m real partial to sake though. *hiccup*!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (4201, 6 /* Give_EmoteCategory */, 6, 0, 12 /* TurnToTarget_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (4201, 6 /* Give_EmoteCategory */, 6, 1, 5 /* Motion_EmoteType */, 0, 1, 318767234 /* Motion_MimeDrink */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (4201, 6 /* Give_EmoteCategory */, 6, 2, 10 /* Tell_EmoteType */, 2, 1, NULL, 'Didn''t you understand me? I want sake, not cider!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (4201, 6 /* Give_EmoteCategory */, 7, 0, 12 /* TurnToTarget_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (4201, 6 /* Give_EmoteCategory */, 7, 1, 5 /* Motion_EmoteType */, 0, 1, 318767234 /* Motion_MimeDrink */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (4201, 6 /* Give_EmoteCategory */, 7, 2, 10 /* Tell_EmoteType */, 2, 1, NULL, 'Hah! This isn''t sake, you fool.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (4201, 6 /* Give_EmoteCategory */, 8, 0, 12 /* TurnToTarget_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (4201, 6 /* Give_EmoteCategory */, 8, 1, 5 /* Motion_EmoteType */, 0, 1, 318767234 /* Motion_MimeDrink */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (4201, 6 /* Give_EmoteCategory */, 8, 2, 10 /* Tell_EmoteType */, 2, 1, NULL, 'I''d thank you for this drink, but I asked for sake.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (4201, 6 /* Give_EmoteCategory */, 9, 0, 12 /* TurnToTarget_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (4201, 6 /* Give_EmoteCategory */, 9, 1, 10 /* Tell_EmoteType */, 0, 1, NULL, 'What''s this? It doesn''t look like sake.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (4201, 6 /* Give_EmoteCategory */, 9, 2, 5 /* Motion_EmoteType */, 1.5, 1, 318767234 /* Motion_MimeDrink */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (4201, 6 /* Give_EmoteCategory */, 9, 3, 10 /* Tell_EmoteType */, 0.5, 1, NULL, 'Not Sake!? NOT Sake! YOU!!! I''ll g...', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (4201, 6 /* Give_EmoteCategory */, 9, 4, 5 /* Motion_EmoteType */, 0, 1, 318767225 /* Motion_ShakeFist */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (4201, 6 /* Give_EmoteCategory */, 9, 5, 10 /* Tell_EmoteType */, 2.5, 1, NULL, 'Oh right, you must want to see Ulgrim. He said people might be looking for him. Ok, I''ll portal you there this time, but next time you better bring me sake!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (4201, 6 /* Give_EmoteCategory */, 9, 6, 5 /* Motion_EmoteType */, 3, 1, 318767225 /* Motion_ShakeFist */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (4201, 6 /* Give_EmoteCategory */, 9, 7, 11 /* Turn_EmoteType */, 1, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0.3420202, 0, 0, -0.9396926)
     , (4201, 6 /* Give_EmoteCategory */, 9, 8, 14 /* CastSpell_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 2648 /* SummonSecondPortal1_SpellID */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (4201, 6 /* Give_EmoteCategory */, 10, 0, 12 /* TurnToTarget_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (4201, 6 /* Give_EmoteCategory */, 10, 1, 5 /* Motion_EmoteType */, 0, 1, 318767234 /* Motion_MimeDrink */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (4201, 6 /* Give_EmoteCategory */, 10, 2, 10 /* Tell_EmoteType */, 2, 1, NULL, 'You probably didn''t hear me. I want sake, not red wine.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (4201, 6 /* Give_EmoteCategory */, 11, 0, 5 /* Motion_EmoteType */, 0, 1, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (4201, 6 /* Give_EmoteCategory */, 11, 1, 12 /* TurnToTarget_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (4201, 6 /* Give_EmoteCategory */, 11, 2, 10 /* Tell_EmoteType */, 0, 1, NULL, 'What is this? Doesn''t look like sake....', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (4201, 6 /* Give_EmoteCategory */, 11, 3, 5 /* Motion_EmoteType */, 2, 1, 318767225 /* Motion_ShakeFist */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (4201, 6 /* Give_EmoteCategory */, 11, 4, 10 /* Tell_EmoteType */, 0.5, 1, NULL, 'And it''s broken!  Now leave me alone!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (4201, 6 /* Give_EmoteCategory */, 11, 5, 4 /* MoveHome_EmoteType */, 1.2, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 1, 0, 0, 0)
     , (4201, 6 /* Give_EmoteCategory */, 11, 6, 5 /* Motion_EmoteType */, 2, 1, 318767245 /* Motion_TapFoot */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (4201, 6 /* Give_EmoteCategory */, 12, 0, 12 /* TurnToTarget_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (4201, 6 /* Give_EmoteCategory */, 12, 1, 5 /* Motion_EmoteType */, 0, 1, 318767233 /* Motion_MimeEat */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (4201, 6 /* Give_EmoteCategory */, 12, 2, 10 /* Tell_EmoteType */, 2, 1, NULL, 'I forgot to tell you...I''m a vegetarian!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (4201, 6 /* Give_EmoteCategory */, 12, 3, 11 /* Turn_EmoteType */, 1, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0.9426415, 0, 0, -0.3338069)
     , (4201, 6 /* Give_EmoteCategory */, 12, 4, 14 /* CastSpell_EmoteType */, 1, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 454 /* UnarmedCombatIneptitudeOther6_SpellID */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (4201, 6 /* Give_EmoteCategory */, 12, 5, 10 /* Tell_EmoteType */, 1.5, 1, NULL, 'Oh! That was fun!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (4201, 6 /* Give_EmoteCategory */, 13, 0, 12 /* TurnToTarget_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (4201, 6 /* Give_EmoteCategory */, 13, 1, 8 /* Say_EmoteType */, 0, 0, NULL, 'Entering damn portal-space!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (4201, 6 /* Give_EmoteCategory */, 13, 2, 5 /* Motion_EmoteType */, 2, 1, 268435616 /* Motion_EnterPortal */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (4201, 6 /* Give_EmoteCategory */, 13, 3, 5 /* Motion_EmoteType */, 5, 1, 268435617 /* Motion_ExitPortal */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (4201, 7 /* Use_EmoteCategory */, 0, 0, 5 /* Motion_EmoteType */, 0, 1, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (4201, 7 /* Use_EmoteCategory */, 0, 1, 12 /* TurnToTarget_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (4201, 7 /* Use_EmoteCategory */, 0, 2, 10 /* Tell_EmoteType */, 1, 1, NULL, 'Have you read the note on the pedestal?', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (4201, 7 /* Use_EmoteCategory */, 0, 3, 10 /* Tell_EmoteType */, 1, 1, NULL, 'If that is what you desire, then fetch me a good drink of sake, and I shall grant your wish.  Otherwise, leave this place.  Hee, hee!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (4201, 7 /* Use_EmoteCategory */, 0, 4, 4 /* MoveHome_EmoteType */, 2, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 1, 0, 0, 0);

