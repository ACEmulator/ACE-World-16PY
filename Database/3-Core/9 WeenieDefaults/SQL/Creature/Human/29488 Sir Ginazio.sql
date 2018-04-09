/* Weenie - Sir Ginazio (29488) */
DELETE FROM weenie WHERE class_Id = 29488;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (29488, 'npcknightkarlunsirginazio', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29488, 1, 'Sir Ginazio') /* NAME_STRING */
     , (29488, 3, 'Male') /* SEX_STRING */
     , (29488, 4, 'Aluvian') /* HERITAGE_GROUP_STRING */
     , (29488, 5, 'Knight of Karlun') /* TEMPLATE_STRING */
     , (29488, 24, 'MacNiall''s Freehold') /* TOWN_NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29488, 1, 33554433) /* SETUP_DID */
     , (29488, 2, 150994945) /* MOTION_TABLE_DID */
     , (29488, 3, 536870913) /* SOUND_TABLE_DID */
     , (29488, 4, 805306368) /* COMBAT_TABLE_DID */
     , (29488, 6, 67108990) /* PALETTE_BASE_DID */
     , (29488, 7, 268435545) /* CLOTHINGBASE_DID */
     , (29488, 8, 100667446) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29488, 1, 16) /* ITEM_TYPE_INT */
     , (29488, 2, 31) /* CREATURE_TYPE_INT */
     , (29488, 3, 9) /* PALETTE_TEMPLATE_INT */
     , (29488, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (29488, 6, -1) /* ITEMS_CAPACITY_INT */
     , (29488, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (29488, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (29488, 16, 32) /* ITEM_USEABLE_INT */
     , (29488, 8, 120) /* MASS_INT */
     , (29488, 146, 2479) /* XP_OVERRIDE_INT */
     , (29488, 25, 46) /* LEVEL_INT */
     , (29488, 27, 0) /* ARMOR_TYPE_INT */
     , (29488, 93, 6292504) /* PHYSICS_STATE_INT */
     , (29488, 95, 8) /* RADARBLIP_COLOR_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29488, 64, 1) /* RESIST_SLASH_FLOAT */
     , (29488, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (29488, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (29488, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (29488, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (29488, 67, 1) /* RESIST_FIRE_FLOAT */
     , (29488, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (29488, 68, 1) /* RESIST_COLD_FLOAT */
     , (29488, 4, 5) /* STAMINA_RATE_FLOAT */
     , (29488, 5, 1) /* MANA_RATE_FLOAT */
     , (29488, 69, 1) /* RESIST_ACID_FLOAT */
     , (29488, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (29488, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (29488, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (29488, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (29488, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (29488, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (29488, 11, 300) /* RESET_INTERVAL_FLOAT */
     , (29488, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (29488, 12, 1) /* SHADE_FLOAT */
     , (29488, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (29488, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (29488, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (29488, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (29488, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (29488, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (29488, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (29488, 54, 3) /* USE_RADIUS_FLOAT */
     , (29488, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29488, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (29488, 1, True) /* STUCK_BOOL */
     , (29488, 8, True) /* ALLOW_GIVE_BOOL */
     , (29488, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (29488, 52, True) /* AI_IMMOBILE_BOOL */
     , (29488, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (29488, 13, False) /* ETHEREAL_BOOL */
     , (29488, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (29488, 1, 240, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (29488, 2, 220, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (29488, 4, 190, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (29488, 3, 200, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (29488, 5, 140, 0, 0) /* FOCUS_ATTRIBUTE */
     , (29488, 6, 160, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (29488, 1, 70, 0, 0, 180) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (29488, 3, 100, 0, 0, 320) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (29488, 5, 20, 0, 0, 180) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (29488, 2, 2587, 0, 9, 0, False) /* Create Shirt for Wield_DestinationType */
     , (29488, 2, 2601, 0, 9, 1, False) /* Create Pants for Wield_DestinationType */
     , (29488, 2, 7897, 0, 9, 0, False) /* Create Steel Toed Boots for Wield_DestinationType */
     , (29488, 2, 118, 0, 15, 0.5, False) /* Create Cap for Wield_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (29488, 8, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */
     , (29488, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (29488, 1, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (29488, 2, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (29488, 3, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (29488, 4, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (29488, 5, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (29488, 6, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (29488, 7, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (29488, 35, 0, 3, 0, 120, 0, 2141.98678005616) /* LEADERSHIP_SKILL */
     , (29488, 6, 0, 2, 0, 2, 0, 2141.98678005616) /* MELEE_DEFENSE_SKILL */
     , (29488, 7, 0, 2, 0, 2, 0, 2141.98678005616) /* MISSILE_DEFENSE_SKILL */
     , (29488, 13, 0, 2, 0, 2, 0, 2141.98678005616) /* UNARMED_COMBAT_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (29488, 1, 13, 0, NULL, NULL, NULL, 'BanditBlades', NULL, NULL, NULL) /* QuestFailure_EmoteCategory */
     , (29488, 0.01, 5, 0, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (29488, 0.02, 5, 1, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (29488, 0.09999999, 5, 2, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (29488, 0.18, 5, 3, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (29488, 0.26, 5, 4, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (29488, 0.36, 5, 5, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (29488, 1, 6, 0, 5840 /* Jourgensson's Letter */, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteCategory */
     , (29488, 1, 6, 1, 8425 /* Idol Gem */, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteCategory */
     , (29488, 1, 6, 2, 28521 /* Treated Herbs */, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteCategory */
     , (29488, 1, 7, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Use_EmoteCategory */
     , (29488, 1, 12, 0, NULL, NULL, NULL, 'BanditBlades', NULL, NULL, NULL) /* QuestSuccess_EmoteCategory */;

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (29488, 13, 0, 0, 12, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* TurnToTarget_EmoteType */
     , (29488, 13, 0, 1, 10, 1, 1, NULL, 'Oi mucker, I''ve already given ye the note to pass on to MacDugal! Don''t tell me ye''ve lost it! Take this bauble back too, simpleton!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (29488, 13, 0, 2, 3, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 8425 /* Idol Gem */, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteType */
     , (29488, 5, 0, 0, 8, 0, 20, NULL, 'Bloody Pwyll-worshipping lackeys...', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Say_EmoteType */
     , (29488, 5, 1, 0, 8, 0, 20, NULL, 'Don''t believe what the townies on the other island tell ye, the bunch of bleating sheep that they are... Hrm. It''s been a while since I seen a sheep.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Say_EmoteType */
     , (29488, 5, 2, 0, 5, 0, 1, 318767235, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (29488, 5, 3, 0, 5, 0, 1, 318767240, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (29488, 5, 4, 0, 5, 0, 1, 318767245, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (29488, 5, 5, 0, 4, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 1, 0, 0, 0) /* MoveHome_EmoteType */
     , (29488, 6, 0, 0, 12, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* TurnToTarget_EmoteType */
     , (29488, 6, 0, 1, 10, 0, 1, NULL, 'Well, Jourgensson says you''re all right.  Maybe you can help.  Down underneath the castle, there''s a prison full of beasties.  That idiot Gwillim dropped some notes and his bag in there.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (29488, 6, 0, 2, 10, 1, 1, NULL, 'Now he says he can''t mix potions!  Bring the bag back to him, and he''ll reward you.  You''ll need this to get in there.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (29488, 6, 0, 3, 3, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 5842 /* MacDugal's Key */, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteType */
     , (29488, 6, 1, 0, 20, 0, 1, NULL, 'BanditBlades', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* UpdateQuest_EmoteType */
     , (29488, 6, 2, 0, 12, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* TurnToTarget_EmoteType */
     , (29488, 6, 2, 1, 10, 0, 1, NULL, 'Ahh, I''ve been waiting for these. Not long mind you. The Lugians are very prompt in their delivery, nothing at all like the vermin I''m used to working with back on Ispar. Never mind the dogs living here on Dereth. This be for Captain K''rank.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (29488, 6, 2, 2, 3, 0.5, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 28525 /* Sealed Missive */, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteType */
     , (29488, 6, 2, 3, 10, 0, 1, NULL, 'Tell ''im that I''m willing to continue this advantageous relationship, so long as he''s willing to keep supplying me with these herbs.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (29488, 7, 0, 0, 5, 0, 1, 1090519043, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (29488, 7, 0, 1, 12, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* TurnToTarget_EmoteType */
     , (29488, 7, 0, 2, 10, 1, 1, NULL, 'Arrr, and welcome to MacNiall''s Freehold. Have ye seen them funny statue things the Mosswarts like to worship? I thinks their eyes is kinda pretty. Bring me one, and I''ll see what I can do to reward ye.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (29488, 12, 0, 0, 12, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* TurnToTarget_EmoteType */
     , (29488, 12, 0, 1, 10, 1, 1, NULL, 'Errukh, look at the sparkle! Look, youngster, I''ll give ye this note for my cousin MacDugal. I hear tell he''s taken up residence with our old gang at some place called the Bandit Castle. Bring this note to him, and he''ll reward ye right.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (29488, 12, 0, 2, 3, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 8901 /* Bandit Cousins' Letter */, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteType */;

