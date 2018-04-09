/* Weenie - Suzuhara Baijin (30387) */
DELETE FROM weenie WHERE class_Id = 30387;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (30387, 'stoneholdsuzuharabaijin', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30387, 1, 'Suzuhara Baijin') /* NAME_STRING */
     , (30387, 3, 'Male') /* SEX_STRING */
     , (30387, 4, 'Sho') /* HERITAGE_GROUP_STRING */
     , (30387, 5, 'Adventurer') /* TEMPLATE_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30387, 1, 33554433) /* SETUP_DID */
     , (30387, 2, 150994945) /* MOTION_TABLE_DID */
     , (30387, 3, 536870913) /* SOUND_TABLE_DID */
     , (30387, 4, 805306368) /* COMBAT_TABLE_DID */
     , (30387, 6, 67108990) /* PALETTE_BASE_DID */
     , (30387, 7, 268435545) /* CLOTHINGBASE_DID */
     , (30387, 8, 100667446) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30387, 1, 16) /* ITEM_TYPE_INT */
     , (30387, 2, 31) /* CREATURE_TYPE_INT */
     , (30387, 3, 9) /* PALETTE_TEMPLATE_INT */
     , (30387, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (30387, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (30387, 6, -1) /* ITEMS_CAPACITY_INT */
     , (30387, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (30387, 16, 32) /* ITEM_USEABLE_INT */
     , (30387, 8, 120) /* MASS_INT */
     , (30387, 146, 701) /* XP_OVERRIDE_INT */
     , (30387, 25, 47) /* LEVEL_INT */
     , (30387, 27, 0) /* ARMOR_TYPE_INT */
     , (30387, 93, 6292504) /* PHYSICS_STATE_INT */
     , (30387, 95, 8) /* RADARBLIP_COLOR_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30387, 64, 1) /* RESIST_SLASH_FLOAT */
     , (30387, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (30387, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (30387, 67, 1) /* RESIST_FIRE_FLOAT */
     , (30387, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (30387, 68, 1) /* RESIST_COLD_FLOAT */
     , (30387, 4, 5) /* STAMINA_RATE_FLOAT */
     , (30387, 69, 1) /* RESIST_ACID_FLOAT */
     , (30387, 5, 1) /* MANA_RATE_FLOAT */
     , (30387, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (30387, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (30387, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (30387, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (30387, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (30387, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (30387, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (30387, 12, 1) /* SHADE_FLOAT */
     , (30387, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (30387, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (30387, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (30387, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (30387, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (30387, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (30387, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (30387, 54, 3) /* USE_RADIUS_FLOAT */
     , (30387, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30387, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (30387, 1, True) /* STUCK_BOOL */
     , (30387, 8, True) /* ALLOW_GIVE_BOOL */
     , (30387, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (30387, 52, True) /* AI_IMMOBILE_BOOL */
     , (30387, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (30387, 13, False) /* ETHEREAL_BOOL */
     , (30387, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (30387, 1, 84, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (30387, 2, 85, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (30387, 4, 68, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (30387, 3, 97, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (30387, 5, 120, 0, 0) /* FOCUS_ATTRIBUTE */
     , (30387, 6, 130, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (30387, 1, 130, 0, 0, 173) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (30387, 3, 124, 0, 0, 209) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (30387, 5, 10, 0, 0, 140) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (30387, 2, 2587, 0, 4, 0.6, False) /* Create Shirt for Wield_DestinationType */
     , (30387, 2, 2603, 0, 9, 0, False) /* Create Breeches for Wield_DestinationType */
     , (30387, 2, 2606, 0, 9, 0, False) /* Create Boots for Wield_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (30387, 8, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */
     , (30387, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (30387, 1, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (30387, 2, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (30387, 3, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (30387, 4, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (30387, 5, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (30387, 6, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (30387, 7, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30387, 1, 1, 0, 30399 /* Suzuhara Baijin's Care Package */, NULL, NULL, NULL, NULL, NULL, NULL) /* Refuse_EmoteCategory */
     , (30387, 0.01, 5, 0, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (30387, 0.02, 5, 1, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (30387, 1, 6, 0, 30397 /* Note to Baijin */, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteCategory */
     , (30387, 1, 7, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Use_EmoteCategory */;

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (30387, 1, 0, 0, 12, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* TurnToTarget_EmoteType */
     , (30387, 1, 0, 1, 10, 0.5, 1, NULL, 'Please deliver this package to my brother, Suzuhara Sheshumi. You can find him at the Beach Fort at 76N, 49W.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (30387, 1, 0, 2, 10, 0.5, 1, NULL, 'A portal to the Beach Fort lies at the bottom of the the Pit, which is located at 23.4W, 64.3N.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (30387, 5, 0, 0, 8, 0, 0, NULL, 'Excuse me, is anyone going to the Beach Fort?', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Say_EmoteType */
     , (30387, 5, 1, 0, 8, 0, 0, NULL, 'Might someone be able to help me?', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Say_EmoteType */
     , (30387, 6, 0, 0, 12, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* TurnToTarget_EmoteType */
     , (30387, 6, 0, 1, 10, 0.5, 1, NULL, 'Thank you for your help, my friend! My brother''s health means all the world to me. I do not know what I would do without him.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (30387, 6, 0, 2, 10, 0.5, 1, NULL, 'Please accept this meager reward.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (30387, 6, 0, 3, 3, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 30393 /* Suzuhara's Girth of Flame Protection */, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteType */
     , (30387, 6, 0, 4, 2, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 250000, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* AwardXP_EmoteType */
     , (30387, 7, 0, 0, 12, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* TurnToTarget_EmoteType */
     , (30387, 7, 0, 1, 10, 0.5, 1, NULL, 'Hello, brave adventurer! I wonder if you might aid me in a small task.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (30387, 7, 0, 2, 10, 0.5, 1, NULL, 'My brother, Suzuhara Sheshumi, suffers from a dreadful ailment of the lungs. He used to reside with me in Stonehold, but has since retired to the Beach Fort.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (30387, 7, 0, 3, 10, 0.5, 1, NULL, 'I tried to take a Care Package to him, but lost it in a nearby dungeon. There is a portal to the Beach Fort at the bottom of the Pit. I was hoping to take that portal, but the Monougas there are much tougher than I remember. I am afraid the package is still there.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (30387, 7, 0, 4, 10, 0.5, 1, NULL, 'I fear I am not strong enough to re-enter the Pit. But perhaps you could do it! Go to the Pit at 64N, 23W. Find the package, then take it to my brother at the Beach Fort at 76N, 49W!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */;

