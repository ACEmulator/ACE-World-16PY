/* Weenie - Old Lascare (29505) */
DELETE FROM weenie WHERE class_Id = 29505;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (29505, 'redbulllascare', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29505, 1, 'Old Lascare') /* NAME_STRING */
     , (29505, 3, 'Male') /* SEX_STRING */
     , (29505, 4, 'Aluvian') /* HERITAGE_GROUP_STRING */
     , (29505, 5, 'Knight of Karlun') /* TEMPLATE_STRING */
     , (29505, 24, 'MacNiall''s Freehold') /* TOWN_NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29505, 1, 33554433) /* SETUP_DID */
     , (29505, 2, 150994945) /* MOTION_TABLE_DID */
     , (29505, 3, 536870913) /* SOUND_TABLE_DID */
     , (29505, 4, 805306368) /* COMBAT_TABLE_DID */
     , (29505, 6, 67108990) /* PALETTE_BASE_DID */
     , (29505, 7, 268435545) /* CLOTHINGBASE_DID */
     , (29505, 8, 100667446) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29505, 1, 16) /* ITEM_TYPE_INT */
     , (29505, 2, 31) /* CREATURE_TYPE_INT */
     , (29505, 3, 9) /* PALETTE_TEMPLATE_INT */
     , (29505, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (29505, 6, -1) /* ITEMS_CAPACITY_INT */
     , (29505, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (29505, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (29505, 16, 32) /* ITEM_USEABLE_INT */
     , (29505, 8, 120) /* MASS_INT */
     , (29505, 146, 2479) /* XP_OVERRIDE_INT */
     , (29505, 25, 46) /* LEVEL_INT */
     , (29505, 27, 0) /* ARMOR_TYPE_INT */
     , (29505, 93, 6292504) /* PHYSICS_STATE_INT */
     , (29505, 95, 8) /* RADARBLIP_COLOR_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29505, 64, 1) /* RESIST_SLASH_FLOAT */
     , (29505, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (29505, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (29505, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (29505, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (29505, 67, 1) /* RESIST_FIRE_FLOAT */
     , (29505, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (29505, 68, 1) /* RESIST_COLD_FLOAT */
     , (29505, 4, 5) /* STAMINA_RATE_FLOAT */
     , (29505, 5, 1) /* MANA_RATE_FLOAT */
     , (29505, 69, 1) /* RESIST_ACID_FLOAT */
     , (29505, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (29505, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (29505, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (29505, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (29505, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (29505, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (29505, 11, 300) /* RESET_INTERVAL_FLOAT */
     , (29505, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (29505, 12, 1) /* SHADE_FLOAT */
     , (29505, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (29505, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (29505, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (29505, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (29505, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (29505, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (29505, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (29505, 54, 3) /* USE_RADIUS_FLOAT */
     , (29505, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29505, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (29505, 1, True) /* STUCK_BOOL */
     , (29505, 8, True) /* ALLOW_GIVE_BOOL */
     , (29505, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (29505, 52, True) /* AI_IMMOBILE_BOOL */
     , (29505, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (29505, 13, False) /* ETHEREAL_BOOL */
     , (29505, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (29505, 1, 240, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (29505, 2, 220, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (29505, 4, 190, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (29505, 3, 200, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (29505, 5, 140, 0, 0) /* FOCUS_ATTRIBUTE */
     , (29505, 6, 160, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (29505, 1, 70, 0, 0, 180) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (29505, 3, 100, 0, 0, 320) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (29505, 5, 20, 0, 0, 180) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (29505, 2, 2587, 0, 9, 0, False) /* Create Shirt for Wield_DestinationType */
     , (29505, 2, 2601, 0, 9, 1, False) /* Create Pants for Wield_DestinationType */
     , (29505, 2, 7897, 0, 9, 0, False) /* Create Steel Toed Boots for Wield_DestinationType */
     , (29505, 2, 118, 0, 15, 0.5, False) /* Create Cap for Wield_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (29505, 8, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */
     , (29505, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (29505, 1, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (29505, 2, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (29505, 3, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (29505, 4, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (29505, 5, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (29505, 6, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (29505, 7, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (29505, 35, 0, 3, 0, 120, 0, 2143.63349427798) /* LEADERSHIP_SKILL */
     , (29505, 6, 0, 2, 0, 2, 0, 2143.63349427798) /* MELEE_DEFENSE_SKILL */
     , (29505, 7, 0, 2, 0, 2, 0, 2143.63349427798) /* MISSILE_DEFENSE_SKILL */
     , (29505, 13, 0, 2, 0, 2, 0, 2143.63349427798) /* UNARMED_COMBAT_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (29505, 1, 13, 0, NULL, NULL, NULL, 'BanditBlades', NULL, NULL, NULL) /* QuestFailure_EmoteCategory */
     , (29505, 0.01, 5, 0, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (29505, 0.02, 5, 1, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (29505, 0.09999999, 5, 2, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (29505, 0.18, 5, 3, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (29505, 0.26, 5, 4, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (29505, 0.36, 5, 5, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (29505, 1, 6, 0, 5840, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteCategory */
     , (29505, 1, 6, 1, 8425, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteCategory */
     , (29505, 1, 6, 2, 28521, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteCategory */
     , (29505, 1, 7, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Use_EmoteCategory */
     , (29505, 1, 12, 0, NULL, NULL, NULL, 'BanditBlades', NULL, NULL, NULL) /* QuestSuccess_EmoteCategory */;

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (29505, 13, 0, 0, 12, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* TurnToTarget_EmoteType */
     , (29505, 13, 0, 1, 10, 1, 1, NULL, 'Oi mucker, I''ve already given ye the note to pass on to MacDugal! Don''t tell me ye''ve lost it! Take this bauble back too, simpleton!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (29505, 13, 0, 2, 3, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 8425, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteType */
     , (29505, 5, 0, 0, 8, 0, 20, NULL, 'Bloody Pwyll-worshipping lackeys...', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Say_EmoteType */
     , (29505, 5, 1, 0, 8, 0, 20, NULL, 'Don''t believe what the townies on the other island tell ye, the bunch of bleating sheep that they are... Hrm. It''s been a while since I seen a sheep.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Say_EmoteType */
     , (29505, 5, 2, 0, 5, 0, 1, 318767235, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (29505, 5, 3, 0, 5, 0, 1, 318767240, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (29505, 5, 4, 0, 5, 0, 1, 318767245, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (29505, 5, 5, 0, 4, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 1, 0, 0, 0) /* MoveHome_EmoteType */
     , (29505, 6, 0, 0, 12, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* TurnToTarget_EmoteType */
     , (29505, 6, 0, 1, 10, 0, 1, NULL, 'Well, Jourgensson says you''re all right.  Maybe you can help.  Down underneath the castle, there''s a prison full of beasties.  That idiot Gwillim dropped some notes and his bag in there.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (29505, 6, 0, 2, 10, 1, 1, NULL, 'Now he says he can''t mix potions!  Bring the bag back to him, and he''ll reward you.  You''ll need this to get in there.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (29505, 6, 0, 3, 3, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 5842, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteType */
     , (29505, 6, 1, 0, 20, 0, 1, NULL, 'BanditBlades', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* UpdateQuest_EmoteType */
     , (29505, 6, 2, 0, 12, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* TurnToTarget_EmoteType */
     , (29505, 6, 2, 1, 10, 0, 1, NULL, 'Ahh, I''ve been waiting for these. Not long mind you. The Lugians are very prompt in their delivery, nothing at all like the vermin I''m used to working with back on Ispar. Never mind the dogs living here on Dereth. This be for Captain K''rank.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (29505, 6, 2, 2, 3, 0.5, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 28525, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteType */
     , (29505, 6, 2, 3, 10, 0, 1, NULL, 'Tell ''im that I''m willing to continue this advantageous relationship, so long as he''s willing to keep supplying me with these herbs.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (29505, 7, 0, 0, 5, 0, 1, 1090519043, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (29505, 7, 0, 1, 12, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* TurnToTarget_EmoteType */
     , (29505, 7, 0, 2, 10, 1, 1, NULL, 'Arrr, and welcome to MacNiall''s Freehold. Have ye seen them funny statue things the Mosswarts like to worship? I thinks their eyes is kinda pretty. Bring me one, and I''ll see what I can do to reward ye.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (29505, 12, 0, 0, 12, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* TurnToTarget_EmoteType */
     , (29505, 12, 0, 1, 10, 1, 1, NULL, 'Errukh, look at the sparkle! Look, youngster, I''ll give ye this note for my cousin MacDugal. I hear tell he''s taken up residence with our old gang at some place called the Bandit Castle. Bring this note to him, and he''ll reward ye right.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (29505, 12, 0, 2, 3, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 8901, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteType */;

