/* Weenie - Aun Paritea (22890) */
DELETE FROM weenie WHERE class_Id = 22890;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (22890, 'studentaunparaita', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22890, 001 /* NAME_STRING */, 'Aun Paritea');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22890, 001 /* SETUP_DID */, 33557175)
     , (22890, 002 /* MOTION_TABLE_DID */, 150995136)
     , (22890, 003 /* SOUND_TABLE_DID */, 536871030)
     , (22890, 004 /* COMBAT_TABLE_DID */, 805306380)
     , (22890, 006 /* PALETTE_BASE_DID */, 67113280)
     , (22890, 007 /* CLOTHINGBASE_DID */, 268436193)
     , (22890, 008 /* ICON_DID */, 100671756)
     , (22890, 032 /* WIELDED_TREASURE_TYPE_DID */, 380)
     /* Wield  Buadren (11971)   Chance: 100% */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22890, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (22890, 002 /* CREATURE_TYPE_INT */, 6 /* Tumerok_CreatureType */)
     , (22890, 003 /* PALETTE_TEMPLATE_INT */, 8 /* GREEN_PALETTE_TEMPLATE */)
     , (22890, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (22890, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (22890, 008 /* MASS_INT */, 120)
     , (22890, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (22890, 025 /* LEVEL_INT */, 18)
     , (22890, 027 /* ARMOR_TYPE_INT */, 0)
     , (22890, 093 /* PHYSICS_STATE_INT */, 6292504 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS, REPORT_COLLISIONS_AS_ENVIRONMENT_PS, EDGE_SLIDE_PS */)
     , (22890, 095 /* RADARBLIP_COLOR_INT */, 8 /* Yellow */)
     , (22890, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */)
     , (22890, 134 /* PLAYER_KILLER_STATUS_INT */, 16 /* RubberGlue_PKStatus */)
     , (22890, 146 /* XP_OVERRIDE_INT */, 661);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22890, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (22890, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (22890, 003 /* HEALTH_RATE_FLOAT */, 0.16)
     , (22890, 004 /* STAMINA_RATE_FLOAT */, 5)
     , (22890, 005 /* MANA_RATE_FLOAT */, 1)
     , (22890, 012 /* SHADE_FLOAT */, 0.5)
     , (22890, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.9)
     , (22890, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (22890, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1.1)
     , (22890, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.4)
     , (22890, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.4)
     , (22890, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1)
     , (22890, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.6)
     , (22890, 039 /* DEFAULT_SCALE_FLOAT */, 1.2)
     , (22890, 054 /* USE_RADIUS_FLOAT */, 3)
     , (22890, 064 /* RESIST_SLASH_FLOAT */, 1)
     , (22890, 065 /* RESIST_PIERCE_FLOAT */, 1)
     , (22890, 066 /* RESIST_BLUDGEON_FLOAT */, 1)
     , (22890, 067 /* RESIST_FIRE_FLOAT */, 1)
     , (22890, 068 /* RESIST_COLD_FLOAT */, 1)
     , (22890, 069 /* RESIST_ACID_FLOAT */, 1)
     , (22890, 070 /* RESIST_ELECTRIC_FLOAT */, 1)
     , (22890, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (22890, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (22890, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (22890, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (22890, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (22890, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (22890, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22890, 001 /* STUCK_BOOL */, True)
     , (22890, 008 /* ALLOW_GIVE_BOOL */, True)
     , (22890, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (22890, 013 /* ETHEREAL_BOOL */, False)
     , (22890, 019 /* ATTACKABLE_BOOL */, False)
     , (22890, 041 /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */, True)
     , (22890, 042 /* ALLOW_EDGE_SLIDE_BOOL */, True)
     , (22890, 052 /* AI_IMMOBILE_BOOL */, True);

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (22890, 1, 100, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (22890, 2, 100, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (22890, 3, 120, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (22890, 4, 140, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (22890, 5, 120, 0, 0) /* FOCUS_ATTRIBUTE */
     , (22890, 6, 120, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (22890, 1, 80, 0, 0, 130) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (22890, 3, 120, 0, 0, 220) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (22890, 5, 50, 0, 0, 170) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (22890, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (22890, 1, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (22890, 2, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (22890, 3, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (22890, 4, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (22890, 5, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (22890, 6, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (22890, 7, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (22890, 8, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (22890, 6, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 1, 0, 1388.54011099463) /* MELEE_DEFENSE_SKILL */
     , (22890, 7, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 1, 0, 1388.54011099463) /* MISSILE_DEFENSE_SKILL */
     , (22890, 13, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 1, 0, 1388.54011099463) /* UNARMED_COMBAT_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (22890, 1, 6 /* Give_EmoteCategory */, 0, 22889 /* Iolite Gem */, NULL, NULL, NULL, NULL, NULL, NULL)
     , (22890, 1, 6 /* Give_EmoteCategory */, 1, 22888 /* Chrysoberyl compound */, NULL, NULL, NULL, NULL, NULL, NULL)
     , (22890, 1, 7 /* Use_EmoteCategory */, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (22890, 1, 12 /* QuestSuccess_EmoteCategory */, 0, NULL, NULL, NULL, 'DELIVEREDCHRYSOBERYL', NULL, NULL, NULL)
     , (22890, 1, 13 /* QuestFailure_EmoteCategory */, 0, NULL, NULL, NULL, 'DELIVEREDCHRYSOBERYL', NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (22890, 6 /* Give_EmoteCategory */, 0, 0, 12 /* TurnToTarget_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (22890, 6 /* Give_EmoteCategory */, 0, 1, 5 /* Motion_EmoteType */, 1, 1, 318767229 /* Motion_BowDeep */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (22890, 6 /* Give_EmoteCategory */, 0, 2, 10 /* Tell_EmoteType */, 1, 1, NULL, 'Thank you! I have been waiting for more of these gems. I will see this gets to Nuhmudira. You may be aware that Iolite is said to increase spiritual insight and help in seeing both sides of an issue more clearly.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (22890, 6 /* Give_EmoteCategory */, 0, 3, 10 /* Tell_EmoteType */, 1, 1, NULL, 'My fellow student who you obtained this from may also have told you that Chrysoberyl compound is needed.  The portal over there will take you to what we call the Spirit Cell.  Within you should find some Chrysoberyl compound.  Please bring some to me.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (22890, 6 /* Give_EmoteCategory */, 0, 4, 22 /* StampQuest_EmoteType */, 1, 1, NULL, 'DELIVEREDIOLITEGEM', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (22890, 6 /* Give_EmoteCategory */, 1, 0, 12 /* TurnToTarget_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (22890, 6 /* Give_EmoteCategory */, 1, 1, 5 /* Motion_EmoteType */, 1, 1, 318767229 /* Motion_BowDeep */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (22890, 6 /* Give_EmoteCategory */, 1, 2, 21 /* InqQuest_EmoteType */, 0, 1, NULL, 'DELIVEREDCHRYSOBERYL', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (22890, 7 /* Use_EmoteCategory */, 0, 0, 5 /* Motion_EmoteType */, 0, 1, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (22890, 7 /* Use_EmoteCategory */, 0, 1, 12 /* TurnToTarget_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (22890, 7 /* Use_EmoteCategory */, 0, 2, 10 /* Tell_EmoteType */, 1, 1, NULL, 'Hello. Have you spoken to any of my colleagues in some of the towns?', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (22890, 12 /* QuestSuccess_EmoteCategory */, 0, 0, 10 /* Tell_EmoteType */, 1, 1, NULL, 'At present, I have a sufficient quantity of that.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (22890, 12 /* QuestSuccess_EmoteCategory */, 0, 1, 3 /* Give_EmoteType */, 1, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 22888 /* Chrysoberyl compound */, 1, 0, 1, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (22890, 13 /* QuestFailure_EmoteCategory */, 0, 0, 10 /* Tell_EmoteType */, 1, 1, NULL, 'I am happy you have succeeded. Now, I am sure you have been informed as to how important Daichroic crystals are to Numhudira''s research. There are several ancient mines in which Daichroic crystals are yet stored. There is a portal on a hill northwest of the town of Holtburg.  From that portal you may begin this final pursuit. You will discover direct portals to the mine at its destination- you should enter the mine portal appropriate to your abilities. Bring the crystal to my fellow student back in Arwic.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (22890, 13 /* QuestFailure_EmoteCategory */, 0, 1, 22 /* StampQuest_EmoteType */, 1, 1, NULL, 'DELIVEREDCHRYSOBERYL', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

