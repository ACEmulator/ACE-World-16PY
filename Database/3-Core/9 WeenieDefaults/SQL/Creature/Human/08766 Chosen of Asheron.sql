/* Weenie - Chosen of Asheron (8766) */
DELETE FROM weenie WHERE class_Id = 8766;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8766, 'collectorchosensecondactgha', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8766, 1, 'Chosen of Asheron') /* NAME_STRING */
     , (8766, 5, 'Emissary') /* TEMPLATE_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8766, 1, 33556923) /* SETUP_DID */
     , (8766, 2, 150995087) /* MOTION_TABLE_DID */
     , (8766, 3, 536870998) /* SOUND_TABLE_DID */
     , (8766, 4, 805306368) /* COMBAT_TABLE_DID */
     , (8766, 8, 100670274) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8766, 1, 16) /* ITEM_TYPE_INT */
     , (8766, 146, 3069) /* XP_OVERRIDE_INT */
     , (8766, 2, 31) /* CREATURE_TYPE_INT */
     , (8766, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (8766, 6, -1) /* ITEMS_CAPACITY_INT */
     , (8766, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (8766, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (8766, 16, 32) /* ITEM_USEABLE_INT */
     , (8766, 8, 120) /* MASS_INT */
     , (8766, 25, 54) /* LEVEL_INT */
     , (8766, 27, 0) /* ARMOR_TYPE_INT */
     , (8766, 93, 6292504) /* PHYSICS_STATE_INT */
     , (8766, 95, 8) /* RADARBLIP_COLOR_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8766, 64, 1) /* RESIST_SLASH_FLOAT */
     , (8766, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (8766, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (8766, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (8766, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (8766, 67, 1) /* RESIST_FIRE_FLOAT */
     , (8766, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (8766, 68, 1) /* RESIST_COLD_FLOAT */
     , (8766, 4, 5) /* STAMINA_RATE_FLOAT */
     , (8766, 5, 1) /* MANA_RATE_FLOAT */
     , (8766, 69, 1) /* RESIST_ACID_FLOAT */
     , (8766, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (8766, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (8766, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (8766, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (8766, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (8766, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (8766, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (8766, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (8766, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (8766, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (8766, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (8766, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (8766, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (8766, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (8766, 54, 3) /* USE_RADIUS_FLOAT */
     , (8766, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8766, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (8766, 1, True) /* STUCK_BOOL */
     , (8766, 8, True) /* ALLOW_GIVE_BOOL */
     , (8766, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (8766, 52, True) /* AI_IMMOBILE_BOOL */
     , (8766, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (8766, 13, False) /* ETHEREAL_BOOL */
     , (8766, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (8766, 1, 230, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (8766, 2, 200, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (8766, 4, 190, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (8766, 3, 200, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (8766, 5, 240, 0, 0) /* FOCUS_ATTRIBUTE */
     , (8766, 6, 215, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (8766, 1, 80, 0, 0, 180) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (8766, 3, 110, 0, 0, 310) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (8766, 5, 40, 0, 0, 255) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (8766, 8, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */
     , (8766, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (8766, 1, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (8766, 2, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (8766, 3, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (8766, 4, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (8766, 5, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (8766, 6, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (8766, 7, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (8766, 1, 6, 0, 8781, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteCategory */
     , (8766, 1, 6, 1, 8777, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteCategory */
     , (8766, 1, 6, 2, 8778, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteCategory */
     , (8766, 1, 6, 3, 8779, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteCategory */
     , (8766, 1, 6, 4, 8780, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteCategory */
     , (8766, 1, 6, 5, 8793, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteCategory */
     , (8766, 1, 6, 6, 8794, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteCategory */
     , (8766, 1, 6, 7, 8795, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteCategory */
     , (8766, 1, 6, 8, 8796, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteCategory */
     , (8766, 1, 6, 9, 8797, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteCategory */
     , (8766, 1, 6, 10, 8798, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteCategory */
     , (8766, 1, 7, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Use_EmoteCategory */;

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (8766, 6, 0, 0, 12, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* TurnToTarget_EmoteType */
     , (8766, 6, 0, 1, 10, 0, 1, NULL, 'The Hopeslayer has been destroyed, but you may wish to visit his lair nonetheless.  This gem will bring you there.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (8766, 6, 0, 2, 3, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 8782, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteType */
     , (8766, 6, 1, 0, 12, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* TurnToTarget_EmoteType */
     , (8766, 6, 1, 1, 10, 0, 1, NULL, 'This item is not yet complete, nor is it needed any longer. The Hopeslayer has been defeated. If you wish, you may still bring me an assembled Dark Crucible to gain access to the Lair of the Hopeslayer.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (8766, 6, 1, 2, 3, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 8777, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteType */
     , (8766, 6, 2, 0, 12, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* TurnToTarget_EmoteType */
     , (8766, 6, 2, 1, 10, 0, 1, NULL, 'This item is not yet complete, nor is it needed any longer. The Hopeslayer has been defeated. If you wish, you may still bring me an assembled Dark Crucible to gain access to the Lair of the Hopeslayer.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (8766, 6, 2, 2, 3, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 8778, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteType */
     , (8766, 6, 3, 0, 12, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* TurnToTarget_EmoteType */
     , (8766, 6, 3, 1, 10, 0, 1, NULL, 'This item is not yet complete, nor is it needed any longer. The Hopeslayer has been defeated. If you wish, you may still bring me an assembled Dark Crucible to gain access to the Lair of the Hopeslayer.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (8766, 6, 3, 2, 3, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 8779, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteType */
     , (8766, 6, 4, 0, 12, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* TurnToTarget_EmoteType */
     , (8766, 6, 4, 1, 10, 0, 1, NULL, 'This item is not yet complete, nor is it needed any longer. The Hopeslayer has been defeated. If you wish, you may still bring me an assembled Dark Crucible to gain access to the Lair of the Hopeslayer.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (8766, 6, 4, 2, 3, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 8780, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteType */
     , (8766, 6, 5, 0, 12, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* TurnToTarget_EmoteType */
     , (8766, 6, 5, 1, 10, 0, 1, NULL, 'You were one of the worthies who helped defeat the Hopeslayer. Please, take this casting staff, imbued with the gem''s essence. I and my lord Asheron thank you, Lightbringer.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (8766, 6, 5, 2, 3, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 8799, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteType */
     , (8766, 6, 6, 0, 12, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* TurnToTarget_EmoteType */
     , (8766, 6, 6, 1, 10, 0, 1, NULL, 'You were one of the worthies who helped defeat the Hopeslayer. Please, take this casting staff, imbued with the gem''s essence. I and my lord Asheron thank you, Lightbringer.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (8766, 6, 6, 2, 3, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 8800, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteType */
     , (8766, 6, 7, 0, 12, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* TurnToTarget_EmoteType */
     , (8766, 6, 7, 1, 10, 0, 1, NULL, 'You were one of the worthies who helped defeat the Hopeslayer. Please, take this casting staff, imbued with the gem''s essence. I and my lord Asheron thank you, Lightbringer.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (8766, 6, 7, 2, 3, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 8801, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteType */
     , (8766, 6, 8, 0, 12, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* TurnToTarget_EmoteType */
     , (8766, 6, 8, 1, 10, 0, 1, NULL, 'You were one of the worthies who helped defeat the Hopeslayer. Please, take this casting staff, imbued with the gem''s essence. I and my lord Asheron thank you, Lightbringer.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (8766, 6, 8, 2, 3, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 8890, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteType */
     , (8766, 6, 9, 0, 12, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* TurnToTarget_EmoteType */
     , (8766, 6, 9, 1, 10, 0, 1, NULL, 'You were one of the worthies who helped defeat the Hopeslayer. Please, take this casting staff, imbued with the gem''s essence. I and my lord Asheron thank you, Lightbringer.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (8766, 6, 9, 2, 3, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 8802, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteType */
     , (8766, 6, 10, 0, 12, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* TurnToTarget_EmoteType */
     , (8766, 6, 10, 1, 10, 0, 1, NULL, 'You were one of the worthies who helped defeat the Hopeslayer. Please, take this casting staff, imbued with the gem''s essence. I and my lord Asheron thank you, Lightbringer.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (8766, 6, 10, 2, 3, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 8803, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteType */
     , (8766, 7, 0, 0, 5, 0, 1, 1090519043, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (8766, 7, 0, 1, 12, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* TurnToTarget_EmoteType */
     , (8766, 7, 0, 2, 10, 1, 1, NULL, 'My lord conveys his gratitude for the efforts of your people. If you are one of the champions who took part in the defeat of Bael''Zharon, I can take your Soul Crystal Gem and give you a spellcasting staff to commemorate your achievement.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (8766, 7, 0, 3, 3, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 8814, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteType */
     , (8766, 7, 0, 4, 10, 1, 1, NULL, 'Also, I have instructions here that will lead you to the site of the Hopeslayer''s defeat, should you wish to visit it.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (8766, 7, 0, 5, 3, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 24614, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteType */;

