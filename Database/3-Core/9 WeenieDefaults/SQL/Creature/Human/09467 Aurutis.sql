/* Weenie - Aurutis (9467) */
DELETE FROM weenie WHERE class_Id = 9467;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (9467, 'lugianlinvakemissary', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9467, 1, 'Aurutis') /* NAME_STRING */
     , (9467, 5, 'Noble') /* TEMPLATE_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9467, 1, 33557003) /* SETUP_DID */
     , (9467, 2, 150994950) /* MOTION_TABLE_DID */
     , (9467, 3, 536870922) /* SOUND_TABLE_DID */
     , (9467, 4, 805306371) /* COMBAT_TABLE_DID */
     , (9467, 6, 67113158) /* PALETTE_BASE_DID */
     , (9467, 7, 268436154) /* CLOTHINGBASE_DID */
     , (9467, 8, 100667447) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9467, 1, 16) /* ITEM_TYPE_INT */
     , (9467, 2, 31) /* CREATURE_TYPE_INT */
     , (9467, 3, 21) /* PALETTE_TEMPLATE_INT */
     , (9467, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (9467, 6, -1) /* ITEMS_CAPACITY_INT */
     , (9467, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (9467, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (9467, 16, 32) /* ITEM_USEABLE_INT */
     , (9467, 8, 120) /* MASS_INT */
     , (9467, 146, 2562) /* XP_OVERRIDE_INT */
     , (9467, 25, 46) /* LEVEL_INT */
     , (9467, 27, 0) /* ARMOR_TYPE_INT */
     , (9467, 93, 6292504) /* PHYSICS_STATE_INT */
     , (9467, 95, 8) /* RADARBLIP_COLOR_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9467, 64, 1) /* RESIST_SLASH_FLOAT */
     , (9467, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (9467, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (9467, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (9467, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (9467, 67, 1) /* RESIST_FIRE_FLOAT */
     , (9467, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (9467, 68, 1) /* RESIST_COLD_FLOAT */
     , (9467, 4, 5) /* STAMINA_RATE_FLOAT */
     , (9467, 5, 1) /* MANA_RATE_FLOAT */
     , (9467, 69, 1) /* RESIST_ACID_FLOAT */
     , (9467, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (9467, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (9467, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (9467, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (9467, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (9467, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (9467, 11, 300) /* RESET_INTERVAL_FLOAT */
     , (9467, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (9467, 12, 0.5) /* SHADE_FLOAT */
     , (9467, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (9467, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (9467, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (9467, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (9467, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (9467, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (9467, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (9467, 54, 3) /* USE_RADIUS_FLOAT */
     , (9467, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9467, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (9467, 1, True) /* STUCK_BOOL */
     , (9467, 8, True) /* ALLOW_GIVE_BOOL */
     , (9467, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (9467, 52, True) /* AI_IMMOBILE_BOOL */
     , (9467, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (9467, 13, False) /* ETHEREAL_BOOL */
     , (9467, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (9467, 1, 200, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (9467, 2, 200, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (9467, 4, 170, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (9467, 3, 180, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (9467, 5, 200, 0, 0) /* FOCUS_ATTRIBUTE */
     , (9467, 6, 200, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (9467, 1, 100, 0, 0, 200) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (9467, 3, 112, 0, 0, 312) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (9467, 5, 50, 0, 0, 250) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (9467, 8, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */
     , (9467, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (9467, 1, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (9467, 2, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (9467, 3, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (9467, 4, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (9467, 5, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (9467, 6, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (9467, 7, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (9467, 6, 0, 2, 0, 2, 0, 642.498667917861) /* MELEE_DEFENSE_SKILL */
     , (9467, 7, 0, 2, 0, 2, 0, 642.498667917861) /* MISSILE_DEFENSE_SKILL */
     , (9467, 13, 0, 2, 0, 2, 0, 642.498667917861) /* UNARMED_COMBAT_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (9467, 1, 32, 0, NULL, NULL, NULL, 'RefuseHumanTrophiesText', NULL, NULL, NULL) /* GotoSet_EmoteCategory */
     , (9467, 1, 32, 1, NULL, NULL, NULL, 'RefuseQuestRewardText', NULL, NULL, NULL) /* GotoSet_EmoteCategory */
     , (9467, 1, 1, 0, 9472, NULL, NULL, NULL, NULL, NULL, NULL) /* Refuse_EmoteCategory */
     , (9467, 1, 1, 1, 9473, NULL, NULL, NULL, NULL, NULL, NULL) /* Refuse_EmoteCategory */
     , (9467, 1, 1, 2, 9471, NULL, NULL, NULL, NULL, NULL, NULL) /* Refuse_EmoteCategory */
     , (9467, 1, 1, 3, 9474, NULL, NULL, NULL, NULL, NULL, NULL) /* Refuse_EmoteCategory */
     , (9467, 1, 1, 4, 9475, NULL, NULL, NULL, NULL, NULL, NULL) /* Refuse_EmoteCategory */
     , (9467, 1, 1, 5, 9476, NULL, NULL, NULL, NULL, NULL, NULL) /* Refuse_EmoteCategory */
     , (9467, 1, 1, 6, 9489, NULL, NULL, NULL, NULL, NULL, NULL) /* Refuse_EmoteCategory */
     , (9467, 1, 1, 7, 9491, NULL, NULL, NULL, NULL, NULL, NULL) /* Refuse_EmoteCategory */
     , (9467, 1, 1, 8, 9490, NULL, NULL, NULL, NULL, NULL, NULL) /* Refuse_EmoteCategory */
     , (9467, 0.1, 5, 0, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (9467, 1, 6, 0, 9469, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteCategory */
     , (9467, 1, 6, 1, 9470, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteCategory */
     , (9467, 1, 6, 2, 9468, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteCategory */
     , (9467, 1, 6, 3, 9489, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteCategory */
     , (9467, 1, 6, 4, 9491, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteCategory */
     , (9467, 1, 6, 5, 9490, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteCategory */
     , (9467, 1, 7, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Use_EmoteCategory */;

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (9467, 32, 0, 0, 12, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* TurnToTarget_EmoteType */
     , (9467, 32, 0, 1, 10, 0, 1, NULL, 'No, this is your reward. Go find one of the Gem Sellers. I believe there were three dispatched, each one to a different Isparian Arrival point. They can help you with this.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (9467, 32, 1, 0, 5, 0, 1, 1090519043, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (9467, 32, 1, 1, 12, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* TurnToTarget_EmoteType */
     , (9467, 32, 1, 2, 10, 0, 1, NULL, 'Congratulations!  You have earned it', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (9467, 1, 0, 0, 67, 0, 1, NULL, 'RefuseHumanTrophiesText', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Goto_EmoteType */
     , (9467, 1, 1, 0, 67, 0, 1, NULL, 'RefuseHumanTrophiesText', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Goto_EmoteType */
     , (9467, 1, 2, 0, 67, 0, 1, NULL, 'RefuseHumanTrophiesText', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Goto_EmoteType */
     , (9467, 1, 3, 0, 5, 0, 1, 1090519043, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (9467, 1, 3, 1, 12, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* TurnToTarget_EmoteType */
     , (9467, 1, 3, 2, 10, 0, 1, NULL, 'No, use this on your Sleeves of the Arm. But in order to imbue the spear with the strength of righteousness, you must be strong and tireless, like a rain of ceaseless axe blows.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (9467, 1, 4, 0, 5, 0, 1, 1090519043, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (9467, 1, 4, 1, 12, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* TurnToTarget_EmoteType */
     , (9467, 1, 4, 2, 10, 0, 1, NULL, 'No, use this on the Staff of the Mind. But be warned, you need to have a strong mind and understanding of the ways of mana to use it successfully.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (9467, 1, 5, 0, 5, 0, 1, 1090519043, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (9467, 1, 5, 1, 12, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* TurnToTarget_EmoteType */
     , (9467, 1, 5, 2, 10, 0, 1, NULL, 'No, this must be used on the Spear of the Heart. But be warned, you must understand the nature of the Lugian heart. You must be able to pierce quick and righteously, like a spear of truth, if you wish to craft your item successfully.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (9467, 1, 6, 0, 67, 0, 1, NULL, 'RefuseQuestRewardText', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Goto_EmoteType */
     , (9467, 1, 7, 0, 67, 0, 1, NULL, 'RefuseQuestRewardText', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Goto_EmoteType */
     , (9467, 1, 8, 0, 67, 0, 1, NULL, 'RefuseQuestRewardText', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Goto_EmoteType */
     , (9467, 5, 0, 0, 4, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 1, 0, 0, 0) /* MoveHome_EmoteType */
     , (9467, 6, 0, 0, 5, 0, 1, 1090519043, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (9467, 6, 0, 1, 12, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* TurnToTarget_EmoteType */
     , (9467, 6, 0, 2, 10, 0, 1, NULL, 'My brethren of the Arm will be very glad to see this returned. Tukal has a debt to you, little Isparian. The Tukal Elders have authorized me to have sleeves fashioned from some of our most talented crafters. Here, take these Sleeves of the Arm.  While they are not quite suitable for use yet, if you can find one of our emissaries we sent to the Isparian Arrival points, they may have something of use for you.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (9467, 6, 0, 3, 3, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 9472, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteType */
     , (9467, 6, 1, 0, 5, 0, 1, 1090519043, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (9467, 6, 1, 1, 12, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* TurnToTarget_EmoteType */
     , (9467, 6, 1, 2, 10, 0, 1, NULL, 'My people are strong. But in the immortal words of General Casarius, "Strength alone cannot win me this war. My mind must tell me where to strike." Returning the Sceptre of the Mind brings peace to many of our kin who follow the way of the Mind. The Tukal Elders have authorized me to have a Staff formed by some of our most talented crafters. I present you with this Staff of the Mind. It cannot be used yet, but if you come across one of the emissaries we sent to the Isparian Arrival points, you may be pleasantly surprised.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (9467, 6, 1, 3, 3, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 9473, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteType */
     , (9467, 6, 2, 0, 5, 0, 1, 1090519043, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (9467, 6, 2, 1, 12, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* TurnToTarget_EmoteType */
     , (9467, 6, 2, 2, 10, 0, 1, NULL, 'Do you ever wonder why we have a blade as our totem of the heart? My brothers who believe in the Path of the Heart preach this to the uninitiated, "Trust your heart like you would trust your blade.   Use it in the cause of righteousness and none can withstand you. Leave it unguarded and you shall know the final sorrow." I thank you for mending this breach in our heritage.  One day maybe we can take the fight to these outcasts. To show our thanks, the Tukal Elders have authorized me to have this Spear made by some of our most talented crafters. It is not quite ready to wield, but if you come across one of my gem-crafting brethren who have been sent to the Isparian Arrival points, you may find this item to be of great value to you.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (9467, 6, 2, 3, 3, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 9471, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteType */
     , (9467, 6, 3, 0, 5, 0, 1, 1090519043, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (9467, 6, 3, 1, 12, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* TurnToTarget_EmoteType */
     , (9467, 6, 3, 2, 10, 1, 1, NULL, 'Ah yes, I remember these sleeves from the old days. Allow me to exchange these for this newer version.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (9467, 6, 3, 3, 3, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 27090, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteType */
     , (9467, 6, 4, 0, 5, 0, 1, 1090519043, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (9467, 6, 4, 1, 12, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* TurnToTarget_EmoteType */
     , (9467, 6, 4, 2, 10, 1, 1, NULL, 'Ah yes, I remember this staff from the old days. Allow me to exchange its for this newer version.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (9467, 6, 4, 3, 3, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 27092, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteType */
     , (9467, 6, 5, 0, 5, 0, 1, 1090519043, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (9467, 6, 5, 1, 12, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* TurnToTarget_EmoteType */
     , (9467, 6, 5, 2, 10, 1, 1, NULL, 'Ah yes, I remember this spear from the old days. Allow me to exchange these for this newer version.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (9467, 6, 5, 3, 3, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 27095, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteType */
     , (9467, 7, 0, 0, 5, 0, 1, 1090519043, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (9467, 7, 0, 1, 12, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* TurnToTarget_EmoteType */
     , (9467, 7, 0, 2, 10, 1, 1, NULL, 'The raiders are striking hard now. They are fearful of our efforts to reach out to the Isparians. We have lost three of our most sacred totems due to their depredations. The Cloth of the Arm, the Sceptre of the Mind, and the Blade of the Heart must be found to ensure the continued stability of Linvak Tukal.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (9467, 7, 0, 3, 3, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 27252, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteType */
     , (9467, 7, 0, 4, 10, 1, 1, NULL, 'Our scouts have compiled information as to the whereabouts of the raiders'' encampments into this report. You may find it useful in retrieving our totems. Kifandel the Imbuer now carries the Book of the Arm, Mind, and Heart, which records the words of Lauriagne, our first Matriarch. Read her words you will understand why the recovery of our totems is of the utmost importance to us.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (9467, 7, 0, 5, 10, 1, 1, NULL, 'I''ve recently made some improvements to the Sleeves of Inexhausitibility, the Staff of Clarity, and the Spear of Purity. If you would like to have one of these items, I will gladly improve it.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */;

