/* Weenie - Bleeargh, Mosswart Swamp Lord (27899) */
DELETE FROM weenie WHERE class_Id = 27899;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (27899, 'mosswartbleearghnpc', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27899, 1, 'Bleeargh, Mosswart Swamp Lord') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27899, 1, 33557327) /* SETUP_DID */
     , (27899, 2, 150994953) /* MOTION_TABLE_DID */
     , (27899, 3, 536870959) /* SOUND_TABLE_DID */
     , (27899, 4, 805306373) /* COMBAT_TABLE_DID */
     , (27899, 22, 872415264) /* PHYSICS_EFFECT_TABLE_DID */
     , (27899, 6, 67113400) /* PALETTE_BASE_DID */
     , (27899, 7, 268436293) /* CLOTHINGBASE_DID */
     , (27899, 8, 100667449) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27899, 1, 16) /* ITEM_TYPE_INT */
     , (27899, 2, 4) /* CREATURE_TYPE_INT */
     , (27899, 3, 17) /* PALETTE_TEMPLATE_INT */
     , (27899, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (27899, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (27899, 6, -1) /* ITEMS_CAPACITY_INT */
     , (27899, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (27899, 140, 1) /* AI_OPTIONS_INT */
     , (27899, 16, 32) /* ITEM_USEABLE_INT */
     , (27899, 146, 2532) /* XP_OVERRIDE_INT */
     , (27899, 25, 120) /* LEVEL_INT */
     , (27899, 27, 0) /* ARMOR_TYPE_INT */
     , (27899, 93, 1032) /* PHYSICS_STATE_INT */
     , (27899, 95, 8) /* RADARBLIP_COLOR_INT */
     , (27899, 101, 131) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (27899, 40, 2) /* COMBAT_MODE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27899, 64, 0.55) /* RESIST_SLASH_FLOAT */
     , (27899, 65, 0.8) /* RESIST_PIERCE_FLOAT */
     , (27899, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (27899, 34, 1) /* POWERUP_TIME_FLOAT */
     , (27899, 66, 0.8) /* RESIST_BLUDGEON_FLOAT */
     , (27899, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (27899, 67, 1) /* RESIST_FIRE_FLOAT */
     , (27899, 3, 0.4) /* HEALTH_RATE_FLOAT */
     , (27899, 4, 5) /* STAMINA_RATE_FLOAT */
     , (27899, 68, 0.38) /* RESIST_COLD_FLOAT */
     , (27899, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (27899, 5, 2) /* MANA_RATE_FLOAT */
     , (27899, 69, 0.3) /* RESIST_ACID_FLOAT */
     , (27899, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (27899, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (27899, 39, 1.2) /* DEFAULT_SCALE_FLOAT */
     , (27899, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (27899, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (27899, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (27899, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (27899, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (27899, 12, 0.5) /* SHADE_FLOAT */
     , (27899, 13, 0.28) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (27899, 14, 0.52) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (27899, 15, 0.52) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (27899, 16, 0.09) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (27899, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (27899, 18, 0.03) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (27899, 19, 0.7) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (27899, 54, 2) /* USE_RADIUS_FLOAT */
     , (27899, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27899, 1, True) /* STUCK_BOOL */
     , (27899, 8, True) /* ALLOW_GIVE_BOOL */
     , (27899, 19, False) /* ATTACKABLE_BOOL */
     , (27899, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (27899, 52, True) /* AI_IMMOBILE_BOOL */
     , (27899, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (27899, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (27899, 1, 260, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (27899, 2, 200, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (27899, 4, 250, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (27899, 3, 230, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (27899, 5, 250, 0, 0) /* FOCUS_ATTRIBUTE */
     , (27899, 6, 220, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (27899, 1, 250, 0, 0, 350) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (27899, 3, 150, 0, 0, 350) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (27899, 5, 80, 0, 0, 300) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (27899, 8, 4, 6, 0.75, 90, 25, 47, 47, 8, 36, 3, 63, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */
     , (27899, 0, 4, 0, 0, 105, 29, 55, 55, 9, 42, 3, 74, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (27899, 1, 4, 0, 0, 100, 28, 52, 52, 9, 40, 3, 70, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (27899, 2, 4, 0, 0, 100, 28, 52, 52, 9, 40, 3, 70, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (27899, 3, 4, 0, 0, 90, 25, 47, 47, 8, 36, 3, 63, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (27899, 4, 4, 0, 0, 90, 25, 47, 47, 8, 36, 3, 63, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (27899, 5, 4, 4, 0.75, 90, 25, 47, 47, 8, 36, 3, 63, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (27899, 6, 4, 0, 0, 90, 25, 47, 47, 8, 36, 3, 63, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (27899, 7, 4, 0, 0, 90, 25, 47, 47, 8, 36, 3, 63, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (27899, 1, 1, 0, 27894, NULL, NULL, NULL, NULL, NULL, NULL) /* Refuse_EmoteCategory */
     , (27899, 0.045, 5, 0, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (27899, 0.095, 5, 1, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (27899, 0.1, 5, 2, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (27899, 1, 22, 0, NULL, NULL, NULL, 'Mid_Level', NULL, NULL, NULL) /* TestSuccess_EmoteCategory */
     , (27899, 1, 22, 1, NULL, NULL, NULL, 'Level30', NULL, NULL, NULL) /* TestSuccess_EmoteCategory */
     , (27899, 1, 22, 2, NULL, NULL, NULL, 'Level20', NULL, NULL, NULL) /* TestSuccess_EmoteCategory */
     , (27899, 1, 6, 0, 27904, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteCategory */
     , (27899, 1, 6, 1, 27901, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteCategory */
     , (27899, 1, 6, 2, 27902, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteCategory */
     , (27899, 1, 6, 3, 27903, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteCategory */
     , (27899, 1, 6, 4, 27900, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteCategory */
     , (27899, 1, 6, 5, 27905, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteCategory */
     , (27899, 1, 23, 0, NULL, NULL, NULL, 'Mid_Level', NULL, NULL, NULL) /* TestFailure_EmoteCategory */
     , (27899, 1, 23, 1, NULL, NULL, NULL, 'Level30', NULL, NULL, NULL) /* TestFailure_EmoteCategory */
     , (27899, 1, 23, 2, NULL, NULL, NULL, 'Level20', NULL, NULL, NULL) /* TestFailure_EmoteCategory */
     , (27899, 1, 7, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Use_EmoteCategory */;

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (27899, 1, 0, 0, 12, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* TurnToTarget_EmoteType */
     , (27899, 1, 0, 1, 10, 0, 1, NULL, 'No, no. Bleeargh not need thanking, you help Bleeargh. Me give you big distoboot version of stone. Me thank Ketnan for his help.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (27899, 5, 0, 0, 5, 0, 1, 268435539, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (27899, 5, 1, 0, 5, 0, 1, 268435538, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (27899, 5, 2, 0, 5, 0, 1, 268435537, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (27899, 22, 0, 0, 12, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* TurnToTarget_EmoteType */
     , (27899, 22, 0, 1, 18, 0, 1, NULL, 'The creature speaks in a broken form of Roulean.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* DirectBroadcast_EmoteType */
     , (27899, 22, 0, 2, 10, 1, 1, NULL, 'We try make peace. We needs help before we leave and go make war on lost cousins on islands in the south. You help?', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (27899, 22, 0, 3, 18, 0, 1, NULL, 'Bleeargh looks you over quickly.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* DirectBroadcast_EmoteType */
     , (27899, 22, 0, 4, 10, 0.5, 1, NULL, 'You strong Isparian. You fight in the place where Bleeargh from. Swamps in lands of dire fighters. You make big wanga against mosswart enemies. You help, much you can do.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (27899, 22, 0, 5, 10, 0.5, 1, NULL, 'Drudge gathering near humie town outside blackmire swamp near mosswart home of green mire. There we lose Spear of Kreerg to Drudges. You get back easy. Not far from there, in trees, Banderlings try to take back the hand of Vagurat. You get that easy too.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (27899, 22, 0, 6, 10, 1, 1, NULL, 'You can help get necklace of Leerargh away from Burun. They steal old mosswart home and take necklace. Necklace most important to Mosswarts. You get easily. Not far from here in puddle swamp to south.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (27899, 22, 0, 7, 10, 1, 1, NULL, 'Eye of Drageerg taken by dark clouded mosswarts who flee to islands where new home be. You can get easy for Bleeargh and his kin. You have tougher time getting cloth of first mire witch. It on islands in the south too. You go get for Bleeargh he give good reward.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (27899, 22, 0, 8, 10, 1, 1, NULL, 'Or you could help Bleeargh get first paint of his kin. The war paint taken by Burun usurpers. They in western part of swamp near swamp temple. They might take that home too. You help Bleeargh, bring these back he give you big knowledge of make items stronger. You unleash knowledge when you learn.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (27899, 22, 1, 0, 12, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* TurnToTarget_EmoteType */
     , (27899, 22, 1, 1, 18, 0, 1, NULL, 'The creature speaks in a broken form of Roulean.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* DirectBroadcast_EmoteType */
     , (27899, 22, 1, 2, 10, 1, 1, NULL, 'We try make peace. We needs help before we leave and go make war on lost cousins on islands in the south. You help?', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (27899, 22, 1, 3, 18, 0, 1, NULL, 'Bleeargh looks you over quickly.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* DirectBroadcast_EmoteType */
     , (27899, 22, 1, 4, 10, 0.5, 1, NULL, 'You not weak Isparian. You help, there is some you can do.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (27899, 22, 1, 5, 10, 0.5, 1, NULL, 'Drudge gathering near humie town outside blackmire swamp near mosswart home of green mire. There we lose Spear of Kreerg to Drudges. You get back easy. Not far from there, in trees, Banderlings try to take back the hand of Vagurat. You get that easy too.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (27899, 22, 1, 6, 10, 1, 1, NULL, 'You can help get necklace of Leerargh away from Burun. They steal old mosswart home and take necklace. Necklace most important to Mosswarts. You get easily. Not far from here in puddle swamp to south.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (27899, 22, 1, 7, 10, 1, 1, NULL, 'Eye of Drageerg taken by dark clouded mosswarts who flee to islands where new home be. You can get easy for Bleeargh and his kin. You have tougher time getting cloth of first mire witch. It on islands in the south too. You go get for Bleeargh he give good reward.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (27899, 22, 2, 0, 12, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* TurnToTarget_EmoteType */
     , (27899, 22, 2, 1, 18, 0, 1, NULL, 'The creature speaks in a broken form of Roulean.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* DirectBroadcast_EmoteType */
     , (27899, 22, 2, 2, 10, 1, 1, NULL, 'We try make peace. We needs help before we leave and go make war on lost cousins on islands in the south. You help?', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (27899, 22, 2, 3, 18, 0, 1, NULL, 'Bleeargh looks you over quickly.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* DirectBroadcast_EmoteType */
     , (27899, 22, 2, 4, 10, 0.5, 1, NULL, 'You not so strong Isparian. You help, there still some you can do.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (27899, 22, 2, 5, 10, 0.5, 1, NULL, 'Drudge gathering near humie town outside blackmire swamp near mosswart home of green mire. There we lose Spear of Kreerg to Drudges. You get back easy. Not far from there, in trees, Banderlings try to take back the hand of Vagurat. You get that easy too.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (27899, 22, 2, 6, 10, 1, 1, NULL, 'You can help get necklace of Leerargh away from Burun. They steal old mosswart home and take necklace. Necklace most important to Mosswarts. You get easily. Not far from here in puddle swamp to south.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (27899, 6, 0, 0, 12, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* TurnToTarget_EmoteType */
     , (27899, 6, 0, 1, 10, 0, 1, NULL, 'You find spear of Kreerg! Kreerg is Mosswart hero. He make first kill in battle against Banderling wanga at real home. He first Mosswart walk through portal come here. He make swamp homes and help Mosswart make nice with gromnie. He killed by Greearghk when floating things come make Greearghk smart. Kreerg spear get broken. But still symbol to Mosswarts.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (27899, 6, 0, 2, 9, 1, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 12, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Sound_EmoteType */
     , (27899, 6, 0, 3, 10, 1, 1, NULL, 'I meet Isparian who help make spears, he make spear like spear of Kreerg! You have now!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (27899, 6, 0, 4, 3, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 27907, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteType */
     , (27899, 6, 0, 5, 22, 0, 1, NULL, 'MagicItemTraining1', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* StampQuest_EmoteType */
     , (27899, 6, 0, 6, 18, 0.5, 1, NULL, 'Bleeargh lifts his hand and licks his fingers. He smears a symbol on your forehead with a foul smelling paste.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* DirectBroadcast_EmoteType */
     , (27899, 6, 0, 7, 10, 0.5, 1, NULL, 'There, now you need find stone that teach you basic magic to make item strong. No need thank. Have final gift from Bleeargh. Big distoboot thanking stone.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (27899, 6, 0, 8, 3, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 27894, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteType */
     , (27899, 6, 1, 0, 12, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* TurnToTarget_EmoteType */
     , (27899, 6, 1, 1, 10, 0, 1, NULL, 'You find Hand of Vagurat! Vagurat very mean Banderling. Come to mosswart home and kill many in big wanga. Kreerg fight him and cut hand off. Then Kreerg take up hand of Vagurat and beat him with it. Vagurat die.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (27899, 6, 1, 2, 9, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 12, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Sound_EmoteType */
     , (27899, 6, 1, 3, 10, 0.5, 1, NULL, 'Mosswart win big battle. Hand of Vagurat is symbol of victory and hope for mosswarts. You give me people hope. You need reward. Hand of Vagurat like humie mace. Meet Isparian that makes maces, he give me so I can give you.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (27899, 6, 1, 4, 3, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 27906, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteType */
     , (27899, 6, 1, 5, 22, 0, 1, NULL, 'MagicItemTraining2', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* StampQuest_EmoteType */
     , (27899, 6, 1, 6, 18, 0.5, 1, NULL, 'Bleeargh bends down and drops his hand in a pile of nearby gunk. He smears two symbols on your cheeks. The stench of the gunk is overwhelming and stings your eyes.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* DirectBroadcast_EmoteType */
     , (27899, 6, 1, 7, 10, 0, 1, NULL, 'There, now you need find stone that teach you little better than basic magic to make item strong. No need thank. Have final gift from Bleeargh. Big distoboot thanking stone.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (27899, 6, 1, 8, 3, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 27894, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteType */
     , (27899, 6, 2, 0, 12, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* TurnToTarget_EmoteType */
     , (27899, 6, 2, 1, 10, 0, 1, NULL, 'You find necklace of Leerargh! She mother to many Mosswarts here on humie home.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (27899, 6, 2, 2, 9, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 12, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Sound_EmoteType */
     , (27899, 6, 2, 3, 10, 0.5, 1, NULL, 'She very powerful before she dies. She teach magics and help young Mosswarts grow strong. She protect shelter and make many hurt Mosswart well again. Her necklace lost when Burun come and steal homes. Bleeargh thank you! Have necklace like Leerargh necklace.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (27899, 6, 2, 4, 3, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 27895, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteType */
     , (27899, 6, 2, 5, 22, 0, 1, NULL, 'MagicItemTraining3', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* StampQuest_EmoteType */
     , (27899, 6, 2, 6, 18, 0.5, 1, NULL, 'Bleerargh wipes under his arms and kneels down scooping up some nearby gunk and foul smelling swamp water. He rubs the coarse grains of sand between his fingers and draws a symbol on each of your cheeks and along the bridge of your nose.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* DirectBroadcast_EmoteType */
     , (27899, 6, 2, 7, 10, 0, 1, NULL, 'There, now you need find stone that teach good magic to make item strong. No need thank. Have final gift from Bleeargh. Big distoboot thanking stone.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (27899, 6, 2, 8, 3, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 27894, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteType */
     , (27899, 6, 3, 0, 12, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* TurnToTarget_EmoteType */
     , (27899, 6, 3, 1, 10, 0, 1, NULL, 'You find Eye of Drageerg! Drageerg first shaman! He have much power, teach magic through stones first.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (27899, 6, 3, 2, 9, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 12, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Sound_EmoteType */
     , (27899, 6, 3, 3, 10, 0.5, 1, NULL, 'He once teacher in fungal catacombs that big bugs keep Mosswarts in. When we escape he fight big bugs and lose one eye. When he die at age of old we keep his other eye to always watch for danger from big bugs. I meet Isparian who makes orb like eye I give you one now.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (27899, 6, 3, 4, 3, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 27898, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteType */
     , (27899, 6, 3, 5, 22, 0, 1, NULL, 'MagicItemTraining4', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* StampQuest_EmoteType */
     , (27899, 6, 3, 6, 18, 0.5, 1, NULL, 'Bleeargh reaches into the folds of his loincloth and produces a dark toadstool. He mashes his hands together and then reaches out drawing a symbol on each of your cheeks along the bridge of your nose and on your chin.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* DirectBroadcast_EmoteType */
     , (27899, 6, 3, 7, 10, 0, 1, NULL, 'There, now you need find stone that teach you much good magic to make item strong. No need thank. Have final gift from Bleeargh. Big distoboot thanking stone.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (27899, 6, 3, 8, 3, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 27894, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteType */
     , (27899, 6, 4, 0, 12, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* TurnToTarget_EmoteType */
     , (27899, 6, 4, 1, 10, 0, 1, NULL, 'You find Mire Witch Cloth! First Mire Witch to wear this cloth put magic into the cloth.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (27899, 6, 4, 2, 9, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 12, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Sound_EmoteType */
     , (27899, 6, 4, 3, 18, 0, 1, NULL, 'Bleeargh holds the loincloth up.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* DirectBroadcast_EmoteType */
     , (27899, 6, 4, 4, 10, 0.5, 1, NULL, 'Mire witches very powerful. First Mosswarts to use the magic of item stronger. They make cloths to wear about waists that house great magic. This the first one. We keep it safe for much time then the dark cousins come and steal it. It no look like Mosswart lost to dark, care about cloth. You saved it! You need gift.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (27899, 6, 4, 5, 3, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 27888, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteType */
     , (27899, 6, 4, 6, 22, 0, 1, NULL, 'MagicItemTraining5', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* StampQuest_EmoteType */
     , (27899, 6, 4, 7, 18, 0.5, 1, NULL, 'Bleeargh reaches down to the ground and scoops up some foul smelling mud with his right hand. He spits into the mud and mixes it with his left hand. He reaches out and paints a symbol on each of your cheeks, along the bridge of your nose, on your chin and across your forehead.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* DirectBroadcast_EmoteType */
     , (27899, 6, 4, 8, 10, 0, 1, NULL, 'There, now you need find stone that teach you big good magic to make item strong. No need thank. Have final gift from Bleeargh. Big distoboot thanking stone.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (27899, 6, 4, 9, 3, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 27894, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteType */
     , (27899, 6, 5, 0, 12, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* TurnToTarget_EmoteType */
     , (27899, 6, 5, 1, 10, 0, 1, NULL, 'You most powerful Isparian!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (27899, 6, 5, 2, 9, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 12, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Sound_EmoteType */
     , (27899, 6, 5, 3, 10, 0.5, 1, NULL, 'Great Swamp Lord Bleeargh, that me, first make paints as decoration for Mosswart body. Later, with use of bestest magic for make item strong I add magic to paints. Now all powerful Mosswarts wear paints on body. They make good armor for Mosswart people. Bleeargh happy to get paint back. Me make deal with big distobooter Isparian to make many paint. Bleeargh teach you secrets.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (27899, 6, 5, 4, 3, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 27889, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteType */
     , (27899, 6, 5, 5, 10, 1, 1, NULL, 'You can no wear armor over paint or it smudge and be useless. You should not wear cloth either. Well, only Mire Witch loincloth maybe. Magic only come when you no where armor so me make sure that no armor be worn with war paint. You can now make wanga like Mosswart!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (27899, 6, 5, 6, 22, 0, 1, NULL, 'MagicItemTraining6', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* StampQuest_EmoteType */
     , (27899, 6, 5, 7, 18, 0.5, 1, NULL, 'Bleeargh pulls a toadstool and a dye seed from the folds of his loincloth. He reaches down and scoops up some foul smelling mud and crushes the mud, seed and toadstool together in his hands. He then spits into the concoction and mashes the wad of nasty gunk onto your face leaving a big mosswart sized hand print there.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* DirectBroadcast_EmoteType */
     , (27899, 6, 5, 8, 10, 0, 1, NULL, 'There, now you need find stone that teach you bestest magic to make item strong. No need thank. Have final gift from Bleeargh. Big distoboot thanking stone.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (27899, 6, 5, 9, 3, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 27894, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteType */
     , (27899, 6, 5, 10, 10, 0, 1, NULL, 'Also get book from humie that follow me around. You have now. Bleeargh no understand silly looking sticks on paper.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (27899, 6, 5, 11, 3, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 27908, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteType */
     , (27899, 23, 0, 0, 36, 0, 1, NULL, 'Level30', NULL, 30, 39, NULL, NULL, NULL, NULL, 25, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* InqIntStat_EmoteType */
     , (27899, 23, 1, 0, 36, 0, 1, NULL, 'Level20', NULL, 20, 29, NULL, NULL, NULL, NULL, 25, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* InqIntStat_EmoteType */
     , (27899, 23, 2, 0, 12, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* TurnToTarget_EmoteType */
     , (27899, 23, 2, 1, 18, 0, 1, NULL, 'The creature speaks in a broken form of Roulean.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* DirectBroadcast_EmoteType */
     , (27899, 23, 2, 2, 10, 1, 1, NULL, 'We try make peace. We needs help before we leave and go make war on lost cousins on islands in the south. You help?', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (27899, 23, 2, 3, 18, 0, 1, NULL, 'Bleeargh looks you over quickly.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* DirectBroadcast_EmoteType */
     , (27899, 23, 2, 4, 10, 0.5, 1, NULL, 'You weak Isparian. But you still help, little you can do.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (27899, 23, 2, 5, 10, 0.5, 1, NULL, 'Drudge gathering near humie town outside blackmire swamp near mosswart home of green mire. There we lose Spear of Kreerg to Drudges. You get back easy. Not far from there, in trees, Banderlings try to take back the hand of Vagurat. You get that easy too.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (27899, 7, 0, 0, 36, 0, 1, NULL, 'Mid_Level', NULL, 40, 9999, NULL, NULL, NULL, NULL, 25, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* InqIntStat_EmoteType */;

