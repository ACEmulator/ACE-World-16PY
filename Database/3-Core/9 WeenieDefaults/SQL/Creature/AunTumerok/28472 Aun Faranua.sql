/* Weenie - Aun Faranua (28472) */
DELETE FROM weenie WHERE class_Id = 28472;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (28472, 'aunfaranua', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28472, 001 /* NAME_STRING */, 'Aun Faranua');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28472, 001 /* SETUP_DID */, 33557175)
     , (28472, 002 /* MOTION_TABLE_DID */, 150995136)
     , (28472, 003 /* SOUND_TABLE_DID */, 536870931)
     , (28472, 004 /* COMBAT_TABLE_DID */, 805306380)
     , (28472, 006 /* PALETTE_BASE_DID */, 67113280)
     , (28472, 007 /* CLOTHINGBASE_DID */, 268436193)
     , (28472, 008 /* ICON_DID */, 100671756)
     , (28472, 032 /* WIELDED_TREASURE_TYPE_DID */, 380)
     /* Wield  Buadren (11971)   | Chance: 100% */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28472, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (28472, 002 /* CREATURE_TYPE_INT */, 57 /* Aun_Tumerok_CreatureType */)
     , (28472, 003 /* PALETTE_TEMPLATE_INT */, 76 /* ORANGE_PALETTE_TEMPLATE */)
     , (28472, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (28472, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (28472, 008 /* MASS_INT */, 120)
     , (28472, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (28472, 025 /* LEVEL_INT */, 120)
     , (28472, 027 /* ARMOR_TYPE_INT */, 0)
     , (28472, 093 /* PHYSICS_STATE_INT */, 6292504 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS, REPORT_COLLISIONS_AS_ENVIRONMENT_PS, EDGE_SLIDE_PS */)
     , (28472, 095 /* RADARBLIP_COLOR_INT */, 8 /* Yellow */)
     , (28472, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */)
     , (28472, 134 /* PLAYER_KILLER_STATUS_INT */, 16 /* RubberGlue_PKStatus */)
     , (28472, 146 /* XP_OVERRIDE_INT */, 4294);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28472, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (28472, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (28472, 003 /* HEALTH_RATE_FLOAT */, 0.5)
     , (28472, 004 /* STAMINA_RATE_FLOAT */, 5)
     , (28472, 005 /* MANA_RATE_FLOAT */, 2)
     , (28472, 012 /* SHADE_FLOAT */, 0.5)
     , (28472, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1)
     , (28472, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (28472, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1)
     , (28472, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 1)
     , (28472, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 1)
     , (28472, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1)
     , (28472, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 1)
     , (28472, 039 /* DEFAULT_SCALE_FLOAT */, 1.2)
     , (28472, 054 /* USE_RADIUS_FLOAT */, 3)
     , (28472, 064 /* RESIST_SLASH_FLOAT */, 1)
     , (28472, 065 /* RESIST_PIERCE_FLOAT */, 1)
     , (28472, 066 /* RESIST_BLUDGEON_FLOAT */, 1)
     , (28472, 067 /* RESIST_FIRE_FLOAT */, 1)
     , (28472, 068 /* RESIST_COLD_FLOAT */, 1)
     , (28472, 069 /* RESIST_ACID_FLOAT */, 1)
     , (28472, 070 /* RESIST_ELECTRIC_FLOAT */, 1)
     , (28472, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (28472, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (28472, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (28472, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (28472, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (28472, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (28472, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28472, 001 /* STUCK_BOOL */, True)
     , (28472, 008 /* ALLOW_GIVE_BOOL */, True)
     , (28472, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (28472, 013 /* ETHEREAL_BOOL */, False)
     , (28472, 019 /* ATTACKABLE_BOOL */, False)
     , (28472, 041 /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */, True)
     , (28472, 042 /* ALLOW_EDGE_SLIDE_BOOL */, True)
     , (28472, 052 /* AI_IMMOBILE_BOOL */, True);

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (28472, 1, 280, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (28472, 2, 270, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (28472, 3, 220, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (28472, 4, 275, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (28472, 5, 210, 0, 0) /* FOCUS_ATTRIBUTE */
     , (28472, 6, 230, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (28472, 1, 50, 0, 0, 185) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (28472, 3, 100, 0, 0, 370) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (28472, 5, 0, 0, 0, 230) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (28472, 0, 4, 0, 0, 60, 60, 60, 60, 60, 60, 60, 60, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (28472, 1, 4, 0, 0, 60, 60, 60, 60, 60, 60, 60, 60, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (28472, 2, 4, 0, 0, 60, 60, 60, 60, 60, 60, 60, 60, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (28472, 3, 4, 0, 0, 60, 60, 60, 60, 60, 60, 60, 60, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (28472, 4, 4, 0, 0, 60, 60, 60, 60, 60, 60, 60, 60, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (28472, 5, 4, 5, 0.75, 60, 60, 60, 60, 60, 60, 60, 60, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (28472, 6, 4, 0, 0, 60, 60, 60, 60, 60, 60, 60, 60, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (28472, 7, 4, 0, 0, 60, 60, 60, 60, 60, 60, 60, 60, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (28472, 8, 4, 5, 0.75, 60, 60, 60, 60, 60, 60, 60, 60, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (28472, 1, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 50, 0, 2028.47757747264) /* AXE_SKILL */
     , (28472, 4, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 50, 0, 2028.47757747264) /* DAGGER_SKILL */
     , (28472, 5, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 50, 0, 2028.47757747264) /* MACE_SKILL */
     , (28472, 6, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 75, 0, 2028.47757747264) /* MELEE_DEFENSE_SKILL */
     , (28472, 7, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 60, 0, 2028.47757747264) /* MISSILE_DEFENSE_SKILL */
     , (28472, 9, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 50, 0, 2028.47757747264) /* SPEAR_SKILL */
     , (28472, 10, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 50, 0, 2028.47757747264) /* STAFF_SKILL */
     , (28472, 11, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 50, 0, 2028.47757747264) /* SWORD_SKILL */
     , (28472, 13, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 90, 0, 2028.47757747264) /* UNARMED_COMBAT_SKILL */
     , (28472, 14, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 190, 0, 2028.47757747264) /* ARCANE_LORE_SKILL */
     , (28472, 15, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 90, 0, 2028.47757747264) /* MAGIC_DEFENSE_SKILL */
     , (28472, 20, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 50, 0, 2028.47757747264) /* DECEPTION_SKILL */
     , (28472, 24, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 20, 0, 2028.47757747264) /* RUN_SKILL */
     , (28472, 31, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 10, 0, 2028.47757747264) /* CREATURE_ENCHANTMENT_SKILL */
     , (28472, 33, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 10, 0, 2028.47757747264) /* LIFE_MAGIC_SKILL */
     , (28472, 34, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 10, 0, 2028.47757747264) /* WAR_MAGIC_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (28472, 1, 1 /* Refuse_EmoteCategory */, 0, 28499 /* Toberik's Report  */, NULL, NULL, NULL, NULL, NULL, NULL)
     , (28472, 1, 6 /* Give_EmoteCategory */, 0, 28488 /* Morgluuk's Flesh */, NULL, NULL, NULL, NULL, NULL, NULL)
     , (28472, 1, 6 /* Give_EmoteCategory */, 1, 28487 /* Morgluuk's Head */, NULL, NULL, NULL, NULL, NULL, NULL)
     , (28472, 1, 7 /* Use_EmoteCategory */, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (28472, 1, 28 /* EventFailure_EmoteCategory */, 0, NULL, NULL, NULL, 'EventHeadMorgluukTimaru', NULL, NULL, NULL)
     , (28472, 1, 12 /* QuestSuccess_EmoteCategory */, 0, NULL, NULL, NULL, 'MorgluukKiller', NULL, NULL, NULL)
     , (28472, 1, 12 /* QuestSuccess_EmoteCategory */, 1, NULL, NULL, NULL, 'MorgluukKiller@01', NULL, NULL, NULL)
     , (28472, 1, 13 /* QuestFailure_EmoteCategory */, 0, NULL, NULL, NULL, 'MorgluukKiller', NULL, NULL, NULL)
     , (28472, 1, 13 /* QuestFailure_EmoteCategory */, 1, NULL, NULL, NULL, 'MorgluukKiller@01', NULL, NULL, NULL)
     , (28472, 1, 27 /* EventSuccess_EmoteCategory */, 0, NULL, NULL, NULL, 'EventHeadMorgluukTimaru', NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (28472, 1 /* Refuse_EmoteCategory */, 0, 0, 5 /* Motion_EmoteType */, 0, 1, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (28472, 1 /* Refuse_EmoteCategory */, 0, 1, 12 /* TurnToTarget_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (28472, 1 /* Refuse_EmoteCategory */, 0, 2, 10 /* Tell_EmoteType */, 0, 1, NULL, 'This looks to be a very important report. I think that this should be delivered to Captain K''rank. I do not wish to keep such an important report from his hands.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (28472, 6 /* Give_EmoteCategory */, 0, 0, 5 /* Motion_EmoteType */, 0, 1, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (28472, 6 /* Give_EmoteCategory */, 0, 1, 12 /* TurnToTarget_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (28472, 6 /* Give_EmoteCategory */, 0, 2, 21 /* InqQuest_EmoteType */, 0, 1, NULL, 'MorgluukKiller', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (28472, 6 /* Give_EmoteCategory */, 1, 0, 5 /* Motion_EmoteType */, 0, 1, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (28472, 6 /* Give_EmoteCategory */, 1, 1, 12 /* TurnToTarget_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (28472, 6 /* Give_EmoteCategory */, 1, 2, 51 /* InqEvent_EmoteType */, 0, 1, NULL, 'EventHeadMorgluukTimaru', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (28472, 7 /* Use_EmoteCategory */, 0, 0, 5 /* Motion_EmoteType */, 0, 1, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (28472, 7 /* Use_EmoteCategory */, 0, 1, 12 /* TurnToTarget_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (28472, 7 /* Use_EmoteCategory */, 0, 2, 10 /* Tell_EmoteType */, 0, 1, NULL, 'I have been sent by High Queen Elysa to reward those who have assisted Captain K''rank of Linvak Tukal. If you have proof of this assistance give it to me and I will see that you are rewarded.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (28472, 28 /* EventFailure_EmoteCategory */, 0, 0, 18 /* DirectBroadcast_EmoteType */, 0, 1, NULL, 'Aun Faranua exclaims, "%tn, you have killed the Burun leader, Morgluuk! This head is proof of what you have done. All should know your name."', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (28472, 28 /* EventFailure_EmoteCategory */, 0, 1, 16 /* WorldBroadcast_EmoteType */, 0, 1, NULL, '%tn has slain Morgluuk and returned his head to the Tonk capital of Timaru. There it is to be placed on a pike as a symbol of victory for the Isparian, Lugian and Tumerok people and a symbol of defeat for the Burun that threaten our way of life. Huzzah, %tn!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (28472, 28 /* EventFailure_EmoteCategory */, 0, 2, 23 /* StartEvent_EmoteType */, 0, 1, NULL, 'EventHeadMorgluukTimaru', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (28472, 28 /* EventFailure_EmoteCategory */, 0, 3, 24 /* StopEvent_EmoteType */, 0, 1, NULL, 'EventKivikLirMorgluukAlive', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (28472, 28 /* EventFailure_EmoteCategory */, 0, 4, 23 /* StartEvent_EmoteType */, 0, 1, NULL, 'EventKivikLirMorgluukDead', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (28472, 28 /* EventFailure_EmoteCategory */, 0, 5, 22 /* StampQuest_EmoteType */, 0, 1, NULL, 'MorgluukKiller', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (28472, 28 /* EventFailure_EmoteCategory */, 0, 6, 10 /* Tell_EmoteType */, 1, 1, NULL, 'You must be rewarded for your efforts.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (28472, 28 /* EventFailure_EmoteCategory */, 0, 7, 3 /* Give_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 28455 /* Portal Gem */, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (28472, 28 /* EventFailure_EmoteCategory */, 0, 8, 3 /* Give_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 28470 /* Reward Key */, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (28472, 28 /* EventFailure_EmoteCategory */, 0, 9, 18 /* DirectBroadcast_EmoteType */, 1, 1, NULL, 'Aun Faranua says, "The portal gem will take you into the High Queen''s Vault. There you will find many chests that house treasures and weaponry that has been worked on by the finest smiths in the land. Take your gift and use it well, %tn. You are deserved of much praise in this victory."', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (28472, 28 /* EventFailure_EmoteCategory */, 0, 10, 62 /* AwardNoShareXP_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 5000000, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (28472, 28 /* EventFailure_EmoteCategory */, 0, 11, 18 /* DirectBroadcast_EmoteType */, 0, 1, NULL, 'Aun Faranua says, "That is the final reward I have for you. You have become a hero to all of Dereth, %tn. I shall never forget your name or your deeds."', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (28472, 12 /* QuestSuccess_EmoteCategory */, 0, 0, 18 /* DirectBroadcast_EmoteType */, 0, 1, NULL, 'Aun Faranua says, "Hail %tn. I see that you have returned to shatter the morale of the Burun again. Your efforts continue to assist our people in lessening the threat these creatures pose. Here are your rewards."', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (28472, 12 /* QuestSuccess_EmoteCategory */, 0, 1, 3 /* Give_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 28455 /* Portal Gem */, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (28472, 12 /* QuestSuccess_EmoteCategory */, 0, 2, 3 /* Give_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 28470 /* Reward Key */, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (28472, 12 /* QuestSuccess_EmoteCategory */, 0, 3, 10 /* Tell_EmoteType */, 0.5, 1, NULL, 'The key will open whichever chest you choose in that room. Each chest should clearly display what it holds.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (28472, 12 /* QuestSuccess_EmoteCategory */, 0, 4, 62 /* AwardNoShareXP_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1500000, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (28472, 12 /* QuestSuccess_EmoteCategory */, 0, 5, 18 /* DirectBroadcast_EmoteType */, 0, 1, NULL, 'Aun Faranua says, "That is all that I have to give. Thank you again for your efforts, %tn."', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (28472, 12 /* QuestSuccess_EmoteCategory */, 1, 0, 18 /* DirectBroadcast_EmoteType */, 0, 1, NULL, 'Aun Faranua says, "Hail %tn. Again you take the head of the Burun leader, Morgluuk. You are surely a hero to all. As we have already placed the creatures head outside of the city in your honor, this one will be turned into a trophy that you can display with honor, %tn."', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (28472, 12 /* QuestSuccess_EmoteCategory */, 1, 1, 17 /* LocalBroadcast_EmoteType */, 0, 0, NULL, '%tn has defeated Morgluuk and received a glorious reward for their efforts.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (28472, 12 /* QuestSuccess_EmoteCategory */, 1, 2, 3 /* Give_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 28451 /* Morgluuk's Trophy Head */, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (28472, 12 /* QuestSuccess_EmoteCategory */, 1, 3, 10 /* Tell_EmoteType */, 1, 1, NULL, 'You should also be able to draw your rewards from the High Queen''s treasure as well. Here take this key and this gem.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (28472, 12 /* QuestSuccess_EmoteCategory */, 1, 4, 3 /* Give_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 28455 /* Portal Gem */, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (28472, 12 /* QuestSuccess_EmoteCategory */, 1, 5, 3 /* Give_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 28470 /* Reward Key */, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (28472, 12 /* QuestSuccess_EmoteCategory */, 1, 6, 10 /* Tell_EmoteType */, 0, 1, NULL, 'As you know, this key opens whichever chest you choose within that room. You are due just another small token, %tn.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (28472, 12 /* QuestSuccess_EmoteCategory */, 1, 7, 62 /* AwardNoShareXP_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 5000000, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (28472, 12 /* QuestSuccess_EmoteCategory */, 1, 8, 18 /* DirectBroadcast_EmoteType */, 0, 1, NULL, 'Aun Faranua says, "That is all I have to give. You are a hero to us all, %tn."', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (28472, 13 /* QuestFailure_EmoteCategory */, 0, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Filthy creatures these Burun. As promised you are to be rewarded for your efforts.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (28472, 13 /* QuestFailure_EmoteCategory */, 0, 1, 3 /* Give_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 28455 /* Portal Gem */, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (28472, 13 /* QuestFailure_EmoteCategory */, 0, 2, 3 /* Give_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 28470 /* Reward Key */, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (28472, 13 /* QuestFailure_EmoteCategory */, 0, 3, 10 /* Tell_EmoteType */, 0.5, 1, NULL, 'The key will open whichever chest you choose in that room. Each chest should clearly display what it holds.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (28472, 13 /* QuestFailure_EmoteCategory */, 0, 4, 62 /* AwardNoShareXP_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1500000, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (28472, 13 /* QuestFailure_EmoteCategory */, 0, 5, 18 /* DirectBroadcast_EmoteType */, 0, 1, NULL, 'Aun Faranua says, "That is all that I have to give. Thank you again for your efforts, %tn."', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (28472, 13 /* QuestFailure_EmoteCategory */, 1, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'A brave warrior who has continued our efforts to crush the morale of the Burun and the renegades. You have done well. Here take this and display it proudly.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (28472, 13 /* QuestFailure_EmoteCategory */, 1, 1, 17 /* LocalBroadcast_EmoteType */, 0, 0, NULL, '%tn has defeated Morgluuk and received a glorious reward for their efforts.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (28472, 13 /* QuestFailure_EmoteCategory */, 1, 2, 3 /* Give_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 28451 /* Morgluuk's Trophy Head */, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (28472, 13 /* QuestFailure_EmoteCategory */, 1, 3, 10 /* Tell_EmoteType */, 0, 1, NULL, 'The High Queen also wishes you to take a small reward from her coffers. Take these.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (28472, 13 /* QuestFailure_EmoteCategory */, 1, 4, 3 /* Give_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 28455 /* Portal Gem */, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (28472, 13 /* QuestFailure_EmoteCategory */, 1, 5, 3 /* Give_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 28470 /* Reward Key */, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (28472, 13 /* QuestFailure_EmoteCategory */, 1, 6, 10 /* Tell_EmoteType */, 0.5, 1, NULL, 'The key will open whichever chest you choose within the treasure room to which the gem brings you.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (28472, 13 /* QuestFailure_EmoteCategory */, 1, 7, 62 /* AwardNoShareXP_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 5000000, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (28472, 13 /* QuestFailure_EmoteCategory */, 1, 8, 18 /* DirectBroadcast_EmoteType */, 0, 1, NULL, 'Aun Faranua says, "That is all that I have to give. Thank you again for your efforts, %tn."', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (28472, 27 /* EventSuccess_EmoteCategory */, 0, 0, 21 /* InqQuest_EmoteType */, 0, 1, NULL, 'MorgluukKiller@01', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

