/* Weenie - Tiffany Comfore (22074) */
DELETE FROM weenie WHERE class_Id = 22074;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (22074, 'collectorartscraftsalchemy', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22074, 1, 'Tiffany Comfore') /* NAME_STRING */
     , (22074, 3, 'Female') /* SEX_STRING */
     , (22074, 4, 'Gharu''ndim') /* HERITAGE_GROUP_STRING */
     , (22074, 5, 'Alchemical Artist') /* TEMPLATE_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22074, 1, 33554510) /* SETUP_DID */
     , (22074, 2, 150994945) /* MOTION_TABLE_DID */
     , (22074, 3, 536870914) /* SOUND_TABLE_DID */
     , (22074, 4, 805306368) /* COMBAT_TABLE_DID */
     , (22074, 6, 67108990) /* PALETTE_BASE_DID */
     , (22074, 7, 268435545) /* CLOTHINGBASE_DID */
     , (22074, 8, 100667446) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22074, 1, 16) /* ITEM_TYPE_INT */
     , (22074, 2, 31) /* CREATURE_TYPE_INT */
     , (22074, 3, 4) /* PALETTE_TEMPLATE_INT */
     , (22074, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (22074, 6, -1) /* ITEMS_CAPACITY_INT */
     , (22074, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (22074, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (22074, 16, 32) /* ITEM_USEABLE_INT */
     , (22074, 8, 120) /* MASS_INT */
     , (22074, 146, 221) /* XP_OVERRIDE_INT */
     , (22074, 25, 35) /* LEVEL_INT */
     , (22074, 27, 0) /* ARMOR_TYPE_INT */
     , (22074, 93, 6292504) /* PHYSICS_STATE_INT */
     , (22074, 95, 8) /* RADARBLIP_COLOR_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22074, 64, 1) /* RESIST_SLASH_FLOAT */
     , (22074, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (22074, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (22074, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (22074, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (22074, 67, 1) /* RESIST_FIRE_FLOAT */
     , (22074, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (22074, 68, 1) /* RESIST_COLD_FLOAT */
     , (22074, 4, 5) /* STAMINA_RATE_FLOAT */
     , (22074, 5, 1) /* MANA_RATE_FLOAT */
     , (22074, 69, 1) /* RESIST_ACID_FLOAT */
     , (22074, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (22074, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (22074, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (22074, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (22074, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (22074, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (22074, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (22074, 12, 0.5) /* SHADE_FLOAT */
     , (22074, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (22074, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (22074, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (22074, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (22074, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (22074, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (22074, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (22074, 54, 3) /* USE_RADIUS_FLOAT */
     , (22074, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22074, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (22074, 1, True) /* STUCK_BOOL */
     , (22074, 8, True) /* ALLOW_GIVE_BOOL */
     , (22074, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (22074, 52, True) /* AI_IMMOBILE_BOOL */
     , (22074, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (22074, 13, False) /* ETHEREAL_BOOL */
     , (22074, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (22074, 1, 80, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (22074, 2, 90, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (22074, 4, 70, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (22074, 3, 70, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (22074, 5, 50, 0, 0) /* FOCUS_ATTRIBUTE */
     , (22074, 6, 60, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (22074, 1, 80, 0, 0, 125) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (22074, 3, 110, 0, 0, 200) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (22074, 5, 40, 0, 0, 100) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (22074, 2, 130, 0, 87, 1, False) /* Create Shirt for Wield_DestinationType */
     , (22074, 2, 127, 0, 9, 0, False) /* Create Pants for Wield_DestinationType */
     , (22074, 2, 2606, 0, 9, 0.8, False) /* Create Boots for Wield_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (22074, 8, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */
     , (22074, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (22074, 1, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (22074, 2, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (22074, 3, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (22074, 4, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (22074, 5, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (22074, 6, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (22074, 7, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (22074, 6, 0, 2, 0, 1, 0, 1327.75671532151) /* MELEE_DEFENSE_SKILL */
     , (22074, 7, 0, 2, 0, 1, 0, 1327.75671532151) /* MISSILE_DEFENSE_SKILL */
     , (22074, 13, 0, 2, 0, 1, 0, 1327.75671532151) /* UNARMED_COMBAT_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (22074, 1, 6, 0, 28174 /* Rust Gromnie Tooth Paste */, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteCategory */
     , (22074, 1, 6, 1, 28170 /* Azure Gromnie Tooth Paste */, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteCategory */
     , (22074, 1, 6, 2, 22067 /* Ivory Gromnie Tooth Paste */, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteCategory */
     , (22074, 1, 6, 3, 22068 /* Jade Gromnie Tooth Paste */, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteCategory */
     , (22074, 1, 6, 4, 22069 /* Swamp Gromnie Tooth Paste */, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteCategory */
     , (22074, 1, 6, 5, 22066 /* Ash Gromnie Tooth Paste */, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteCategory */
     , (22074, 1, 6, 6, 28175 /* Sable Gromnie Tooth Paste */, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteCategory */
     , (22074, 1, 6, 7, 28173 /* Ebon Gromnie Tooth Paste */, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteCategory */
     , (22074, 1, 6, 8, 28171 /* Brass Gromnie Tooth Paste */, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteCategory */
     , (22074, 1, 6, 9, 28172 /* Copper Gromnie Tooth Paste */, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteCategory */
     , (22074, 1, 7, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Use_EmoteCategory */
     , (22074, 1, 12, 0, NULL, NULL, NULL, 'GromnieToothpasteRust', NULL, NULL, NULL) /* QuestSuccess_EmoteCategory */
     , (22074, 1, 12, 1, NULL, NULL, NULL, 'GromnieToothpasteAzure', NULL, NULL, NULL) /* QuestSuccess_EmoteCategory */
     , (22074, 1, 12, 2, NULL, NULL, NULL, 'GromnieToothpasteIvory', NULL, NULL, NULL) /* QuestSuccess_EmoteCategory */
     , (22074, 1, 12, 3, NULL, NULL, NULL, 'GromnieToothpasteJade', NULL, NULL, NULL) /* QuestSuccess_EmoteCategory */
     , (22074, 1, 12, 4, NULL, NULL, NULL, 'GromnieToothpasteSwamp', NULL, NULL, NULL) /* QuestSuccess_EmoteCategory */
     , (22074, 1, 12, 5, NULL, NULL, NULL, 'GromnieToothpasteAsh', NULL, NULL, NULL) /* QuestSuccess_EmoteCategory */
     , (22074, 1, 12, 6, NULL, NULL, NULL, 'GromnieToothpasteSable', NULL, NULL, NULL) /* QuestSuccess_EmoteCategory */
     , (22074, 1, 12, 7, NULL, NULL, NULL, 'GromnieToothpasteEbon', NULL, NULL, NULL) /* QuestSuccess_EmoteCategory */
     , (22074, 1, 12, 8, NULL, NULL, NULL, 'GromnieToothpasteBrass', NULL, NULL, NULL) /* QuestSuccess_EmoteCategory */
     , (22074, 1, 12, 9, NULL, NULL, NULL, 'GromnieToothpasteCopper', NULL, NULL, NULL) /* QuestSuccess_EmoteCategory */
     , (22074, 1, 13, 0, NULL, NULL, NULL, 'GromnieToothpasteRust', NULL, NULL, NULL) /* QuestFailure_EmoteCategory */
     , (22074, 1, 13, 1, NULL, NULL, NULL, 'GromnieToothpasteAzure', NULL, NULL, NULL) /* QuestFailure_EmoteCategory */
     , (22074, 1, 13, 2, NULL, NULL, NULL, 'GromnieToothpasteIvory', NULL, NULL, NULL) /* QuestFailure_EmoteCategory */
     , (22074, 1, 13, 3, NULL, NULL, NULL, 'GromnieToothpasteJade', NULL, NULL, NULL) /* QuestFailure_EmoteCategory */
     , (22074, 1, 13, 4, NULL, NULL, NULL, 'GromnieToothpasteSwamp', NULL, NULL, NULL) /* QuestFailure_EmoteCategory */
     , (22074, 1, 13, 5, NULL, NULL, NULL, 'GromnieToothpasteAsh', NULL, NULL, NULL) /* QuestFailure_EmoteCategory */
     , (22074, 1, 13, 6, NULL, NULL, NULL, 'GromnieToothpasteSable', NULL, NULL, NULL) /* QuestFailure_EmoteCategory */
     , (22074, 1, 13, 7, NULL, NULL, NULL, 'GromnieToothpasteEbon', NULL, NULL, NULL) /* QuestFailure_EmoteCategory */
     , (22074, 1, 13, 8, NULL, NULL, NULL, 'GromnieToothpasteBrass', NULL, NULL, NULL) /* QuestFailure_EmoteCategory */
     , (22074, 1, 13, 9, NULL, NULL, NULL, 'GromnieToothpasteCopper', NULL, NULL, NULL) /* QuestFailure_EmoteCategory */;

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (22074, 6, 0, 0, 21, 0, 1, NULL, 'GromnieToothpasteRust', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* InqQuest_EmoteType */
     , (22074, 6, 1, 0, 21, 0, 1, NULL, 'GromnieToothpasteAzure', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* InqQuest_EmoteType */
     , (22074, 6, 2, 0, 21, 0, 1, NULL, 'GromnieToothpasteIvory', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* InqQuest_EmoteType */
     , (22074, 6, 3, 0, 21, 0, 1, NULL, 'GromnieToothpasteJade', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* InqQuest_EmoteType */
     , (22074, 6, 4, 0, 21, 0, 1, NULL, 'GromnieToothpasteSwamp', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* InqQuest_EmoteType */
     , (22074, 6, 5, 0, 21, 0, 1, NULL, 'GromnieToothpasteAsh', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* InqQuest_EmoteType */
     , (22074, 6, 6, 0, 21, 0, 1, NULL, 'GromnieToothpasteSable', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* InqQuest_EmoteType */
     , (22074, 6, 7, 0, 21, 0, 1, NULL, 'GromnieToothpasteEbon', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* InqQuest_EmoteType */
     , (22074, 6, 8, 0, 21, 0, 1, NULL, 'GromnieToothpasteBrass', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* InqQuest_EmoteType */
     , (22074, 6, 9, 0, 21, 0, 1, NULL, 'GromnieToothpasteCopper', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* InqQuest_EmoteType */
     , (22074, 7, 0, 0, 12, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* TurnToTarget_EmoteType */
     , (22074, 7, 0, 1, 10, 0, 1, NULL, 'Welcome! Here you see the beginnings -- the fragile embryo -- of the future art community of Dereth.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (22074, 7, 0, 2, 10, 1, 1, NULL, 'We are here, my two fine friends and I, to prepare for peace! After all the recent hubaloo, we believe that Dereth is in for a long and glorious Golden Age of Art, in which all Derethians everywhere will forsake their violent ways and instead take up the gentlest and most noble of sciences: alchemy, cooking, and fletching.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (22074, 7, 0, 3, 10, 1, 1, NULL, 'We are at the forefront of this artistic revolution, leading the way, dismantling the roadblocks, smoothing the path for the mass of humanity behind us! We live to serve!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (22074, 7, 0, 4, 10, 1, 1, NULL, 'We''re gathering converts every day, every minute! If you would like to join us, you can start by trying your hand at crafting. Just take an old, disused item that is of no worth to anyone -- for instance, gromnie teeth! -- and fashion it into a beautiful and useful object of art.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (22074, 7, 0, 5, 10, 0, 1, NULL, 'Then bring it to one of us, and we will reward your efforts.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (22074, 12, 0, 0, 12, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* TurnToTarget_EmoteType */
     , (22074, 12, 0, 1, 10, 0, 1, NULL, 'This is very good. I am impressed with your efforts. But you must understand that Arwic was not built in a day. You should take more time to consider your art, to place it within the proper historic and economic perspective. Only then will you truly understand art, and be able to fuse form and function for the sake of the people.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (22074, 12, 0, 2, 3, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 28174 /* Rust Gromnie Tooth Paste */, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteType */
     , (22074, 12, 1, 0, 12, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* TurnToTarget_EmoteType */
     , (22074, 12, 1, 1, 10, 0, 1, NULL, 'This is very good. I am impressed with your efforts. But you must understand that Arwic was not built in a day. You should take more time to consider your art, to place it within the proper historic and economic perspective. Only then will you truly understand art, and be able to fuse form and function for the sake of the people.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (22074, 12, 1, 2, 3, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 28170 /* Azure Gromnie Tooth Paste */, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteType */
     , (22074, 12, 2, 0, 12, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* TurnToTarget_EmoteType */
     , (22074, 12, 2, 1, 10, 0, 1, NULL, 'This is very good. I am impressed with your efforts. But you must understand that Arwic was not built in a day. You should take more time to consider your art, to place it within the proper historic and economic perspective. Only then will you truly understand art, and be able to fuse form and function for the sake of the people.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (22074, 12, 2, 2, 3, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 22067 /* Ivory Gromnie Tooth Paste */, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteType */
     , (22074, 12, 3, 0, 12, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* TurnToTarget_EmoteType */
     , (22074, 12, 3, 1, 10, 0, 1, NULL, 'This is very good. I am impressed with your efforts. But you must understand that Arwic was not built in a day. You should take more time to consider your art, to place it within the proper historic and economic perspective. Only then will you truly understand art, and be able to fuse form and function for the sake of the people.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (22074, 12, 3, 2, 3, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 22068 /* Jade Gromnie Tooth Paste */, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteType */
     , (22074, 12, 4, 0, 12, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* TurnToTarget_EmoteType */
     , (22074, 12, 4, 1, 10, 0, 1, NULL, 'This is very good. I am impressed with your efforts. But you must understand that Arwic was not built in a day. You should take more time to consider your art, to place it within the proper historic and economic perspective. Only then will you truly understand art, and be able to fuse form and function for the sake of the people.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (22074, 12, 4, 2, 3, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 22069 /* Swamp Gromnie Tooth Paste */, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteType */
     , (22074, 12, 5, 0, 12, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* TurnToTarget_EmoteType */
     , (22074, 12, 5, 1, 10, 0, 1, NULL, 'This is very good. I am impressed with your efforts. But you must understand that Arwic was not built in a day. You should take more time to consider your art, to place it within the proper historic and economic perspective. Only then will you truly understand art, and be able to fuse form and function for the sake of the people.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (22074, 12, 5, 2, 3, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 22066 /* Ash Gromnie Tooth Paste */, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteType */
     , (22074, 12, 6, 0, 12, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* TurnToTarget_EmoteType */
     , (22074, 12, 6, 1, 10, 0, 1, NULL, 'This is very good. I am impressed with your efforts. But you must understand that Arwic was not built in a day. You should take more time to consider your art, to place it within the proper historic and economic perspective. Only then will you truly understand art, and be able to fuse form and function for the sake of the people.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (22074, 12, 6, 2, 3, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 28175 /* Sable Gromnie Tooth Paste */, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteType */
     , (22074, 12, 7, 0, 12, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* TurnToTarget_EmoteType */
     , (22074, 12, 7, 1, 10, 0, 1, NULL, 'This is very good. I am impressed with your efforts. But you must understand that Arwic was not built in a day. You should take more time to consider your art, to place it within the proper historic and economic perspective. Only then will you truly understand art, and be able to fuse form and function for the sake of the people.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (22074, 12, 7, 2, 3, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 28173 /* Ebon Gromnie Tooth Paste */, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteType */
     , (22074, 12, 8, 0, 12, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* TurnToTarget_EmoteType */
     , (22074, 12, 8, 1, 10, 0, 1, NULL, 'This is very good. I am impressed with your efforts. But you must understand that Arwic was not built in a day. You should take more time to consider your art, to place it within the proper historic and economic perspective. Only then will you truly understand art, and be able to fuse form and function for the sake of the people.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (22074, 12, 8, 2, 3, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 28171 /* Brass Gromnie Tooth Paste */, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteType */
     , (22074, 12, 9, 0, 12, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* TurnToTarget_EmoteType */
     , (22074, 12, 9, 1, 10, 0, 1, NULL, 'This is very good. I am impressed with your efforts. But you must understand that Arwic was not built in a day. You should take more time to consider your art, to place it within the proper historic and economic perspective. Only then will you truly understand art, and be able to fuse form and function for the sake of the people.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (22074, 12, 9, 2, 3, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 28172 /* Copper Gromnie Tooth Paste */, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteType */
     , (22074, 13, 0, 0, 12, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* TurnToTarget_EmoteType */
     , (22074, 13, 0, 1, 10, 0, 1, NULL, 'Good job! This paste will serve the people in excellent fashion!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (22074, 13, 0, 2, 28, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 38, NULL, 5000, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* AwardSkillXP_EmoteType */
     , (22074, 13, 0, 3, 22, 0, 1, NULL, 'GromnieToothpasteRust', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* StampQuest_EmoteType */
     , (22074, 13, 1, 0, 12, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* TurnToTarget_EmoteType */
     , (22074, 13, 1, 1, 10, 0, 1, NULL, 'Did you make a drudge sneeze in this before bringing it to me? A good paste wouldn''t be nearly as chunky.  I''ll accept it, but I won''t like it!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (22074, 13, 1, 2, 28, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 38, NULL, 10000, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* AwardSkillXP_EmoteType */
     , (22074, 13, 1, 3, 22, 0, 1, NULL, 'GromnieToothpasteAzure', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* StampQuest_EmoteType */
     , (22074, 13, 2, 0, 12, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* TurnToTarget_EmoteType */
     , (22074, 13, 2, 1, 10, 0, 1, NULL, 'Good job! This paste will serve the people in excellent fashion!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (22074, 13, 2, 2, 28, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 38, NULL, 25000, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* AwardSkillXP_EmoteType */
     , (22074, 13, 2, 3, 22, 0, 1, NULL, 'GromnieToothpasteIvory', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* StampQuest_EmoteType */
     , (22074, 13, 3, 0, 12, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* TurnToTarget_EmoteType */
     , (22074, 13, 3, 1, 10, 0, 1, NULL, 'What an amazing ... er ... paste! You have combined form and function most admirably!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (22074, 13, 3, 2, 28, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 38, NULL, 50000, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* AwardSkillXP_EmoteType */
     , (22074, 13, 3, 3, 22, 0, 1, NULL, 'GromnieToothpasteJade', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* StampQuest_EmoteType */
     , (22074, 13, 4, 0, 12, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* TurnToTarget_EmoteType */
     , (22074, 13, 4, 1, 10, 0, 1, NULL, 'Excellent job! Your desire to serve in the forefront of the revolution is pushing you on to greater glory!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (22074, 13, 4, 2, 28, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 38, NULL, 100000, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* AwardSkillXP_EmoteType */
     , (22074, 13, 4, 3, 22, 0, 1, NULL, 'GromnieToothpasteSwamp', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* StampQuest_EmoteType */
     , (22074, 13, 5, 0, 12, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* TurnToTarget_EmoteType */
     , (22074, 13, 5, 1, 10, 0, 1, NULL, 'Wonderful! Rarely have I seen such dedication to pursuing a life of artistic leadership!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (22074, 13, 5, 2, 50, 0, 1, NULL, NULL, NULL, 0, 10000000, NULL, NULL, NULL, NULL, 38, 0, NULL, NULL, NULL, 0.1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* AwardLevelProportionalSkillXP_EmoteType */
     , (22074, 13, 5, 3, 22, 0, 1, NULL, 'GromnieToothpasteAsh', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* StampQuest_EmoteType */
     , (22074, 13, 6, 0, 12, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* TurnToTarget_EmoteType */
     , (22074, 13, 6, 1, 10, 0, 1, NULL, 'Amazing! Simply amazing! You have crafted an almost useable toothpaste.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (22074, 13, 6, 2, 50, 0, 1, NULL, NULL, NULL, 0, 10000000, NULL, NULL, NULL, NULL, 38, 0, NULL, NULL, NULL, 0.15, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* AwardLevelProportionalSkillXP_EmoteType */
     , (22074, 13, 6, 3, 22, 0, 1, NULL, 'GromnieToothpasteSable', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* StampQuest_EmoteType */
     , (22074, 13, 7, 0, 12, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* TurnToTarget_EmoteType */
     , (22074, 13, 7, 1, 10, 0, 1, NULL, 'Wow! It''s obvious you have spent a lot of time perfecting the noble art of Toothpaste crafting.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (22074, 13, 7, 2, 50, 0, 1, NULL, NULL, NULL, 0, 10000000, NULL, NULL, NULL, NULL, 38, 0, NULL, NULL, NULL, 0.2, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* AwardLevelProportionalSkillXP_EmoteType */
     , (22074, 13, 7, 3, 22, 0, 1, NULL, 'GromnieToothpasteEbon', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* StampQuest_EmoteType */
     , (22074, 13, 8, 0, 12, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* TurnToTarget_EmoteType */
     , (22074, 13, 8, 1, 10, 0, 1, NULL, 'The texture and consistency of this paste is unbelievable. You have learned much about this art!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (22074, 13, 8, 2, 50, 0, 1, NULL, NULL, NULL, 0, 10000000, NULL, NULL, NULL, NULL, 38, 0, NULL, NULL, NULL, 0.25, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* AwardLevelProportionalSkillXP_EmoteType */
     , (22074, 13, 8, 3, 22, 0, 1, NULL, 'GromnieToothpasteBrass', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* StampQuest_EmoteType */
     , (22074, 13, 9, 0, 12, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* TurnToTarget_EmoteType */
     , (22074, 13, 9, 1, 10, 0, 1, NULL, 'Perfect! Well, nearly perfect. There is always room to learn.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (22074, 13, 9, 2, 50, 0, 1, NULL, NULL, NULL, 0, 10000000, NULL, NULL, NULL, NULL, 38, 0, NULL, NULL, NULL, 0.3, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* AwardLevelProportionalSkillXP_EmoteType */
     , (22074, 13, 9, 3, 22, 0, 1, NULL, 'GromnieToothpasteCopper', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* StampQuest_EmoteType */;

