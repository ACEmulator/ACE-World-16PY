/* Weenie - Scout Nytani Strongbow (24251) */
DELETE FROM weenie WHERE class_Id = 24251;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (24251, 'scoutstrongbow', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24251, 001 /* NAME_STRING */, 'Scout Nytani Strongbow')
     , (24251, 003 /* SEX_STRING */, 'Female')
     , (24251, 004 /* HERITAGE_GROUP_STRING */, 'Aluvian')
     , (24251, 005 /* TEMPLATE_STRING */, 'Scout');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24251, 001 /* SETUP_DID */, 33554510)
     , (24251, 002 /* MOTION_TABLE_DID */, 150994945)
     , (24251, 003 /* SOUND_TABLE_DID */, 536870914)
     , (24251, 004 /* COMBAT_TABLE_DID */, 805306368)
     , (24251, 008 /* ICON_DID */, 100667446);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24251, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (24251, 002 /* CREATURE_TYPE_INT */, 31 /* Human_CreatureType */)
     , (24251, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (24251, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (24251, 008 /* MASS_INT */, 120)
     , (24251, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (24251, 025 /* LEVEL_INT */, 15)
     , (24251, 027 /* ARMOR_TYPE_INT */, 0)
     , (24251, 093 /* PHYSICS_STATE_INT */, 6292504 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS, REPORT_COLLISIONS_AS_ENVIRONMENT_PS, EDGE_SLIDE_PS */)
     , (24251, 095 /* RADARBLIP_COLOR_INT */, 8 /* Yellow */)
     , (24251, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */)
     , (24251, 134 /* PLAYER_KILLER_STATUS_INT */, 16 /* RubberGlue_PKStatus */)
     , (24251, 146 /* XP_OVERRIDE_INT */, 392);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24251, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (24251, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (24251, 003 /* HEALTH_RATE_FLOAT */, 0.16)
     , (24251, 004 /* STAMINA_RATE_FLOAT */, 5)
     , (24251, 005 /* MANA_RATE_FLOAT */, 1)
     , (24251, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.9)
     , (24251, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (24251, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1.1)
     , (24251, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.4)
     , (24251, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.4)
     , (24251, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1)
     , (24251, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.6)
     , (24251, 054 /* USE_RADIUS_FLOAT */, 3)
     , (24251, 064 /* RESIST_SLASH_FLOAT */, 1)
     , (24251, 065 /* RESIST_PIERCE_FLOAT */, 1)
     , (24251, 066 /* RESIST_BLUDGEON_FLOAT */, 1)
     , (24251, 067 /* RESIST_FIRE_FLOAT */, 1)
     , (24251, 068 /* RESIST_COLD_FLOAT */, 1)
     , (24251, 069 /* RESIST_ACID_FLOAT */, 1)
     , (24251, 070 /* RESIST_ELECTRIC_FLOAT */, 1)
     , (24251, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (24251, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (24251, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (24251, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (24251, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (24251, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (24251, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24251, 001 /* STUCK_BOOL */, True)
     , (24251, 008 /* ALLOW_GIVE_BOOL */, True)
     , (24251, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (24251, 013 /* ETHEREAL_BOOL */, False)
     , (24251, 019 /* ATTACKABLE_BOOL */, False)
     , (24251, 041 /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */, True)
     , (24251, 042 /* ALLOW_EDGE_SLIDE_BOOL */, True)
     , (24251, 052 /* AI_IMMOBILE_BOOL */, True);

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (24251, 1, 85, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (24251, 2, 75, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (24251, 3, 100, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (24251, 4, 50, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (24251, 5, 160, 0, 0) /* FOCUS_ATTRIBUTE */
     , (24251, 6, 180, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (24251, 1, 0, 0, 0, 38) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (24251, 3, 0, 0, 0, 75) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (24251, 5, 0, 0, 0, 180) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (24251, 2, 306, 0, 0, 0, False) /* Create Longbow for Wield_DestinationType */
     , (24251, 2, 2591, 0, 9, 1, False) /* Create Shirt for Wield_DestinationType */
     , (24251, 2, 117, 0, 17, 1, False) /* Create Breeches for Wield_DestinationType */
     , (24251, 2, 6046, 0, 39, 1, False) /* Create Amuli Coat for Wield_DestinationType */
     , (24251, 2, 85, 0, 14, 0.2, False) /* Create Chainmail Coif for Wield_DestinationType */
     , (24251, 2, 55, 0, 19, 1, False) /* Create Chainmail Gauntlets for Wield_DestinationType */
     , (24251, 2, 6045, 0, 39, 0.5, False) /* Create Celdon Leggings for Wield_DestinationType */
     , (24251, 2, 107, 0, 39, 1, False) /* Create Sollerets for Wield_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (24251, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (24251, 1, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (24251, 2, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (24251, 3, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (24251, 4, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (24251, 5, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (24251, 6, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (24251, 7, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (24251, 8, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (24251, 6, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 4, 0, 1536.92689456977) /* MELEE_DEFENSE_SKILL */
     , (24251, 7, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 5, 0, 1536.92689456977) /* MISSILE_DEFENSE_SKILL */
     , (24251, 13, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 5, 0, 1536.92689456977) /* UNARMED_COMBAT_SKILL */
     , (24251, 32, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 200, 0, 1536.92689456977) /* ITEM_ENCHANTMENT_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (24251, 0.1, 5 /* HeartBeat_EmoteCategory */, 0, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (24251, 0.11, 5 /* HeartBeat_EmoteCategory */, 1, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (24251, 0.21, 5 /* HeartBeat_EmoteCategory */, 2, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (24251, 1, 7 /* Use_EmoteCategory */, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (24251, 5 /* HeartBeat_EmoteCategory */, 0, 0, 5 /* Motion_EmoteType */, 0, 1, 318767245 /* Motion_TapFoot */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (24251, 5 /* HeartBeat_EmoteCategory */, 1, 0, 11 /* Turn_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0.9238795, 0, 0, -0.3826835)
     , (24251, 5 /* HeartBeat_EmoteCategory */, 2, 0, 4 /* MoveHome_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 1, 0, 0, 0)
     , (24251, 7 /* Use_EmoteCategory */, 0, 0, 5 /* Motion_EmoteType */, 0, 1, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (24251, 7 /* Use_EmoteCategory */, 0, 1, 12 /* TurnToTarget_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (24251, 7 /* Use_EmoteCategory */, 0, 2, 10 /* Tell_EmoteType */, 1, 1, NULL, 'It is fortunate you have arrived. Without help these valiant fighters might be slaughtered after having held out for so many years.  The Olthoi seem to be on the move!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

