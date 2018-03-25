/* Weenie - Invisible Folly NPC (21274) */
DELETE FROM weenie WHERE class_Id = 21274;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (21274, 'follyinvisiblenpc', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21274, 1, 'Invisible Folly NPC') /* NAME_STRING */
     , (21274, 3, 'Male') /* SEX_STRING */
     , (21274, 4, 'Sho') /* HERITAGE_GROUP_STRING */
     , (21274, 5, 'Stopgap') /* TEMPLATE_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21274, 1, 33554433) /* SETUP_DID */
     , (21274, 2, 150994945) /* MOTION_TABLE_DID */
     , (21274, 3, 536870913) /* SOUND_TABLE_DID */
     , (21274, 4, 805306368) /* COMBAT_TABLE_DID */
     , (21274, 8, 100667446) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21274, 1, 16) /* ITEM_TYPE_INT */
     , (21274, 146, 307) /* XP_OVERRIDE_INT */
     , (21274, 2, 31) /* CREATURE_TYPE_INT */
     , (21274, 133, 0) /* SHOWABLE_ON_RADAR_INT */
     , (21274, 6, -1) /* ITEMS_CAPACITY_INT */
     , (21274, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (21274, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (21274, 16, 32) /* ITEM_USEABLE_INT */
     , (21274, 8, 120) /* MASS_INT */
     , (21274, 25, 15) /* LEVEL_INT */
     , (21274, 27, 0) /* ARMOR_TYPE_INT */
     , (21274, 93, 6292508) /* PHYSICS_STATE_INT */
     , (21274, 95, 8) /* RADARBLIP_COLOR_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21274, 64, 1) /* RESIST_SLASH_FLOAT */
     , (21274, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (21274, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (21274, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (21274, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (21274, 67, 1) /* RESIST_FIRE_FLOAT */
     , (21274, 131, 1) /* EMOTE_PRIORITY_FLOAT */
     , (21274, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (21274, 4, 5) /* STAMINA_RATE_FLOAT */
     , (21274, 68, 1) /* RESIST_COLD_FLOAT */
     , (21274, 5, 1) /* MANA_RATE_FLOAT */
     , (21274, 69, 1) /* RESIST_ACID_FLOAT */
     , (21274, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (21274, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (21274, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (21274, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (21274, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (21274, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (21274, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (21274, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (21274, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (21274, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (21274, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (21274, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (21274, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (21274, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (21274, 54, 3) /* USE_RADIUS_FLOAT */
     , (21274, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21274, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (21274, 1, True) /* STUCK_BOOL */
     , (21274, 8, True) /* ALLOW_GIVE_BOOL */
     , (21274, 18, True) /* VISIBILITY_BOOL */
     , (21274, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (21274, 52, True) /* AI_IMMOBILE_BOOL */
     , (21274, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (21274, 13, True) /* ETHEREAL_BOOL */
     , (21274, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (21274, 1, 90, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (21274, 2, 100, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (21274, 4, 120, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (21274, 3, 75, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (21274, 5, 140, 0, 0) /* FOCUS_ATTRIBUTE */
     , (21274, 6, 130, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (21274, 1, 10, 0, 0, 60) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (21274, 3, 10, 0, 0, 110) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (21274, 5, 10, 0, 0, 140) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (21274, 8, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */
     , (21274, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (21274, 1, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (21274, 2, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (21274, 3, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (21274, 4, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (21274, 5, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (21274, 6, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (21274, 7, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (21274, 6, 0, 2, 0, 1, 0, 1294.17545831103) /* MELEE_DEFENSE_SKILL */
     , (21274, 7, 0, 2, 0, 1, 0, 1294.17545831103) /* MISSILE_DEFENSE_SKILL */
     , (21274, 13, 0, 2, 0, 1, 0, 1294.17545831103) /* UNARMED_COMBAT_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (21274, 1, 5, 0, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */;

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (21274, 5, 0, 0, 5, 2, 1, 318767239, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (21274, 5, 0, 1, 16, 10, 1, NULL, 'The sky is split by the sound of thunder. Gaerlan''s Citadel rocks under the force of a great assault. As the fury subsides, two voices are carried across the world.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* WorldBroadcast_EmoteType */
     , (21274, 5, 0, 2, 16, 10, 1, NULL, 'Gaerlan says, "Insolence. How dare you enter my citadel?"', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* WorldBroadcast_EmoteType */
     , (21274, 5, 0, 3, 16, 10, 1, NULL, 'Martine says, "I am here to exact my vengeance, and make amends for what I have done."', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* WorldBroadcast_EmoteType */
     , (21274, 5, 0, 4, 16, 25, 1, NULL, 'The sounds of powerful magic tear through valleys, and threaten to shake buildings to their foundations. As the sounds subside the voices return.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* WorldBroadcast_EmoteType */
     , (21274, 5, 0, 5, 16, 10, 1, NULL, 'Gaerlan says, "There is no magic you can call upon that I cannot match. There is nothing in this world that you know, that I have not already stolen from your mind. You were a clever tool, nothing more. We are your greater in every way. Why rise against what you cannot hope to stand against."', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* WorldBroadcast_EmoteType */
     , (21274, 5, 0, 6, 16, 10, 1, NULL, 'Martine says, "I am not going to let you eradicate our people. We have fought too long and struggled to survive here."', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* WorldBroadcast_EmoteType */
     , (21274, 5, 0, 7, 16, 10, 1, NULL, 'A thunderous clash of magical energies is unleashed across the skyline above Gaerlan''s Citadel and the voices fall silent.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* WorldBroadcast_EmoteType */
     , (21274, 5, 0, 8, 16, 10800, 1, NULL, 'Voices sunder the air as Gaerlan and Martine continue the struggle on the citadel.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* WorldBroadcast_EmoteType */
     , (21274, 5, 0, 9, 16, 10, 1, NULL, 'Gaerlan says, "You grow weaker. You have yet to breach the citadel proper, yet still you think you will survive. Can you not see the power that I now possess?"', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* WorldBroadcast_EmoteType */
     , (21274, 5, 0, 10, 16, 10, 1, NULL, 'Martine says, "Power is relative, Gaerlan. Yours will wane, and I will not fail. I owe too much to these people to fail."', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* WorldBroadcast_EmoteType */
     , (21274, 5, 0, 11, 16, 30, 1, NULL, 'The mountains in northern Osteth shake under a great force. Around Gaerlan''s Citadel a halo of frost erupts and disspates.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* WorldBroadcast_EmoteType */
     , (21274, 5, 0, 12, 16, 10, 1, NULL, 'Martine says, "So you are weakening..."', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* WorldBroadcast_EmoteType */
     , (21274, 5, 0, 13, 16, 10, 1, NULL, 'Gaerlan says, "Come for me childling, vermin...human."', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* WorldBroadcast_EmoteType */
     , (21274, 5, 0, 14, 16, 10800, 1, NULL, 'At Gaerlan''s citadel a violent explosion brightens the sky for a moment. Flames erupt from the western side of the citadel as Martine tears through more of Gaerlan''s forces.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* WorldBroadcast_EmoteType */
     , (21274, 5, 0, 15, 16, 10, 1, NULL, 'Martine says, "Nothing can hinder me now Gaerlan. I have routed two of your commanders thus far, and then I shall destroy you."', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* WorldBroadcast_EmoteType */
     , (21274, 5, 0, 16, 16, 10, 1, NULL, 'Gaerlan says, "I have watched you Martine. You have sloughed your true form away, returning to what you once were. Why? Tell me Martine...have you seen the portal that I have created for you? I have given you the way home."', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* WorldBroadcast_EmoteType */
     , (21274, 5, 0, 17, 16, 10, 1, NULL, 'Martine says, "No! Asheron told me that it cannot be done, the research was destroyed."', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* WorldBroadcast_EmoteType */
     , (21274, 5, 0, 18, 16, 10, 1, NULL, 'WorldBroadcast Gaerlan says, "Destroyed? He never found his way there again, and then there were his greater failures to attend to. But even he forgot the other, the one who went native and lived there. Not all minds are so strong."', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* WorldBroadcast_EmoteType */
     , (21274, 5, 0, 19, 16, 10, 1, NULL, 'A maniacal laughter fills the air. Martine''s voice cracks and a scream of rage explodes into a sound of metal scraping on metal.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* WorldBroadcast_EmoteType */
     , (21274, 5, 0, 20, 16, 10, 1, NULL, 'WorldBroadcast Gaerlan says, "The Old Man is a fool, and will be as dead as you shall be, should you continue this foolish crusade."', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* WorldBroadcast_EmoteType */
     , (21274, 5, 0, 21, 16, 10800, 1, NULL, 'Acid rains from the citadel as Martine reaches the base of the tower.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* WorldBroadcast_EmoteType */
     , (21274, 5, 0, 22, 16, 10, 1, NULL, 'Gaerlan says, "At last. Well then vermin, let us see what you have brought me."', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* WorldBroadcast_EmoteType */
     , (21274, 5, 0, 23, 16, 10, 1, NULL, 'Martine says, "I have brought you the end, Gaerlan. I have brought you death."', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* WorldBroadcast_EmoteType */
     , (21274, 5, 0, 24, 16, 10, 1, NULL, 'Gaerlan laughs. "You have once again forsaken your human form. A pity. I should have liked crushing you as I will the lifestones that defend your precious race. You have come to exact your vengeance...come then rodent, let me weigh you and give you the death you crave."', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* WorldBroadcast_EmoteType */
     , (21274, 5, 0, 25, 16, 10, 1, NULL, 'The battle rises through the tower, as the combatants unleash arcane power that threatens to sunder the world. The world trembles. The wizards ascend to the pinnacle of the citadel''s tower.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* WorldBroadcast_EmoteType */
     , (21274, 5, 0, 26, 16, 10800, 1, NULL, 'Gaerlan says, "And so I have proven the victor. You have lost...Isparian."', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* WorldBroadcast_EmoteType */
     , (21274, 5, 0, 27, 16, 10, 1, NULL, 'Martine says, "I have yet to lose Gaerlan."', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* WorldBroadcast_EmoteType */
     , (21274, 5, 0, 28, 16, 10, 1, NULL, 'At the crest of the tower a vibrant purple glow begins. An electric hum floods the world. At the citadel a windstorm rushes toward the apex of the tower as Martine prepares to unleash his greatest spell.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* WorldBroadcast_EmoteType */
     , (21274, 5, 0, 29, 16, 10, 1, NULL, 'Gaerlan shouts above the hum and the rush of wind, "You are no more!"', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* WorldBroadcast_EmoteType */
     , (21274, 5, 0, 30, 16, 10, 1, NULL, 'A twist of elemental energy is released from Gaerlan''s hands as he leaps from the top of his tower, the elemental energy surrounds Martine.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* WorldBroadcast_EmoteType */
     , (21274, 5, 0, 31, 16, 10, 1, NULL, 'As Martine unleashes the magic within him the sky flashes purple. The elemental prison about him holds the blast within for a long moment, and the world falls silent.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* WorldBroadcast_EmoteType */
     , (21274, 5, 0, 32, 16, 50, 1, NULL, 'Gaerlan says, "Insignificant. Martine is no more, run to your hovels, run to Asheron! Though not even he can protect you!"', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* WorldBroadcast_EmoteType */
     , (21274, 5, 0, 33, 16, 300, 1, NULL, 'The clouds above the citadel clear. The portal that once beckoned at the zenith of the tower is no more. The citadel begins to shake, and grows unstable. It falls toward the earth slowly at first, and then accelerates.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* WorldBroadcast_EmoteType */
     , (21274, 5, 0, 34, 16, 10, 1, NULL, 'Gaerlan howls with rage as he realizes what has transpired and what is happening.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* WorldBroadcast_EmoteType */
     , (21274, 5, 0, 35, 16, 30, 1, NULL, 'Asheron bellows, "Yes Gaerlan. I am very much alive, you have no Throne to protect you now. The time for reckoning is at hand."', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* WorldBroadcast_EmoteType */;

