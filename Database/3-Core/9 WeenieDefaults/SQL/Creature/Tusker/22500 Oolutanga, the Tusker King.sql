/* Weenie - Oolutanga, the Tusker King (22500) */
DELETE FROM weenie WHERE class_Id = 22500;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (22500, 'tuskerkingnpc', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22500, 1, 'Oolutanga, the Tusker King') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22500, 1, 33558138) /* SETUP_DID */
     , (22500, 2, 150994956) /* MOTION_TABLE_DID */
     , (22500, 3, 536870929) /* SOUND_TABLE_DID */
     , (22500, 4, 805306379) /* COMBAT_TABLE_DID */
     , (22500, 22, 872415271) /* PHYSICS_EFFECT_TABLE_DID */
     , (22500, 6, 67113007) /* PALETTE_BASE_DID */
     , (22500, 7, 268436059) /* CLOTHINGBASE_DID */
     , (22500, 8, 100667443) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22500, 1, 16) /* ITEM_TYPE_INT */
     , (22500, 2, 8) /* CREATURE_TYPE_INT */
     , (22500, 3, 76) /* PALETTE_TEMPLATE_INT */
     , (22500, 133, 0) /* SHOWABLE_ON_RADAR_INT */
     , (22500, 6, -1) /* ITEMS_CAPACITY_INT */
     , (22500, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (22500, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (22500, 16, 32) /* ITEM_USEABLE_INT */
     , (22500, 8, 120) /* MASS_INT */
     , (22500, 146, 16392) /* XP_OVERRIDE_INT */
     , (22500, 25, 201) /* LEVEL_INT */
     , (22500, 27, 0) /* ARMOR_TYPE_INT */
     , (22500, 93, 6292504) /* PHYSICS_STATE_INT */
     , (22500, 95, 3) /* RADARBLIP_COLOR_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22500, 64, 1) /* RESIST_SLASH_FLOAT */
     , (22500, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (22500, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (22500, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (22500, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (22500, 67, 1) /* RESIST_FIRE_FLOAT */
     , (22500, 3, 1.1) /* HEALTH_RATE_FLOAT */
     , (22500, 68, 1) /* RESIST_COLD_FLOAT */
     , (22500, 4, 0.5) /* STAMINA_RATE_FLOAT */
     , (22500, 5, 2) /* MANA_RATE_FLOAT */
     , (22500, 69, 1) /* RESIST_ACID_FLOAT */
     , (22500, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (22500, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (22500, 39, 2.2) /* DEFAULT_SCALE_FLOAT */
     , (22500, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (22500, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (22500, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (22500, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (22500, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (22500, 13, 0.79) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (22500, 14, 0.79) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (22500, 15, 0.8) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (22500, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (22500, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (22500, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (22500, 19, 1) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (22500, 54, 3) /* USE_RADIUS_FLOAT */
     , (22500, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22500, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (22500, 1, True) /* STUCK_BOOL */
     , (22500, 8, True) /* ALLOW_GIVE_BOOL */
     , (22500, 82, True) /* DONT_TURN_OR_MOVE_WHEN_GIVING_BOOL */
     , (22500, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (22500, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (22500, 13, False) /* ETHEREAL_BOOL */
     , (22500, 83, True) /* NPC_LOOKS_LIKE_OBJECT_BOOL */
     , (22500, 19, False) /* ATTACKABLE_BOOL */
     , (22500, 52, True) /* AI_IMMOBILE_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (22500, 1, 380, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (22500, 2, 340, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (22500, 4, 330, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (22500, 3, 250, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (22500, 5, 250, 0, 0) /* FOCUS_ATTRIBUTE */
     , (22500, 6, 285, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (22500, 1, 200, 0, 0, 370) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (22500, 3, 151, 0, 0, 491) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (22500, 5, 201, 0, 0, 486) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (22500, 16, 64, 3, 0.5, 20, 16, 16, 16, 20, 20, 20, 20, 0, 2, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4) /* TORSO */
     , (22500, 0, 8, 3, 0.5, 20, 16, 16, 16, 20, 20, 20, 20, 0, 1, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2) /* HEAD */
     , (22500, 17, 64, 3, 0.75, 20, 16, 16, 16, 20, 20, 20, 20, 0, 2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2) /* TAIL */
     , (22500, 21, 64, 3, 0.5, 10, 8, 8, 8, 10, 10, 10, 10, 0, 2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2) /* WINGS */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (22500, 32, 0, 3, 0, 300, 0, 1355.91750445371) /* ITEM_ENCHANTMENT_SKILL */
     , (22500, 33, 0, 3, 0, 300, 0, 1355.91750445371) /* LIFE_MAGIC_SKILL */
     , (22500, 31, 0, 3, 0, 300, 0, 1355.91750445371) /* CREATURE_ENCHANTMENT_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (22500, 1, 13, 0, NULL, NULL, NULL, 'TuskerMask', NULL, NULL, NULL) /* QuestFailure_EmoteCategory */
     , (22500, 1, 13, 1, NULL, NULL, NULL, 'MowenWinner', NULL, NULL, NULL) /* QuestFailure_EmoteCategory */
     , (22500, 1, 13, 2, NULL, NULL, NULL, 'MowenFighter', NULL, NULL, NULL) /* QuestFailure_EmoteCategory */
     , (22500, 1, 13, 3, NULL, NULL, NULL, 'MowenWait', NULL, NULL, NULL) /* QuestFailure_EmoteCategory */
     , (22500, 1, 13, 4, NULL, NULL, NULL, 'SpokenBobo', NULL, NULL, NULL) /* QuestFailure_EmoteCategory */
     , (22500, 0.01, 5, 0, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (22500, 0.02, 5, 1, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (22500, 0.03, 5, 2, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (22500, 0.04, 5, 3, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (22500, 1, 22, 0, NULL, NULL, NULL, 'Cooking_NannerPie', NULL, NULL, NULL) /* TestSuccess_EmoteCategory */
     , (22500, 1, 22, 1, NULL, NULL, NULL, 'Cooking_NannerChocolate', NULL, NULL, NULL) /* TestSuccess_EmoteCategory */
     , (22500, 1, 22, 2, NULL, NULL, NULL, 'Cooking_NannerSplit', NULL, NULL, NULL) /* TestSuccess_EmoteCategory */
     , (22500, 1, 22, 3, NULL, NULL, NULL, 'Cooking_NannerMush', NULL, NULL, NULL) /* TestSuccess_EmoteCategory */
     , (22500, 1, 22, 4, NULL, NULL, NULL, 'Cooking_NannerChips', NULL, NULL, NULL) /* TestSuccess_EmoteCategory */
     , (22500, 1, 6, 0, 22457 /* Fabled Tusker Paw */, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteCategory */
     , (22500, 1, 6, 1, 22456 /* Fabled Tusker Paw */, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteCategory */
     , (22500, 1, 6, 2, 22455 /* Fabled Tusker Paw */, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteCategory */
     , (22500, 1, 6, 3, 22617 /* Nanner Bread */, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteCategory */
     , (22500, 1, 6, 4, 20996 /* Tusker Husk */, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteCategory */
     , (22500, 1, 6, 5, 22578 /* Bunch of Nanners */, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteCategory */
     , (22500, 1, 6, 6, 22727 /* Nanner Cream Pie */, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteCategory */
     , (22500, 1, 6, 7, 22619 /* Chocolate Covered Nanners */, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteCategory */
     , (22500, 1, 6, 8, 22616 /* Nanner Split */, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteCategory */
     , (22500, 1, 6, 9, 22579 /* Mushed Nanners */, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteCategory */
     , (22500, 1, 6, 10, 22618 /* Nanner Chips */, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteCategory */
     , (22500, 1, 6, 11, 9169 /* Plush Tusker */, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteCategory */
     , (22500, 1, 23, 0, NULL, NULL, NULL, 'Cooking_NannerPie', NULL, NULL, NULL) /* TestFailure_EmoteCategory */
     , (22500, 1, 23, 1, NULL, NULL, NULL, 'Cooking_NannerChocolate', NULL, NULL, NULL) /* TestFailure_EmoteCategory */
     , (22500, 1, 23, 2, NULL, NULL, NULL, 'Cooking_NannerSplit', NULL, NULL, NULL) /* TestFailure_EmoteCategory */
     , (22500, 1, 23, 3, NULL, NULL, NULL, 'Cooking_NannerMush', NULL, NULL, NULL) /* TestFailure_EmoteCategory */
     , (22500, 1, 23, 4, NULL, NULL, NULL, 'Cooking_NannerChips', NULL, NULL, NULL) /* TestFailure_EmoteCategory */
     , (22500, 1, 7, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Use_EmoteCategory */
     , (22500, 1, 12, 0, NULL, NULL, NULL, 'SpokenBobo', NULL, NULL, NULL) /* QuestSuccess_EmoteCategory */
     , (22500, 1, 12, 1, NULL, NULL, NULL, 'TuskerMask', NULL, NULL, NULL) /* QuestSuccess_EmoteCategory */
     , (22500, 1, 12, 2, NULL, NULL, NULL, 'MowenWinner', NULL, NULL, NULL) /* QuestSuccess_EmoteCategory */
     , (22500, 1, 12, 3, NULL, NULL, NULL, 'MowenFighter', NULL, NULL, NULL) /* QuestSuccess_EmoteCategory */
     , (22500, 1, 12, 4, NULL, NULL, NULL, 'MowenWait', NULL, NULL, NULL) /* QuestSuccess_EmoteCategory */;

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (22500, 13, 0, 0, 21, 0, 1, NULL, 'MowenWinner', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* InqQuest_EmoteType */
     , (22500, 13, 1, 0, 21, 0, 1, NULL, 'MowenFighter', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* InqQuest_EmoteType */
     , (22500, 13, 2, 0, 21, 0, 1, NULL, 'MowenWait', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* InqQuest_EmoteType */
     , (22500, 13, 3, 0, 10, 0, 1, NULL, 'Why are you still here? You should hurry along and go fight Mowen Udaun.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (22500, 13, 3, 1, 19, 2, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 2935, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* CastSpellInstant_EmoteType */
     , (22500, 13, 4, 0, 10, 1, 1, NULL, 'I am Oolutanga the Tusker King. You are not worthy of speaking to me. You must fight and beat our hero Mowen Udaun before you can have my magic Tusker Paw.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (22500, 13, 4, 1, 10, 3, 1, NULL, 'Take your group and prepare for battle in the room where I will send you. Take your time and be ready to fight our champion who is very strong. Then go through the portal there and come to the isle of testing.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (22500, 13, 4, 2, 10, 3, 1, NULL, 'I will bring the other tuskers to watch you in your fight.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (22500, 13, 4, 3, 10, 3, 1, NULL, 'Win and I will reward you with my fabled Tusker paw, I will even make sure it has its magical powers courtesy of the other who speaks like you, Ketnan.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (22500, 13, 4, 4, 10, 2, 1, NULL, 'Lose and your body will rot in the arena. Sorry that is the way of things around here. Make sure you armor yourself well, because your magic will help very little against Mowen.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (22500, 13, 4, 5, 22, 1, 1, NULL, 'SpokenBobo', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* StampQuest_EmoteType */
     , (22500, 13, 4, 6, 19, 3, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 2935, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* CastSpellInstant_EmoteType */
     , (22500, 5, 0, 0, 8, 0, 0, NULL, 'You like my hat?', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Say_EmoteType */
     , (22500, 5, 1, 0, 8, 0, 0, NULL, 'You cannot call me Bobo, only those that are tuskers may call me Bobo. But because you are not tusker you must call me Oolutanga, because you can form words as you are far more intelligent than my small brained race. Because they are tuskers and you are not.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Say_EmoteType */
     , (22500, 5, 2, 0, 8, 0, 0, NULL, 'You think that you are smarter than Oolutanga. You cannot be smarter than Oolutanga, because Oolutanga is the smartest tusker ever. He is smarter than the other tuskers and smarter than most of you things too. Therefore you cannot be smarter.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Say_EmoteType */
     , (22500, 5, 3, 0, 8, 0, 0, NULL, 'I like the taste of the chittick. Crunchy on the outside and squishy in the middle, like jelly. Not like you, you are squishy on the outside and hard in the middle, that makes for hard eating because we have no opposable finger. Hard to pick bones out of throat when choking without the opposable finger.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Say_EmoteType */
     , (22500, 22, 0, 0, 28, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 39, NULL, 10000, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* AwardSkillXP_EmoteType */
     , (22500, 22, 1, 0, 28, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 39, NULL, 20000, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* AwardSkillXP_EmoteType */
     , (22500, 22, 2, 0, 28, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 39, NULL, 50000, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* AwardSkillXP_EmoteType */
     , (22500, 22, 3, 0, 28, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 39, NULL, 5000, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* AwardSkillXP_EmoteType */
     , (22500, 22, 4, 0, 28, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 39, NULL, 5000, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* AwardSkillXP_EmoteType */
     , (22500, 6, 0, 0, 10, 0, 1, NULL, 'No really I have plenty of these. Soon I am thinking about selling them in shops, though I doubt I could make as much as I do from the money and valuables you leave behind on the testing arena.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (22500, 6, 0, 1, 3, 2, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 22457 /* Fabled Tusker Paw */, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteType */
     , (22500, 6, 1, 0, 10, 0, 1, NULL, 'No really I have plenty of these. Soon I am thinking about selling them in shops, though I doubt I could make as much as I do from the money and valuables you leave behind on the testing arena.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (22500, 6, 1, 1, 3, 2, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 22456 /* Fabled Tusker Paw */, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteType */
     , (22500, 6, 2, 0, 10, 0, 1, NULL, 'No really I have plenty of these. Soon I am thinking about selling them in shops, though I doubt I could make as much as I do from the money and valuables you leave behind on the testing arena.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (22500, 6, 2, 1, 3, 2, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 22455 /* Fabled Tusker Paw */, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteType */
     , (22500, 6, 3, 0, 10, 0, 1, NULL, 'Mmmm, nanners but wait you made it with a really dry shell this makes me thirsty. I am not happy.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (22500, 6, 3, 1, 19, 2, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 2166, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* CastSpellInstant_EmoteType */
     , (22500, 6, 3, 2, 10, 0.5, 1, NULL, 'That is for ruining perfectly good food with dry goods.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (22500, 6, 4, 0, 10, 0, 1, NULL, 'I knew this tusker he was my brother, Doonatanga, Dodo now he is no more cause of a man named Martine. You must have known him that makes me mad.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (22500, 6, 4, 1, 10, 1, 1, NULL, 'You need no spells. Make it so!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (22500, 6, 4, 2, 19, 1, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1878, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* CastSpellInstant_EmoteType */
     , (22500, 6, 4, 3, 10, 0.5, 1, NULL, 'You need punishment. Make it so again!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (22500, 6, 4, 4, 19, 0.5, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 2166, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* CastSpellInstant_EmoteType */
     , (22500, 6, 4, 5, 10, 0.5, 1, NULL, 'I learned this from a virindi named Leopold.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (22500, 6, 4, 6, 10, 0.5, 1, NULL, 'Be gone!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (22500, 6, 4, 7, 19, 1, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 2046, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* CastSpellInstant_EmoteType */
     , (22500, 6, 5, 0, 10, 0.5, 1, NULL, 'Mmm nanners. This is the best food.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (22500, 6, 5, 1, 2, 1, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 100, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* AwardXP_EmoteType */
     , (22500, 6, 6, 0, 18, 0.5, 1, NULL, 'Oolutanga tosses the pie into his mouth.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* DirectBroadcast_EmoteType */
     , (22500, 6, 6, 1, 10, 1, 1, NULL, 'Mmm crunchy on the outside, squishy in the middle. Yummy yummy.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (22500, 6, 6, 2, 45, 1.5, 1, NULL, 'Cooking_NannerPie', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 39, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* InqSkillTrained_EmoteType */
     , (22500, 6, 7, 0, 18, 0.5, 1, NULL, 'Oolutanga tosses the chocolate covered nanner on a stick into his mouth.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* DirectBroadcast_EmoteType */
     , (22500, 6, 7, 1, 10, 1, 1, NULL, 'What is this that tickles my tummy, the tummy that belongs to Oolutanga who is me. This is the a creation worthy of speaking of. This is the tastiest food ever.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (22500, 6, 7, 2, 45, 1.5, 1, NULL, 'Cooking_NannerChocolate', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 39, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* InqSkillTrained_EmoteType */
     , (22500, 6, 8, 0, 18, 0.5, 1, NULL, 'Oolutanga swallows the ice cream nanner split whole.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* DirectBroadcast_EmoteType */
     , (22500, 6, 8, 1, 10, 1, 1, NULL, 'My tummy chilly, but it tastes so good. How you make it so yummy? Never mind Oolutanga cannot make without opposable digits just bring me more.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (22500, 6, 8, 2, 45, 1.5, 1, NULL, 'Cooking_NannerSplit', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 39, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* InqSkillTrained_EmoteType */
     , (22500, 6, 9, 0, 18, 0.5, 1, NULL, 'Oolutanga slurps the mushed nanners.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* DirectBroadcast_EmoteType */
     , (22500, 6, 9, 1, 10, 1, 1, NULL, 'Ooo squishy me who is Oolutanga likes.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (22500, 6, 9, 2, 45, 1.5, 1, NULL, 'Cooking_NannerMush', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 39, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* InqSkillTrained_EmoteType */
     , (22500, 6, 10, 0, 18, 0.5, 1, NULL, 'Oolutanga crunches down on the nanner chips', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* DirectBroadcast_EmoteType */
     , (22500, 6, 10, 1, 10, 1, 1, NULL, 'Mmm crunchy like Chittick shell.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (22500, 6, 10, 2, 45, 1.5, 1, NULL, 'Cooking_NannerChips', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 39, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* InqSkillTrained_EmoteType */
     , (22500, 6, 11, 0, 10, 0, 1, NULL, 'What is this?', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (22500, 6, 11, 1, 10, 2, 1, NULL, 'Soft and cuddly like Oolutanga.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (22500, 6, 11, 2, 18, 0, 1, NULL, 'Oolutanga seems to purr in a deep guttural way.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* DirectBroadcast_EmoteType */
     , (22500, 6, 11, 3, 10, 2, 1, NULL, 'Warm and fuzzy like Oolutanga.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (22500, 6, 11, 4, 10, 3, 1, NULL, 'I, who am Oolutanga, accepts your proposal I will take you as my Queen!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (22500, 6, 11, 5, 10, 2, 1, NULL, 'No no, I who am Oolutanga am making a joke at your expense, because you are stupid, and not at all like me who is the smartest, Oolutanga.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (22500, 6, 11, 6, 3, 1, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 9169 /* Plush Tusker */, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteType */
     , (22500, 6, 11, 7, 10, 2, 1, NULL, 'Your feeble stuffed dolls impress not the likes of Oolutanga the Tusker king.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (22500, 23, 0, 0, 18, 0, 1, NULL, 'Oolutanga smiles.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* DirectBroadcast_EmoteType */
     , (22500, 23, 1, 0, 18, 0, 1, NULL, 'Oolutanga smiles.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* DirectBroadcast_EmoteType */
     , (22500, 23, 2, 0, 18, 0, 1, NULL, 'Oolutanga smiles.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* DirectBroadcast_EmoteType */
     , (22500, 23, 3, 0, 18, 0, 1, NULL, 'Oolutanga smiles.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* DirectBroadcast_EmoteType */
     , (22500, 23, 4, 0, 18, 0, 1, NULL, 'Oolutanga smiles.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* DirectBroadcast_EmoteType */
     , (22500, 7, 0, 0, 21, 0, 1, NULL, 'SpokenBobo', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* InqQuest_EmoteType */
     , (22500, 12, 0, 0, 21, 0, 1, NULL, 'TuskerMask', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* InqQuest_EmoteType */
     , (22500, 12, 1, 0, 10, 1, 1, NULL, 'Well my fine tusker friend if you want the full story of how I came to be you have come to the right place, for only I know the full story for only I am Oolutanga.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (22500, 12, 1, 1, 10, 3, 1, NULL, 'I was a subject of testing by the virindi. A cruel virindi named Aerbax. I was once a lowly slave being tested on and treated very badly.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (22500, 12, 1, 2, 10, 3.5, 1, NULL, 'My head was knocked open many times as they played with whatever it is inside of Oolutanga''s head until finally Oolutanga spoke for the first time, and since I am Oolutanga it was me who was speaking because I am Oolutanga.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (22500, 12, 1, 3, 10, 3.5, 1, NULL, 'Oolutanga was then able to do other things, like cast great powerful spells that no other tuskers could do because they were not Oolutanga.  Because Oolutanga is me.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (22500, 12, 1, 4, 10, 3.5, 1, NULL, 'Then Oolutanga realized that he could be free so he left when Aerbax came back no more. Then he came here and found people living on this island. They looked squishy and tasted bad and Oolutanga almost choked on their bones when he ate them.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (22500, 12, 1, 5, 10, 3.5, 1, NULL, 'But then there were the Chittick and they were squishy in the middle and they taste good so Oolutanga eats them instead. But soon Oolutanga because he is so smart, because he is me, found that the people living here were afraid of Oolutanga cause he ate some of them even though they tasted bad and were bony in the middle.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (22500, 12, 1, 6, 10, 4, 1, NULL, 'Oolutanga talked to them but they were not talking cause they did not understand Oolutanga, but Oolutanga the smart tusker that he is learned their language and then spoke to them again and they listened.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (22500, 12, 1, 7, 10, 3, 1, NULL, 'He found out that they were more afraid of the Monouga that lived on the island in a big hole. So Oolutanga went to fight the monouga.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (22500, 12, 1, 8, 10, 3.5, 1, NULL, 'Oolutanga bested the monouga in combat and though I lost my hand because it is I who am Oolutanga he won. So he went back to the people and showed them the head that Oolutanga, who is me, that he had taken from the monouga.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (22500, 12, 1, 9, 10, 3.5, 1, NULL, 'So Oolutanga made himself king, but they talked too much and Oolutanga thought they were dumb because they were not as smart as me because I am Oolutanga. So he told them to tie a big rock to his arm where his missing hand was.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (22500, 12, 1, 10, 10, 3.5, 1, NULL, 'So then he bonked them on the head and made them more like Oolutanga. But I who am Oolutanga grew lonely and then wanted to bring others like you who are not Oolutanga to the island so that I who am Oolutanga would not be alone and the only tusker that was free and now we have our home and eat chittick because they are like jelly in the middle.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (22500, 12, 1, 11, 10, 5, 1, NULL, 'I just told you that story because I am Oolutanga the one who lived the story but you do not understand me because you are not Oolutanga therefore you are too dumb to understand what I say.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (22500, 12, 1, 12, 10, 3, 1, NULL, 'I am still lonely.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (22500, 12, 2, 0, 31, 0, 1, NULL, 'MowenWinner', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* EraseQuest_EmoteType */
     , (22500, 12, 2, 1, 31, 0, 1, NULL, 'MowenFighter', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* EraseQuest_EmoteType */
     , (22500, 12, 2, 2, 22, 0, 1, NULL, 'MowenWait', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* StampQuest_EmoteType */
     , (22500, 12, 2, 3, 10, 0, 1, NULL, 'Congratulations, you have bested the hero of the tusker people. So I, Oolutanga, give you now a reward so that you know that Oolutanga who is me, honors his word.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (22500, 12, 2, 4, 3, 3, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 22457 /* Fabled Tusker Paw */, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteType */
     , (22500, 12, 2, 5, 10, 1, 1, NULL, 'Now walk through the portal to the temple of wishing. But do it before three days pass or you will lose your right to enter there.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (22500, 12, 3, 0, 31, 0, 1, NULL, 'MowenFighter', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* EraseQuest_EmoteType */
     , (22500, 12, 3, 1, 22, 0, 1, NULL, 'MowenWait', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* StampQuest_EmoteType */
     , (22500, 12, 3, 2, 10, 0, 1, NULL, 'Congratulations, you have been part of a group that bested Mowen, the tusker hero. So I, Oolutanga, give you now a reward so that you know that Oolutanga, who is me, honors his word.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (22500, 12, 3, 3, 3, 3, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 22455 /* Fabled Tusker Paw */, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteType */
     , (22500, 12, 3, 4, 10, 1, 1, NULL, 'Don''t Worry I have more. They are a novelty item now, I had them made by that guy in the funny green suit.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (22500, 12, 3, 5, 10, 2, 1, NULL, 'Go through the portal to the temple of wishing. But do it before three days pass or you will lose your right to enter there.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (22500, 12, 4, 0, 10, 0, 1, NULL, 'You must wait three more days before you can reap the rewards again my friend come back to me when Oolutanga has forgotten your face so that you may fight our hero again.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */;

