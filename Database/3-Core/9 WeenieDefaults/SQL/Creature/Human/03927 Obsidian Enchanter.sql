/* Weenie - Obsidian Enchanter (3927) */
DELETE FROM weenie WHERE class_Id = 3927;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (3927, 'obsidianalchemistgharundim', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3927, 001 /* NAME_STRING */, 'Obsidian Enchanter')
     , (3927, 003 /* SEX_STRING */, 'Male')
     , (3927, 004 /* HERITAGE_GROUP_STRING */, 'Gharu''ndim')
     , (3927, 005 /* TEMPLATE_STRING */, 'Trophy Collector');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3927, 001 /* SETUP_DID */, 33554433)
     , (3927, 002 /* MOTION_TABLE_DID */, 150994945)
     , (3927, 003 /* SOUND_TABLE_DID */, 536870913)
     , (3927, 004 /* COMBAT_TABLE_DID */, 805306368)
     , (3927, 008 /* ICON_DID */, 100667446);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3927, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (3927, 002 /* CREATURE_TYPE_INT */, 31 /* Human_CreatureType */)
     , (3927, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (3927, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (3927, 008 /* MASS_INT */, 120)
     , (3927, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (3927, 025 /* LEVEL_INT */, 6)
     , (3927, 027 /* ARMOR_TYPE_INT */, 0)
     , (3927, 093 /* PHYSICS_STATE_INT */, 6292504 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS, REPORT_COLLISIONS_AS_ENVIRONMENT_PS, EDGE_SLIDE_PS */)
     , (3927, 095 /* RADARBLIP_COLOR_INT */, 8 /* Yellow */)
     , (3927, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */)
     , (3927, 134 /* PLAYER_KILLER_STATUS_INT */, 16 /* RubberGlue_PKStatus */)
     , (3927, 146 /* XP_OVERRIDE_INT */, 215);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3927, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (3927, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (3927, 003 /* HEALTH_RATE_FLOAT */, 0.16)
     , (3927, 004 /* STAMINA_RATE_FLOAT */, 5)
     , (3927, 005 /* MANA_RATE_FLOAT */, 1)
     , (3927, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.9)
     , (3927, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (3927, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1.1)
     , (3927, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.4)
     , (3927, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.4)
     , (3927, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1)
     , (3927, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.6)
     , (3927, 054 /* USE_RADIUS_FLOAT */, 3)
     , (3927, 064 /* RESIST_SLASH_FLOAT */, 1)
     , (3927, 065 /* RESIST_PIERCE_FLOAT */, 1)
     , (3927, 066 /* RESIST_BLUDGEON_FLOAT */, 1)
     , (3927, 067 /* RESIST_FIRE_FLOAT */, 1)
     , (3927, 068 /* RESIST_COLD_FLOAT */, 1)
     , (3927, 069 /* RESIST_ACID_FLOAT */, 1)
     , (3927, 070 /* RESIST_ELECTRIC_FLOAT */, 1)
     , (3927, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (3927, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (3927, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (3927, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (3927, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (3927, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (3927, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3927, 001 /* STUCK_BOOL */, True)
     , (3927, 008 /* ALLOW_GIVE_BOOL */, True)
     , (3927, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (3927, 013 /* ETHEREAL_BOOL */, False)
     , (3927, 019 /* ATTACKABLE_BOOL */, False)
     , (3927, 041 /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */, True)
     , (3927, 042 /* ALLOW_EDGE_SLIDE_BOOL */, True)
     , (3927, 052 /* AI_IMMOBILE_BOOL */, True);

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (3927, 1, 65, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (3927, 2, 70, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (3927, 3, 80, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (3927, 4, 70, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (3927, 5, 50, 0, 0) /* FOCUS_ATTRIBUTE */
     , (3927, 6, 50, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (3927, 1, 90, 0, 0, 125) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (3927, 3, 112, 0, 0, 182) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (3927, 5, 50, 0, 0, 100) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (3927, 2, 2593, 0, 9, 0, False) /* Create Tunic for Wield_DestinationType */
     , (3927, 2, 2598, 0, 9, 0, False) /* Create Pants for Wield_DestinationType */
     , (3927, 2, 2606, 0, 17, 1, False) /* Create Boots for Wield_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (3927, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (3927, 1, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (3927, 2, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (3927, 3, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (3927, 4, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (3927, 5, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (3927, 6, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (3927, 7, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (3927, 8, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (3927, 6, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 1, 0, 373.576073840018) /* MELEE_DEFENSE_SKILL */
     , (3927, 7, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 1, 0, 373.576073840018) /* MISSILE_DEFENSE_SKILL */
     , (3927, 13, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 1, 0, 373.576073840018) /* UNARMED_COMBAT_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (3927, 0.001, 5 /* HeartBeat_EmoteCategory */, 0, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (3927, 0.002, 5 /* HeartBeat_EmoteCategory */, 1, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (3927, 0.003, 5 /* HeartBeat_EmoteCategory */, 2, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (3927, 0.083, 5 /* HeartBeat_EmoteCategory */, 3, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (3927, 0.163, 5 /* HeartBeat_EmoteCategory */, 4, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (3927, 0.243, 5 /* HeartBeat_EmoteCategory */, 5, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (3927, 0.343, 5 /* HeartBeat_EmoteCategory */, 6, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (3927, 1, 6 /* Give_EmoteCategory */, 0, 3720 /* Obsidian Sphere */, NULL, NULL, NULL, NULL, NULL, NULL)
     , (3927, 1, 6 /* Give_EmoteCategory */, 1, 3717 /* Obsidian Jewel */, NULL, NULL, NULL, NULL, NULL, NULL)
     , (3927, 1, 7 /* Use_EmoteCategory */, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (3927, 5 /* HeartBeat_EmoteCategory */, 0, 0, 8 /* Say_EmoteType */, 0, 20, NULL, 'Have you any spheres or jewels of obsidian?  If you give me such, I shall give back to you something of value.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (3927, 5 /* HeartBeat_EmoteCategory */, 1, 0, 8 /* Say_EmoteType */, 0, 20, NULL, 'I am seeking items crafted of pure obsidian, of the rarest kind.  I do not want the raw form.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (3927, 5 /* HeartBeat_EmoteCategory */, 2, 0, 8 /* Say_EmoteType */, 0, 20, NULL, 'My specialty is in crafting magic orbs and potions from crafted obsidian.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (3927, 5 /* HeartBeat_EmoteCategory */, 3, 0, 5 /* Motion_EmoteType */, 0, 1, 318767248 /* Motion_YawnStretch */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (3927, 5 /* HeartBeat_EmoteCategory */, 4, 0, 5 /* Motion_EmoteType */, 0, 1, 318767243 /* Motion_ScratchHead */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (3927, 5 /* HeartBeat_EmoteCategory */, 5, 0, 5 /* Motion_EmoteType */, 0, 1, 318767235 /* Motion_Nod */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (3927, 5 /* HeartBeat_EmoteCategory */, 6, 0, 4 /* MoveHome_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 1, 0, 0, 0)
     , (3927, 6 /* Give_EmoteCategory */, 0, 0, 12 /* TurnToTarget_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (3927, 6 /* Give_EmoteCategory */, 0, 1, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Hold on, I''m getting your item.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (3927, 6 /* Give_EmoteCategory */, 0, 2, 3 /* Give_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 3721 /* Orb of Black Fire */, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (3927, 6 /* Give_EmoteCategory */, 0, 3, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Here you go.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (3927, 6 /* Give_EmoteCategory */, 1, 0, 12 /* TurnToTarget_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (3927, 6 /* Give_EmoteCategory */, 1, 1, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Hold on, I''m getting your item.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (3927, 6 /* Give_EmoteCategory */, 1, 2, 3 /* Give_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 3722 /* Potion of Black Fire */, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (3927, 6 /* Give_EmoteCategory */, 1, 3, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Here you go.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (3927, 7 /* Use_EmoteCategory */, 0, 0, 5 /* Motion_EmoteType */, 0, 1, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (3927, 7 /* Use_EmoteCategory */, 0, 1, 12 /* TurnToTarget_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (3927, 7 /* Use_EmoteCategory */, 0, 2, 5 /* Motion_EmoteType */, 1, 1, 318767243 /* Motion_ScratchHead */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (3927, 7 /* Use_EmoteCategory */, 0, 3, 10 /* Tell_EmoteType */, 1, 1, NULL, 'My specialty is creating magic orbs and potions from certain pieces of crafted obsidian.  If you have such an item, give it to me and I will return a useful and rare item.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

