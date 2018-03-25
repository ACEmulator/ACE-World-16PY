/* Weenie - Jaenyn, Stone Shaper (25683) */
DELETE FROM weenie WHERE class_Id = 25683;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (25683, 'undeaddeepplaces', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25683, 1, 'Jaenyn, Stone Shaper') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25683, 1, 33554839) /* SETUP_DID */
     , (25683, 2, 150994967) /* MOTION_TABLE_DID */
     , (25683, 3, 536870934) /* SOUND_TABLE_DID */
     , (25683, 4, 805306368) /* COMBAT_TABLE_DID */
     , (25683, 6, 67110722) /* PALETTE_BASE_DID */
     , (25683, 7, 268436626) /* CLOTHINGBASE_DID */
     , (25683, 8, 100667942) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25683, 1, 16) /* ITEM_TYPE_INT */
     , (25683, 2, 14) /* CREATURE_TYPE_INT */
     , (25683, 3, 9) /* PALETTE_TEMPLATE_INT */
     , (25683, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (25683, 6, -1) /* ITEMS_CAPACITY_INT */
     , (25683, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (25683, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (25683, 16, 32) /* ITEM_USEABLE_INT */
     , (25683, 8, 120) /* MASS_INT */
     , (25683, 146, 364502) /* XP_OVERRIDE_INT */
     , (25683, 25, 161) /* LEVEL_INT */
     , (25683, 27, 0) /* ARMOR_TYPE_INT */
     , (25683, 93, 6292504) /* PHYSICS_STATE_INT */
     , (25683, 95, 8) /* RADARBLIP_COLOR_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25683, 64, 1) /* RESIST_SLASH_FLOAT */
     , (25683, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (25683, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (25683, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (25683, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (25683, 67, 1) /* RESIST_FIRE_FLOAT */
     , (25683, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (25683, 68, 1) /* RESIST_COLD_FLOAT */
     , (25683, 4, 5) /* STAMINA_RATE_FLOAT */
     , (25683, 5, 1) /* MANA_RATE_FLOAT */
     , (25683, 69, 1) /* RESIST_ACID_FLOAT */
     , (25683, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (25683, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (25683, 39, 1.5) /* DEFAULT_SCALE_FLOAT */
     , (25683, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (25683, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (25683, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (25683, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (25683, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (25683, 12, 0.5) /* SHADE_FLOAT */
     , (25683, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (25683, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (25683, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (25683, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (25683, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (25683, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (25683, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (25683, 54, 5) /* USE_RADIUS_FLOAT */
     , (25683, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25683, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (25683, 1, True) /* STUCK_BOOL */
     , (25683, 8, True) /* ALLOW_GIVE_BOOL */
     , (25683, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (25683, 52, True) /* AI_IMMOBILE_BOOL */
     , (25683, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (25683, 13, False) /* ETHEREAL_BOOL */
     , (25683, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (25683, 1, 350, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (25683, 2, 400, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (25683, 4, 300, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (25683, 3, 300, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (25683, 5, 540, 0, 0) /* FOCUS_ATTRIBUTE */
     , (25683, 6, 540, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (25683, 1, 4800, 0, 0, 5000) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (25683, 3, 4600, 0, 0, 5000) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (25683, 5, 4460, 0, 0, 5000) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (25683, 8, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */
     , (25683, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (25683, 1, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (25683, 2, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (25683, 3, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (25683, 4, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (25683, 5, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (25683, 6, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (25683, 7, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (25683, 6, 0, 2, 0, 1, 0, 1655.9407403063) /* MELEE_DEFENSE_SKILL */
     , (25683, 7, 0, 2, 0, 1, 0, 1655.9407403063) /* MISSILE_DEFENSE_SKILL */
     , (25683, 13, 0, 2, 0, 1, 0, 1655.9407403063) /* UNARMED_COMBAT_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (25683, 1, 1, 0, 25691, NULL, NULL, NULL, NULL, NULL, NULL) /* Refuse_EmoteCategory */
     , (25683, 1, 1, 1, 25693, NULL, NULL, NULL, NULL, NULL, NULL) /* Refuse_EmoteCategory */
     , (25683, 1, 1, 2, 25695, NULL, NULL, NULL, NULL, NULL, NULL) /* Refuse_EmoteCategory */
     , (25683, 1, 1, 3, 25697, NULL, NULL, NULL, NULL, NULL, NULL) /* Refuse_EmoteCategory */
     , (25683, 1, 1, 4, 25699, NULL, NULL, NULL, NULL, NULL, NULL) /* Refuse_EmoteCategory */
     , (25683, 1, 7, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Use_EmoteCategory */;

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (25683, 1, 0, 0, 12, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* TurnToTarget_EmoteType */
     , (25683, 1, 0, 1, 10, 0, 1, NULL, 'What care have I for a note that I discarded? You are being meddlesome. Be gone at once. Your presence here will only serve as a distraction from the Winds that strive to protect Killiakta.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (25683, 1, 1, 0, 12, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* TurnToTarget_EmoteType */
     , (25683, 1, 1, 1, 10, 0, 1, NULL, 'Why must you interfere? Your race is such an insignificant speck upon this world, and yet you feel as though you must place your fingers where they do not belong. I have no need of that memento.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (25683, 1, 2, 0, 12, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* TurnToTarget_EmoteType */
     , (25683, 1, 2, 1, 10, 0, 1, NULL, 'Another note dropped because of irrelevance. Do you think it is necessary for me to maintain my faculties? I may not be one of the Primogenitors, but my mind is still whole.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (25683, 1, 3, 0, 12, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* TurnToTarget_EmoteType */
     , (25683, 1, 3, 1, 10, 0, 1, NULL, 'Cease your interference here. Each moment that you distract me from my purpose is another moment that we risk her return.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (25683, 1, 4, 0, 12, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* TurnToTarget_EmoteType */
     , (25683, 1, 4, 1, 10, 0, 1, NULL, 'I do not remember ridding myself of this order. It is inconsequential. It has no bearing on my task...which you have turned my attention from. Meddling outlanders! A pox upon your people, the Ice Throne will rise again, and you shall be swept aside!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (25683, 7, 0, 0, 12, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* TurnToTarget_EmoteType */
     , (25683, 7, 0, 1, 10, 0, 1, NULL, 'Ae...? Outlanders, for what purpose have you come to this place? Speak not. I care not. You are the cause of much suffering upon my ilk. I desire no discourse with those such as you.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (25683, 7, 0, 2, 10, 2, 1, NULL, 'Leave us to our task, and allow us to shore these tunnels. Continue your efforts to supply the mechanic with the devices we require, that is the only assistance that we require from you, Outlanders.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (25683, 7, 0, 3, 10, 2, 1, NULL, 'Be gone from this place. Your meddling here will only serve to remove the impetus of my workers, and cause a delay in the reshaping of these tunnels. Be gone, lest you wish to unleash the horde back upon your populace and bring an end to Killiakta.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */;

