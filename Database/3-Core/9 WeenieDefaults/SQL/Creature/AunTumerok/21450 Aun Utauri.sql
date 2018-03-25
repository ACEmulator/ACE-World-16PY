/* Weenie - Aun Utauri (21450) */
DELETE FROM weenie WHERE class_Id = 21450;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (21450, 'arwicconsultanttumerok', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21450, 1, 'Aun Utauri') /* NAME_STRING */
     , (21450, 3, 'Male') /* SEX_STRING */
     , (21450, 5, 'Shaman') /* TEMPLATE_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21450, 8, 100671756) /* ICON_DID */
     , (21450, 32, 380) /* WIELDED_TREASURE_TYPE_DID */
     , (21450, 1, 33557175) /* SETUP_DID */
     , (21450, 2, 150995136) /* MOTION_TABLE_DID */
     , (21450, 3, 536871030) /* SOUND_TABLE_DID */
     , (21450, 4, 805306380) /* COMBAT_TABLE_DID */
     , (21450, 6, 67113280) /* PALETTE_BASE_DID */
     , (21450, 7, 268436193) /* CLOTHINGBASE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21450, 1, 16) /* ITEM_TYPE_INT */
     , (21450, 2, 57) /* CREATURE_TYPE_INT */
     , (21450, 3, 8) /* PALETTE_TEMPLATE_INT */
     , (21450, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (21450, 6, -1) /* ITEMS_CAPACITY_INT */
     , (21450, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (21450, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (21450, 16, 32) /* ITEM_USEABLE_INT */
     , (21450, 8, 120) /* MASS_INT */
     , (21450, 146, 2420) /* XP_OVERRIDE_INT */
     , (21450, 25, 78) /* LEVEL_INT */
     , (21450, 27, 0) /* ARMOR_TYPE_INT */
     , (21450, 93, 6292504) /* PHYSICS_STATE_INT */
     , (21450, 95, 8) /* RADARBLIP_COLOR_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21450, 64, 1) /* RESIST_SLASH_FLOAT */
     , (21450, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (21450, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (21450, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (21450, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (21450, 67, 1) /* RESIST_FIRE_FLOAT */
     , (21450, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (21450, 68, 1) /* RESIST_COLD_FLOAT */
     , (21450, 4, 5) /* STAMINA_RATE_FLOAT */
     , (21450, 5, 1) /* MANA_RATE_FLOAT */
     , (21450, 69, 1) /* RESIST_ACID_FLOAT */
     , (21450, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (21450, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (21450, 39, 1.2) /* DEFAULT_SCALE_FLOAT */
     , (21450, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (21450, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (21450, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (21450, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (21450, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (21450, 12, 0.7) /* SHADE_FLOAT */
     , (21450, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (21450, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (21450, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (21450, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (21450, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (21450, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (21450, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (21450, 54, 3) /* USE_RADIUS_FLOAT */
     , (21450, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21450, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (21450, 1, True) /* STUCK_BOOL */
     , (21450, 8, True) /* ALLOW_GIVE_BOOL */
     , (21450, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (21450, 52, True) /* AI_IMMOBILE_BOOL */
     , (21450, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (21450, 13, False) /* ETHEREAL_BOOL */
     , (21450, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (21450, 1, 100, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (21450, 2, 100, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (21450, 4, 140, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (21450, 3, 120, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (21450, 5, 300, 0, 0) /* FOCUS_ATTRIBUTE */
     , (21450, 6, 320, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (21450, 1, 80, 0, 0, 130) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (21450, 3, 120, 0, 0, 220) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (21450, 5, 50, 0, 0, 370) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (21450, 8, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */
     , (21450, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (21450, 1, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (21450, 2, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (21450, 3, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (21450, 4, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (21450, 5, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (21450, 6, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (21450, 7, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (21450, 6, 0, 2, 0, 1, 0, 1307.20053811133) /* MELEE_DEFENSE_SKILL */
     , (21450, 7, 0, 2, 0, 1, 0, 1307.20053811133) /* MISSILE_DEFENSE_SKILL */
     , (21450, 13, 0, 2, 0, 1, 0, 1307.20053811133) /* UNARMED_COMBAT_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (21450, 0.7, 5, 0, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (21450, 0.5, 6, 0, 4746, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteCategory */
     , (21450, 1, 6, 1, 4746, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteCategory */
     , (21450, 0.25, 7, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Use_EmoteCategory */
     , (21450, 0.5, 7, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Use_EmoteCategory */
     , (21450, 0.75, 7, 2, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Use_EmoteCategory */
     , (21450, 1, 7, 3, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Use_EmoteCategory */;

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (21450, 5, 0, 0, 11, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0.4226182, 0, 0, -0.9063078) /* Turn_EmoteType */
     , (21450, 5, 0, 1, 5, 0, 1, 1124073752, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (21450, 6, 0, 0, 5, 0, 1, 1090519043, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (21450, 6, 0, 1, 12, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* TurnToTarget_EmoteType */
     , (21450, 6, 0, 2, 10, 0, 1, NULL, 'Ah, the water, thank you.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (21450, 6, 0, 3, 11, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0.4226182, 0, 0, -0.9063078) /* Turn_EmoteType */
     , (21450, 6, 0, 4, 5, 0, 1, 1124073712, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (21450, 6, 0, 5, 5, 1, 1, 1090519043, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (21450, 6, 0, 6, 12, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* TurnToTarget_EmoteType */
     , (21450, 6, 0, 7, 10, 0, 1, NULL, 'You see that small sapling? It is very special to my people. You should be proud that we have chosen to plant it here. When it has grown it will represent the unity of our xuta''s. I am asking the spirits to watch over her and give her the strength that we can share in our endeavors here.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (21450, 6, 1, 0, 5, 0, 1, 1090519043, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (21450, 6, 1, 1, 12, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* TurnToTarget_EmoteType */
     , (21450, 6, 1, 2, 10, 0, 1, NULL, 'Ah, yes.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (21450, 6, 1, 3, 11, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0.4226182, 0, 0, -0.9063078) /* Turn_EmoteType */
     , (21450, 6, 1, 4, 5, 0, 1, 1124073712, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (21450, 6, 1, 5, 5, 1, 1, 1090519043, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (21450, 6, 1, 6, 12, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* TurnToTarget_EmoteType */
     , (21450, 6, 1, 7, 10, 0, 1, NULL, 'She thanks you for the water. Once the grey-skins have done their work this tree and our akiekie will be fed from the water which lies below.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (21450, 7, 0, 0, 5, 0, 1, 1090519043, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (21450, 7, 0, 1, 12, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* TurnToTarget_EmoteType */
     , (21450, 7, 0, 2, 10, 0, 1, NULL, 'Oh, a visitor! Fetch me some water for this tree and I will tell you of my labors.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (21450, 7, 1, 0, 5, 0, 1, 1090519043, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (21450, 7, 1, 1, 12, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* TurnToTarget_EmoteType */
     , (21450, 7, 1, 2, 5, 0, 1, 318767239, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (21450, 7, 1, 3, 10, 0, 1, NULL, 'Hello no-tail! Do you like our tree? She will stand taller than most and stronger than some. Bring me water so that I may continue my drumming.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (21450, 7, 2, 0, 10, 1, 1, NULL, 'I''m sorry, I can''t talk at the moment. This spell must be cast with precise drumming. Bring me some water. I should be done with the difficult magics by then and will talk with you.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (21450, 7, 3, 0, 10, 0, 1, NULL, 'Did you see her keh swell? It''s so beautiful! She is growing faster than I could have hoped. All this work makes it thirsty though.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */;

