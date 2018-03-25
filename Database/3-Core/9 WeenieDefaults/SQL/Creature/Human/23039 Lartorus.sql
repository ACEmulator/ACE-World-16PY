/* Weenie - Lartorus (23039) */
DELETE FROM weenie WHERE class_Id = 23039;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (23039, 'studentnuhmudirawrhseguard', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23039, 1, 'Lartorus') /* NAME_STRING */
     , (23039, 5, 'Noble') /* TEMPLATE_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23039, 1, 33557003) /* SETUP_DID */
     , (23039, 2, 150994950) /* MOTION_TABLE_DID */
     , (23039, 3, 536870922) /* SOUND_TABLE_DID */
     , (23039, 4, 805306371) /* COMBAT_TABLE_DID */
     , (23039, 6, 67113158) /* PALETTE_BASE_DID */
     , (23039, 7, 268436154) /* CLOTHINGBASE_DID */
     , (23039, 8, 100667447) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23039, 1, 16) /* ITEM_TYPE_INT */
     , (23039, 2, 31) /* CREATURE_TYPE_INT */
     , (23039, 3, 21) /* PALETTE_TEMPLATE_INT */
     , (23039, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (23039, 6, -1) /* ITEMS_CAPACITY_INT */
     , (23039, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (23039, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (23039, 16, 32) /* ITEM_USEABLE_INT */
     , (23039, 8, 120) /* MASS_INT */
     , (23039, 146, 2562) /* XP_OVERRIDE_INT */
     , (23039, 25, 46) /* LEVEL_INT */
     , (23039, 27, 0) /* ARMOR_TYPE_INT */
     , (23039, 93, 6292504) /* PHYSICS_STATE_INT */
     , (23039, 95, 8) /* RADARBLIP_COLOR_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23039, 64, 1) /* RESIST_SLASH_FLOAT */
     , (23039, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (23039, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (23039, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (23039, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (23039, 67, 1) /* RESIST_FIRE_FLOAT */
     , (23039, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (23039, 68, 1) /* RESIST_COLD_FLOAT */
     , (23039, 4, 5) /* STAMINA_RATE_FLOAT */
     , (23039, 5, 1) /* MANA_RATE_FLOAT */
     , (23039, 69, 1) /* RESIST_ACID_FLOAT */
     , (23039, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (23039, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (23039, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (23039, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (23039, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (23039, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (23039, 11, 300) /* RESET_INTERVAL_FLOAT */
     , (23039, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (23039, 12, 0.5) /* SHADE_FLOAT */
     , (23039, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (23039, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (23039, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (23039, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (23039, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (23039, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (23039, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (23039, 54, 3) /* USE_RADIUS_FLOAT */
     , (23039, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23039, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (23039, 1, True) /* STUCK_BOOL */
     , (23039, 8, True) /* ALLOW_GIVE_BOOL */
     , (23039, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (23039, 52, True) /* AI_IMMOBILE_BOOL */
     , (23039, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (23039, 13, False) /* ETHEREAL_BOOL */
     , (23039, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (23039, 1, 200, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (23039, 2, 200, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (23039, 4, 170, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (23039, 3, 180, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (23039, 5, 200, 0, 0) /* FOCUS_ATTRIBUTE */
     , (23039, 6, 200, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (23039, 1, 100, 0, 0, 200) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (23039, 3, 112, 0, 0, 312) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (23039, 5, 50, 0, 0, 250) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (23039, 8, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */
     , (23039, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (23039, 1, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (23039, 2, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (23039, 3, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (23039, 4, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (23039, 5, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (23039, 6, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (23039, 7, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (23039, 6, 0, 2, 0, 2, 0, 1411.46800524915) /* MELEE_DEFENSE_SKILL */
     , (23039, 7, 0, 2, 0, 2, 0, 1411.46800524915) /* MISSILE_DEFENSE_SKILL */
     , (23039, 13, 0, 2, 0, 2, 0, 1411.46800524915) /* UNARMED_COMBAT_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (23039, 1, 13, 0, NULL, NULL, NULL, 'PICKEDUPSOULSHATTERCRYSTAL', NULL, NULL, NULL) /* QuestFailure_EmoteCategory */
     , (23039, 1, 13, 1, NULL, NULL, NULL, 'SPOKEWITHFALLENMGR', NULL, NULL, NULL) /* QuestFailure_EmoteCategory */
     , (23039, 1, 13, 2, NULL, NULL, NULL, 'PICKEDUPVALARACRYSTAL', NULL, NULL, NULL) /* QuestFailure_EmoteCategory */
     , (23039, 1, 13, 3, NULL, NULL, NULL, 'PICKEDUPDARKTREECRYSTAL', NULL, NULL, NULL) /* QuestFailure_EmoteCategory */
     , (23039, 0.1, 5, 0, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (23039, 1, 7, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Use_EmoteCategory */
     , (23039, 1, 12, 0, NULL, NULL, NULL, 'PICKEDUPSOULSHATTERCRYSTAL', NULL, NULL, NULL) /* QuestSuccess_EmoteCategory */
     , (23039, 1, 12, 1, NULL, NULL, NULL, 'SPOKEWITHFALLENMGR', NULL, NULL, NULL) /* QuestSuccess_EmoteCategory */
     , (23039, 1, 12, 2, NULL, NULL, NULL, 'PICKEDUPVALARACRYSTAL', NULL, NULL, NULL) /* QuestSuccess_EmoteCategory */
     , (23039, 1, 12, 3, NULL, NULL, NULL, 'PICKEDUPDARKTREECRYSTAL', NULL, NULL, NULL) /* QuestSuccess_EmoteCategory */;

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (23039, 13, 0, 0, 21, 0, 1, NULL, 'SPOKEWITHFALLENMGR', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* InqQuest_EmoteType */
     , (23039, 13, 1, 0, 21, 0, 1, NULL, 'PICKEDUPVALARACRYSTAL', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* InqQuest_EmoteType */
     , (23039, 13, 2, 0, 21, 0, 1, NULL, 'PICKEDUPDARKTREECRYSTAL', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* InqQuest_EmoteType */
     , (23039, 13, 3, 0, 12, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* TurnToTarget_EmoteType */
     , (23039, 13, 3, 1, 10, 1, 1, NULL, 'Sorry, we are only allowing people who are delivering crystals for Nuhmudira to enter here. Go talk to the student in Glenden Wood, he will inform you what is needed.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (23039, 5, 0, 0, 4, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 1, 0, 0, 0) /* MoveHome_EmoteType */
     , (23039, 7, 0, 0, 5, 0, 1, 1090519043, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (23039, 7, 0, 1, 12, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* TurnToTarget_EmoteType */
     , (23039, 7, 0, 2, 21, 0, 1, NULL, 'PICKEDUPSOULSHATTERCRYSTAL', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* InqQuest_EmoteType */
     , (23039, 12, 0, 0, 12, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* TurnToTarget_EmoteType */
     , (23039, 12, 0, 1, 10, 1, 1, NULL, 'Do you wish to go to the warehouse?  We are not allowing anyone to enter there now until we investigate what happened. If you have crystals to deliver, bring it to the student who sent you here.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (23039, 12, 1, 0, 12, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* TurnToTarget_EmoteType */
     , (23039, 12, 1, 1, 10, 1, 1, NULL, 'Do you wish to go to the warehouse?  I have been informed there is a problem there.  Maybe you can go see what the matter is.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (23039, 12, 1, 2, 19, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 2945, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* CastSpellInstant_EmoteType */
     , (23039, 12, 2, 0, 12, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* TurnToTarget_EmoteType */
     , (23039, 12, 2, 1, 10, 1, 1, NULL, 'Do you wish to deliver more crystal to the storage facility? Very well.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (23039, 12, 2, 2, 19, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 2945, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* CastSpellInstant_EmoteType */
     , (23039, 12, 3, 0, 12, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* TurnToTarget_EmoteType */
     , (23039, 12, 3, 1, 10, 1, 1, NULL, 'You have some crystals to deliver? Go.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (23039, 12, 3, 2, 19, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 2944, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* CastSpellInstant_EmoteType */;

