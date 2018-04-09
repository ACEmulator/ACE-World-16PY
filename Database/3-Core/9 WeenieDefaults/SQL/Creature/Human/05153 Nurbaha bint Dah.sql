/* Weenie - Nurbaha bint Dah (5153) */
DELETE FROM weenie WHERE class_Id = 5153;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5153, 'alarqasnurbaha', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5153, 1, 'Nurbaha bint Dah') /* NAME_STRING */
     , (5153, 3, 'Female') /* SEX_STRING */
     , (5153, 4, 'Gharu''ndim') /* HERITAGE_GROUP_STRING */
     , (5153, 5, 'Citizen of Al-Arqas') /* TEMPLATE_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5153, 1, 33554510) /* SETUP_DID */
     , (5153, 2, 150994945) /* MOTION_TABLE_DID */
     , (5153, 3, 536870914) /* SOUND_TABLE_DID */
     , (5153, 4, 805306368) /* COMBAT_TABLE_DID */
     , (5153, 6, 67108990) /* PALETTE_BASE_DID */
     , (5153, 7, 268435545) /* CLOTHINGBASE_DID */
     , (5153, 8, 100667446) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5153, 1, 16) /* ITEM_TYPE_INT */
     , (5153, 2, 31) /* CREATURE_TYPE_INT */
     , (5153, 3, 4) /* PALETTE_TEMPLATE_INT */
     , (5153, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (5153, 6, -1) /* ITEMS_CAPACITY_INT */
     , (5153, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (5153, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (5153, 16, 32) /* ITEM_USEABLE_INT */
     , (5153, 8, 120) /* MASS_INT */
     , (5153, 146, 379) /* XP_OVERRIDE_INT */
     , (5153, 25, 11) /* LEVEL_INT */
     , (5153, 27, 0) /* ARMOR_TYPE_INT */
     , (5153, 93, 6292504) /* PHYSICS_STATE_INT */
     , (5153, 95, 8) /* RADARBLIP_COLOR_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5153, 64, 1) /* RESIST_SLASH_FLOAT */
     , (5153, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (5153, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (5153, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (5153, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (5153, 67, 1) /* RESIST_FIRE_FLOAT */
     , (5153, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (5153, 68, 1) /* RESIST_COLD_FLOAT */
     , (5153, 4, 5) /* STAMINA_RATE_FLOAT */
     , (5153, 5, 1) /* MANA_RATE_FLOAT */
     , (5153, 69, 1) /* RESIST_ACID_FLOAT */
     , (5153, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (5153, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (5153, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (5153, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (5153, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (5153, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (5153, 11, 300) /* RESET_INTERVAL_FLOAT */
     , (5153, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (5153, 12, 0.5) /* SHADE_FLOAT */
     , (5153, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (5153, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (5153, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (5153, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (5153, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (5153, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (5153, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (5153, 54, 3) /* USE_RADIUS_FLOAT */
     , (5153, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5153, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (5153, 1, True) /* STUCK_BOOL */
     , (5153, 8, True) /* ALLOW_GIVE_BOOL */
     , (5153, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (5153, 52, True) /* AI_IMMOBILE_BOOL */
     , (5153, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (5153, 13, False) /* ETHEREAL_BOOL */
     , (5153, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (5153, 1, 100, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (5153, 2, 90, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (5153, 4, 100, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (5153, 3, 90, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (5153, 5, 30, 0, 0) /* FOCUS_ATTRIBUTE */
     , (5153, 6, 30, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (5153, 1, 110, 0, 0, 155) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (5153, 3, 100, 0, 0, 190) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (5153, 5, 50, 0, 0, 80) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (5153, 2, 124, 0, 18, 1, False) /* Create Jerkin for Wield_DestinationType */
     , (5153, 2, 117, 0, 14, 0.6, False) /* Create Breeches for Wield_DestinationType */
     , (5153, 2, 133, 0, 4, 0.8, False) /* Create Slippers for Wield_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (5153, 8, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */
     , (5153, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (5153, 1, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (5153, 2, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (5153, 3, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (5153, 4, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (5153, 5, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (5153, 6, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (5153, 7, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (5153, 6, 0, 2, 0, 2, 0, 414.1665869519) /* MELEE_DEFENSE_SKILL */
     , (5153, 7, 0, 2, 0, 2, 0, 414.1665869519) /* MISSILE_DEFENSE_SKILL */
     , (5153, 13, 0, 2, 0, 2, 0, 414.1665869519) /* UNARMED_COMBAT_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (5153, 0.08, 5, 0, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (5153, 0.16, 5, 1, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (5153, 0.24, 5, 2, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (5153, 0.34, 5, 3, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (5153, 1, 6, 0, 1077 /* Welcome Letter */, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteCategory */
     , (5153, 1, 6, 1, 5158 /* Rusted Knife */, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteCategory */
     , (5153, 1, 7, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Use_EmoteCategory */;

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (5153, 5, 0, 0, 5, 0, 1, 318767237, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (5153, 5, 1, 0, 5, 0, 1, 318767238, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (5153, 5, 2, 0, 5, 0, 1, 318767254, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (5153, 5, 3, 0, 4, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 1, 0, 0, 0) /* MoveHome_EmoteType */
     , (5153, 6, 0, 0, 12, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* TurnToTarget_EmoteType */
     , (5153, 6, 0, 1, 10, 0, 1, NULL, 'Thank you.  I believe you can succeed.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (5153, 6, 0, 2, 10, 1, 1, NULL, 'The Unfinished Temple is to the northwest of here.  We fled pretty far into the ruins before we realized we had to leave.  I think we were at least two levels down when we lost the knives.  Last I was there, I found only one knife.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (5153, 6, 1, 0, 12, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* TurnToTarget_EmoteType */
     , (5153, 6, 1, 1, 10, 0, 1, NULL, 'That is definitely one of my mother''s knives!  Thank you.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (5153, 6, 1, 2, 2, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 3000, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* AwardXP_EmoteType */
     , (5153, 6, 1, 3, 3, 1, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 5159 /* Hasty Note */, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteType */
     , (5153, 6, 1, 4, 10, 0, 1, NULL, 'Here is a letter to take to my sister Jilsaya in Al-Arqas.  She has a task for you.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (5153, 7, 0, 0, 5, 0, 1, 1090519043, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (5153, 7, 0, 1, 12, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* TurnToTarget_EmoteType */
     , (5153, 7, 0, 2, 10, 1, 1, NULL, 'Long ago, on the way to Al-Arqas, my mother and I came upon a ruin and camped there.  At night, monsters came upon us, and after holding them off for a while, we fled.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (5153, 7, 0, 3, 10, 1, 1, NULL, 'We left behind my mother''s collection of knives, among the first she ever forged.  They are not worth very much, but I will help you if you get one for me.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (5153, 7, 0, 4, 10, 1, 1, NULL, 'The Unfinished Temple is to the northwest of here.  We fled pretty far into the ruins before we realized we had to leave.  I think we were at least two levels down when we lost the knives.  Last I was there, I found only one knife.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */;

