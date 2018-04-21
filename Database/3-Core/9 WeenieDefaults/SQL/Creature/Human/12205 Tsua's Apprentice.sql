/* Weenie - Tsua's Apprentice (12205) */
DELETE FROM weenie WHERE class_Id = 12205;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (12205, 'maskcollectorshoapprentice', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12205, 001 /* NAME_STRING */, 'Tsua''s Apprentice')
     , (12205, 003 /* SEX_STRING */, 'Female')
     , (12205, 004 /* HERITAGE_GROUP_STRING */, 'Sho')
     , (12205, 005 /* TEMPLATE_STRING */, 'Apprentice');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12205, 001 /* SETUP_DID */, 33554510)
     , (12205, 002 /* MOTION_TABLE_DID */, 150994945)
     , (12205, 003 /* SOUND_TABLE_DID */, 536870914)
     , (12205, 004 /* COMBAT_TABLE_DID */, 805306368)
     , (12205, 008 /* ICON_DID */, 100667446);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12205, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (12205, 002 /* CREATURE_TYPE_INT */, 31 /* Human_CreatureType */)
     , (12205, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (12205, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (12205, 008 /* MASS_INT */, 120)
     , (12205, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (12205, 025 /* LEVEL_INT */, 18)
     , (12205, 027 /* ARMOR_TYPE_INT */, 0)
     , (12205, 093 /* PHYSICS_STATE_INT */, 6292504 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS, REPORT_COLLISIONS_AS_ENVIRONMENT_PS, EDGE_SLIDE_PS */)
     , (12205, 095 /* RADARBLIP_COLOR_INT */, 8 /* Yellow */)
     , (12205, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */)
     , (12205, 134 /* PLAYER_KILLER_STATUS_INT */, 16 /* RubberGlue_PKStatus */)
     , (12205, 146 /* XP_OVERRIDE_INT */, 587);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12205, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (12205, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (12205, 003 /* HEALTH_RATE_FLOAT */, 0.16)
     , (12205, 004 /* STAMINA_RATE_FLOAT */, 5)
     , (12205, 005 /* MANA_RATE_FLOAT */, 1)
     , (12205, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.9)
     , (12205, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (12205, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1.1)
     , (12205, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.4)
     , (12205, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.4)
     , (12205, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1)
     , (12205, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.6)
     , (12205, 054 /* USE_RADIUS_FLOAT */, 3)
     , (12205, 064 /* RESIST_SLASH_FLOAT */, 1)
     , (12205, 065 /* RESIST_PIERCE_FLOAT */, 1)
     , (12205, 066 /* RESIST_BLUDGEON_FLOAT */, 1)
     , (12205, 067 /* RESIST_FIRE_FLOAT */, 1)
     , (12205, 068 /* RESIST_COLD_FLOAT */, 1)
     , (12205, 069 /* RESIST_ACID_FLOAT */, 1)
     , (12205, 070 /* RESIST_ELECTRIC_FLOAT */, 1)
     , (12205, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (12205, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (12205, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (12205, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (12205, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (12205, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (12205, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12205, 001 /* STUCK_BOOL */, True)
     , (12205, 008 /* ALLOW_GIVE_BOOL */, True)
     , (12205, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (12205, 013 /* ETHEREAL_BOOL */, False)
     , (12205, 019 /* ATTACKABLE_BOOL */, False)
     , (12205, 041 /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */, True)
     , (12205, 042 /* ALLOW_EDGE_SLIDE_BOOL */, True)
     , (12205, 052 /* AI_IMMOBILE_BOOL */, True);

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (12205, 1, 100, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (12205, 2, 100, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (12205, 3, 100, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (12205, 4, 100, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (12205, 5, 150, 0, 0) /* FOCUS_ATTRIBUTE */
     , (12205, 6, 150, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (12205, 1, 50, 0, 0, 100) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (12205, 3, 50, 0, 0, 150) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (12205, 5, 10, 0, 0, 160) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (12205, 2, 5894, 0, 14, 1, False) /* Create Fez for Wield_DestinationType */
     , (12205, 2, 130, 0, 10, 0.8, False) /* Create Shirt for Wield_DestinationType */
     , (12205, 2, 2604, 0, 9, 0.4, False) /* Create Breeches for Wield_DestinationType */
     , (12205, 2, 133, 0, 14, 1, False) /* Create Slippers for Wield_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (12205, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (12205, 1, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (12205, 2, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (12205, 3, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (12205, 4, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (12205, 5, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (12205, 6, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (12205, 7, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (12205, 8, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (12205, 6, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 1, 0, 794.605884328057) /* MELEE_DEFENSE_SKILL */
     , (12205, 7, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 1, 0, 794.605884328057) /* MISSILE_DEFENSE_SKILL */
     , (12205, 13, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 1, 0, 794.605884328057) /* UNARMED_COMBAT_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (12205, 1, 6 /* Give_EmoteCategory */, 0, 3687 /* Skeleton's Skull */, NULL, NULL, NULL, NULL, NULL, NULL)
     , (12205, 1, 6 /* Give_EmoteCategory */, 1, 12215 /* Pumpkin Head */, NULL, NULL, NULL, NULL, NULL, NULL)
     , (12205, 1, 6 /* Give_EmoteCategory */, 2, 8144 /* Banderling Head */, NULL, NULL, NULL, NULL, NULL, NULL)
     , (12205, 1, 6 /* Give_EmoteCategory */, 3, 8146 /* Mosswart Head */, NULL, NULL, NULL, NULL, NULL, NULL)
     , (12205, 1, 6 /* Give_EmoteCategory */, 4, 22014 /* Virindi Profatrix Mask */, NULL, NULL, NULL, NULL, NULL, NULL)
     , (12205, 1, 6 /* Give_EmoteCategory */, 5, 24467 /* Sunstone Gauntlets */, NULL, NULL, NULL, NULL, NULL, NULL)
     , (12205, 1, 6 /* Give_EmoteCategory */, 6, 24468 /* Swordsman's Gauntlets */, NULL, NULL, NULL, NULL, NULL, NULL)
     , (12205, 1, 6 /* Give_EmoteCategory */, 7, 24460 /* Knifer's Gauntlets */, NULL, NULL, NULL, NULL, NULL, NULL)
     , (12205, 1, 6 /* Give_EmoteCategory */, 8, 24462 /* Macer's Gauntlets */, NULL, NULL, NULL, NULL, NULL, NULL)
     , (12205, 1, 6 /* Give_EmoteCategory */, 9, 24458 /* Hatchetman's Gauntlets */, NULL, NULL, NULL, NULL, NULL, NULL)
     , (12205, 1, 6 /* Give_EmoteCategory */, 10, 24465 /* Spearman's Gauntlets */, NULL, NULL, NULL, NULL, NULL, NULL)
     , (12205, 1, 6 /* Give_EmoteCategory */, 11, 24464 /* Pugilist's Gauntlets */, NULL, NULL, NULL, NULL, NULL, NULL)
     , (12205, 1, 6 /* Give_EmoteCategory */, 12, 24466 /* Staffer's Gauntlets */, NULL, NULL, NULL, NULL, NULL, NULL)
     , (12205, 1, 6 /* Give_EmoteCategory */, 13, 24455 /* Bowman's Gauntlets */, NULL, NULL, NULL, NULL, NULL, NULL)
     , (12205, 1, 6 /* Give_EmoteCategory */, 14, 24456 /* Crossbowman's Gauntlets */, NULL, NULL, NULL, NULL, NULL, NULL)
     , (12205, 1, 6 /* Give_EmoteCategory */, 15, 24469 /* Tosser's Gauntlets */, NULL, NULL, NULL, NULL, NULL, NULL)
     , (12205, 1, 6 /* Give_EmoteCategory */, 16, 24457 /* Enchanter's Gauntlets */, NULL, NULL, NULL, NULL, NULL, NULL)
     , (12205, 1, 6 /* Give_EmoteCategory */, 17, 24459 /* Hieromancer's Gauntlets */, NULL, NULL, NULL, NULL, NULL, NULL)
     , (12205, 1, 6 /* Give_EmoteCategory */, 18, 24454 /* Artificer's Gauntlets */, NULL, NULL, NULL, NULL, NULL, NULL)
     , (12205, 1, 6 /* Give_EmoteCategory */, 19, 24461 /* Life Giver's Gauntlets */, NULL, NULL, NULL, NULL, NULL, NULL)
     , (12205, 0.5, 7 /* Use_EmoteCategory */, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (12205, 1, 7 /* Use_EmoteCategory */, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12205, 6 /* Give_EmoteCategory */, 0, 0, 12 /* TurnToTarget_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (12205, 6 /* Give_EmoteCategory */, 0, 1, 10 /* Tell_EmoteType */, 0, 1, NULL, 'I have learned how the ancient art of bringing out the power innate to undead skulls.  Either that, or I made a deal with the Virindi for special powers.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (12205, 6 /* Give_EmoteCategory */, 0, 2, 5 /* Motion_EmoteType */, 0, 1, 318767232 /* Motion_Laugh */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (12205, 6 /* Give_EmoteCategory */, 0, 3, 10 /* Tell_EmoteType */, 0, 1, NULL, 'You never can tell nowadays...', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (12205, 6 /* Give_EmoteCategory */, 0, 4, 3 /* Give_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 12218 /* Flaming Skull */, 100, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (12205, 6 /* Give_EmoteCategory */, 1, 0, 12 /* TurnToTarget_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (12205, 6 /* Give_EmoteCategory */, 1, 1, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Scarecrow heads are dangerous, when flaming and thrown at you.  I just wanted to make sure you knew.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (12205, 6 /* Give_EmoteCategory */, 1, 2, 3 /* Give_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 12217 /* Flaming Pumpkinhead */, 100, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (12205, 6 /* Give_EmoteCategory */, 2, 0, 12 /* TurnToTarget_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (12205, 6 /* Give_EmoteCategory */, 2, 1, 10 /* Tell_EmoteType */, 0, 1, NULL, 'There is nothing more wonderful than waking up and knowing that I have a full day of helping people ahead of me. Making things from smelly old heads. Oh, glory!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (12205, 6 /* Give_EmoteCategory */, 2, 2, 3 /* Give_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 8148 /* Banderling Mask */, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (12205, 6 /* Give_EmoteCategory */, 2, 3, 10 /* Tell_EmoteType */, 0, 1, NULL, 'I''ve been thinking about joining an acting troupe, what do you think?', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (12205, 6 /* Give_EmoteCategory */, 3, 0, 12 /* TurnToTarget_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (12205, 6 /* Give_EmoteCategory */, 3, 1, 10 /* Tell_EmoteType */, 0, 1, NULL, 'I really, really love working with masks. No... really I do. It''s the most rewarding job I have ever done, for free. Oh here we go.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (12205, 6 /* Give_EmoteCategory */, 3, 2, 3 /* Give_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 8150 /* Mosswart Mask */, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (12205, 6 /* Give_EmoteCategory */, 3, 3, 18 /* DirectBroadcast_EmoteType */, 0, 1, NULL, '%n grumbles, "I need to do something with my life."', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (12205, 6 /* Give_EmoteCategory */, 4, 0, 12 /* TurnToTarget_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (12205, 6 /* Give_EmoteCategory */, 4, 1, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Oh great. Thank you. This will be the most fun I''ve ever had. Let me see gray paint, black paint and white paint. Wow... what an amazing array of colors the virindi use in their attempt to hoodwink us.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (12205, 6 /* Give_EmoteCategory */, 4, 2, 18 /* DirectBroadcast_EmoteType */, 0, 1, NULL, '%n looks out the window longingly.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (12205, 6 /* Give_EmoteCategory */, 4, 3, 3 /* Give_EmoteType */, 2, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 24879 /* Virindi Profatrix Mask */, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (12205, 6 /* Give_EmoteCategory */, 4, 4, 18 /* DirectBroadcast_EmoteType */, 0, 1, NULL, '%n tosses the mask to you. "There you go."', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (12205, 6 /* Give_EmoteCategory */, 5, 0, 12 /* TurnToTarget_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (12205, 6 /* Give_EmoteCategory */, 5, 1, 10 /* Tell_EmoteType */, 1, 1, NULL, 'Hey, thanks! I''m glad that I can be of use for something outside of festival trinkets!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (12205, 6 /* Give_EmoteCategory */, 5, 2, 18 /* DirectBroadcast_EmoteType */, 1, 1, NULL, 'You cringe in horrow as flakes of red sunstone fall to the floor in front of you.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (12205, 6 /* Give_EmoteCategory */, 5, 3, 10 /* Tell_EmoteType */, 1, 1, NULL, 'Hmm, well... I guess that did what I wanted to... sort of...', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (12205, 6 /* Give_EmoteCategory */, 5, 4, 3 /* Give_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 24467 /* Sunstone Gauntlets */, 1, 17, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (12205, 6 /* Give_EmoteCategory */, 6, 0, 12 /* TurnToTarget_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (12205, 6 /* Give_EmoteCategory */, 6, 1, 10 /* Tell_EmoteType */, 1, 1, NULL, 'Hey, thanks! I''m glad that I can be of use for something outside of festival trinkets!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (12205, 6 /* Give_EmoteCategory */, 6, 2, 18 /* DirectBroadcast_EmoteType */, 1, 1, NULL, 'You cringe in horrow as flakes of red sunstone fall to the floor in front of you.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (12205, 6 /* Give_EmoteCategory */, 6, 3, 10 /* Tell_EmoteType */, 1, 1, NULL, 'Hmm, well... I guess that did what I wanted to... sort of...', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (12205, 6 /* Give_EmoteCategory */, 6, 4, 3 /* Give_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 24468 /* Swordsman's Gauntlets */, 1, 17, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (12205, 6 /* Give_EmoteCategory */, 7, 0, 12 /* TurnToTarget_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (12205, 6 /* Give_EmoteCategory */, 7, 1, 10 /* Tell_EmoteType */, 1, 1, NULL, 'Hey, thanks! I''m glad that I can be of use for something outside of festival trinkets!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (12205, 6 /* Give_EmoteCategory */, 7, 2, 18 /* DirectBroadcast_EmoteType */, 1, 1, NULL, 'You cringe in horrow as flakes of red sunstone fall to the floor in front of you.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (12205, 6 /* Give_EmoteCategory */, 7, 3, 10 /* Tell_EmoteType */, 1, 1, NULL, 'Hmm, well... I guess that did what I wanted to... sort of...', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (12205, 6 /* Give_EmoteCategory */, 7, 4, 3 /* Give_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 24460 /* Knifer's Gauntlets */, 1, 17, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (12205, 6 /* Give_EmoteCategory */, 8, 0, 12 /* TurnToTarget_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (12205, 6 /* Give_EmoteCategory */, 8, 1, 10 /* Tell_EmoteType */, 1, 1, NULL, 'Hey, thanks! I''m glad that I can be of use for something outside of festival trinkets!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (12205, 6 /* Give_EmoteCategory */, 8, 2, 18 /* DirectBroadcast_EmoteType */, 1, 1, NULL, 'You cringe in horrow as flakes of red sunstone fall to the floor in front of you.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (12205, 6 /* Give_EmoteCategory */, 8, 3, 10 /* Tell_EmoteType */, 1, 1, NULL, 'Hmm, well... I guess that did what I wanted to... sort of...', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (12205, 6 /* Give_EmoteCategory */, 8, 4, 3 /* Give_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 24462 /* Macer's Gauntlets */, 1, 17, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (12205, 6 /* Give_EmoteCategory */, 9, 0, 12 /* TurnToTarget_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (12205, 6 /* Give_EmoteCategory */, 9, 1, 10 /* Tell_EmoteType */, 1, 1, NULL, 'Hey, thanks! I''m glad that I can be of use for something outside of festival trinkets!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (12205, 6 /* Give_EmoteCategory */, 9, 2, 18 /* DirectBroadcast_EmoteType */, 1, 1, NULL, 'You cringe in horrow as flakes of red sunstone fall to the floor in front of you.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (12205, 6 /* Give_EmoteCategory */, 9, 3, 10 /* Tell_EmoteType */, 1, 1, NULL, 'Hmm, well... I guess that did what I wanted to... sort of...', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (12205, 6 /* Give_EmoteCategory */, 9, 4, 3 /* Give_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 24458 /* Hatchetman's Gauntlets */, 1, 17, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (12205, 6 /* Give_EmoteCategory */, 10, 0, 12 /* TurnToTarget_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (12205, 6 /* Give_EmoteCategory */, 10, 1, 10 /* Tell_EmoteType */, 1, 1, NULL, 'Hey, thanks! I''m glad that I can be of use for something outside of festival trinkets!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (12205, 6 /* Give_EmoteCategory */, 10, 2, 18 /* DirectBroadcast_EmoteType */, 1, 1, NULL, 'You cringe in horrow as flakes of red sunstone fall to the floor in front of you.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (12205, 6 /* Give_EmoteCategory */, 10, 3, 10 /* Tell_EmoteType */, 1, 1, NULL, 'Hmm, well... I guess that did what I wanted to... sort of...', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (12205, 6 /* Give_EmoteCategory */, 10, 4, 3 /* Give_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 24465 /* Spearman's Gauntlets */, 1, 17, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (12205, 6 /* Give_EmoteCategory */, 11, 0, 12 /* TurnToTarget_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (12205, 6 /* Give_EmoteCategory */, 11, 1, 10 /* Tell_EmoteType */, 1, 1, NULL, 'Hey, thanks! I''m glad that I can be of use for something outside of festival trinkets!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (12205, 6 /* Give_EmoteCategory */, 11, 2, 18 /* DirectBroadcast_EmoteType */, 1, 1, NULL, 'You cringe in horrow as flakes of red sunstone fall to the floor in front of you.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (12205, 6 /* Give_EmoteCategory */, 11, 3, 10 /* Tell_EmoteType */, 1, 1, NULL, 'Hmm, well... I guess that did what I wanted to... sort of...', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (12205, 6 /* Give_EmoteCategory */, 11, 4, 3 /* Give_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 24464 /* Pugilist's Gauntlets */, 1, 17, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (12205, 6 /* Give_EmoteCategory */, 12, 0, 12 /* TurnToTarget_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (12205, 6 /* Give_EmoteCategory */, 12, 1, 10 /* Tell_EmoteType */, 1, 1, NULL, 'Hey, thanks! I''m glad that I can be of use for something outside of festival trinkets!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (12205, 6 /* Give_EmoteCategory */, 12, 2, 18 /* DirectBroadcast_EmoteType */, 1, 1, NULL, 'You cringe in horrow as flakes of red sunstone fall to the floor in front of you.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (12205, 6 /* Give_EmoteCategory */, 12, 3, 10 /* Tell_EmoteType */, 1, 1, NULL, 'Hmm, well... I guess that did what I wanted to... sort of...', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (12205, 6 /* Give_EmoteCategory */, 12, 4, 3 /* Give_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 24466 /* Staffer's Gauntlets */, 1, 17, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (12205, 6 /* Give_EmoteCategory */, 13, 0, 12 /* TurnToTarget_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (12205, 6 /* Give_EmoteCategory */, 13, 1, 10 /* Tell_EmoteType */, 1, 1, NULL, 'Hey, thanks! I''m glad that I can be of use for something outside of festival trinkets!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (12205, 6 /* Give_EmoteCategory */, 13, 2, 18 /* DirectBroadcast_EmoteType */, 1, 1, NULL, 'You cringe in horrow as flakes of red sunstone fall to the floor in front of you.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (12205, 6 /* Give_EmoteCategory */, 13, 3, 10 /* Tell_EmoteType */, 1, 1, NULL, 'Hmm, well... I guess that did what I wanted to... sort of...', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (12205, 6 /* Give_EmoteCategory */, 13, 4, 3 /* Give_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 24455 /* Bowman's Gauntlets */, 1, 17, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (12205, 6 /* Give_EmoteCategory */, 14, 0, 12 /* TurnToTarget_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (12205, 6 /* Give_EmoteCategory */, 14, 1, 10 /* Tell_EmoteType */, 1, 1, NULL, 'Hey, thanks! I''m glad that I can be of use for something outside of festival trinkets!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (12205, 6 /* Give_EmoteCategory */, 14, 2, 18 /* DirectBroadcast_EmoteType */, 1, 1, NULL, 'You cringe in horrow as flakes of red sunstone fall to the floor in front of you.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (12205, 6 /* Give_EmoteCategory */, 14, 3, 10 /* Tell_EmoteType */, 1, 1, NULL, 'Hmm, well... I guess that did what I wanted to... sort of...', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (12205, 6 /* Give_EmoteCategory */, 14, 4, 3 /* Give_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 24456 /* Crossbowman's Gauntlets */, 1, 17, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (12205, 6 /* Give_EmoteCategory */, 15, 0, 12 /* TurnToTarget_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (12205, 6 /* Give_EmoteCategory */, 15, 1, 10 /* Tell_EmoteType */, 1, 1, NULL, 'Hey, thanks! I''m glad that I can be of use for something outside of festival trinkets!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (12205, 6 /* Give_EmoteCategory */, 15, 2, 18 /* DirectBroadcast_EmoteType */, 1, 1, NULL, 'You cringe in horrow as flakes of red sunstone fall to the floor in front of you.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (12205, 6 /* Give_EmoteCategory */, 15, 3, 10 /* Tell_EmoteType */, 1, 1, NULL, 'Hmm, well... I guess that did what I wanted to... sort of...', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (12205, 6 /* Give_EmoteCategory */, 15, 4, 3 /* Give_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 24469 /* Tosser's Gauntlets */, 1, 17, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (12205, 6 /* Give_EmoteCategory */, 16, 0, 12 /* TurnToTarget_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (12205, 6 /* Give_EmoteCategory */, 16, 1, 10 /* Tell_EmoteType */, 1, 1, NULL, 'Hey, thanks! I''m glad that I can be of use for something outside of festival trinkets!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (12205, 6 /* Give_EmoteCategory */, 16, 2, 18 /* DirectBroadcast_EmoteType */, 1, 1, NULL, 'You cringe in horrow as flakes of red sunstone fall to the floor in front of you.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (12205, 6 /* Give_EmoteCategory */, 16, 3, 10 /* Tell_EmoteType */, 1, 1, NULL, 'Hmm, well... I guess that did what I wanted to... sort of...', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (12205, 6 /* Give_EmoteCategory */, 16, 4, 3 /* Give_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 24457 /* Enchanter's Gauntlets */, 1, 17, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (12205, 6 /* Give_EmoteCategory */, 17, 0, 12 /* TurnToTarget_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (12205, 6 /* Give_EmoteCategory */, 17, 1, 10 /* Tell_EmoteType */, 1, 1, NULL, 'Hey, thanks! I''m glad that I can be of use for something outside of festival trinkets!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (12205, 6 /* Give_EmoteCategory */, 17, 2, 18 /* DirectBroadcast_EmoteType */, 1, 1, NULL, 'You cringe in horrow as flakes of red sunstone fall to the floor in front of you.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (12205, 6 /* Give_EmoteCategory */, 17, 3, 10 /* Tell_EmoteType */, 1, 1, NULL, 'Hmm, well... I guess that did what I wanted to... sort of...', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (12205, 6 /* Give_EmoteCategory */, 17, 4, 3 /* Give_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 24459 /* Hieromancer's Gauntlets */, 1, 17, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (12205, 6 /* Give_EmoteCategory */, 18, 0, 12 /* TurnToTarget_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (12205, 6 /* Give_EmoteCategory */, 18, 1, 10 /* Tell_EmoteType */, 1, 1, NULL, 'Hey, thanks! I''m glad that I can be of use for something outside of festival trinkets!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (12205, 6 /* Give_EmoteCategory */, 18, 2, 18 /* DirectBroadcast_EmoteType */, 1, 1, NULL, 'You cringe in horrow as flakes of red sunstone fall to the floor in front of you.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (12205, 6 /* Give_EmoteCategory */, 18, 3, 10 /* Tell_EmoteType */, 1, 1, NULL, 'Hmm, well... I guess that did what I wanted to... sort of...', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (12205, 6 /* Give_EmoteCategory */, 18, 4, 3 /* Give_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 24454 /* Artificer's Gauntlets */, 1, 17, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (12205, 6 /* Give_EmoteCategory */, 19, 0, 12 /* TurnToTarget_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (12205, 6 /* Give_EmoteCategory */, 19, 1, 10 /* Tell_EmoteType */, 1, 1, NULL, 'Hey, thanks! I''m glad that I can be of use for something outside of festival trinkets!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (12205, 6 /* Give_EmoteCategory */, 19, 2, 18 /* DirectBroadcast_EmoteType */, 1, 1, NULL, 'You cringe in horrow as flakes of red sunstone fall to the floor in front of you.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (12205, 6 /* Give_EmoteCategory */, 19, 3, 10 /* Tell_EmoteType */, 1, 1, NULL, 'Hmm, well... I guess that did what I wanted to... sort of...', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (12205, 6 /* Give_EmoteCategory */, 19, 4, 3 /* Give_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 24461 /* Life Giver's Gauntlets */, 1, 17, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (12205, 7 /* Use_EmoteCategory */, 0, 0, 5 /* Motion_EmoteType */, 0, 1, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (12205, 7 /* Use_EmoteCategory */, 0, 1, 12 /* TurnToTarget_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (12205, 7 /* Use_EmoteCategory */, 0, 2, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Hi, I''m Zoe, Tsua''s apprentice.  He said that I have  polished my basic skills enough to move on to more advanced things. So this year I can craft his old designs for mosswart and banderling heads. Additionally if you give me either a skull or a scarecrow head, I will make a thrown weapon from them.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (12205, 7 /* Use_EmoteCategory */, 1, 0, 5 /* Motion_EmoteType */, 0, 1, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (12205, 7 /* Use_EmoteCategory */, 1, 1, 12 /* TurnToTarget_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (12205, 7 /* Use_EmoteCategory */, 1, 2, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Making masks is a valuable trade... once a year.  So, to both learn and provide a service to my fellow Isparians, I have taken up the craft of Gem-smithing. If you have a pair of Sunstone Gauntlets, I will take the gauntlets and facet them to bring out the color of the sun in them.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

