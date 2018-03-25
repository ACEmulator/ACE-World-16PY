/* Weenie - Clutch of Kings Primary Stopgap! (29695) */
DELETE FROM weenie WHERE class_Id = 29695;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (29695, 'clutchkingsprimarystopgap', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29695, 1, 'Clutch of Kings Primary Stopgap!') /* NAME_STRING */
     , (29695, 3, 'Male') /* SEX_STRING */
     , (29695, 4, 'Sho') /* HERITAGE_GROUP_STRING */
     , (29695, 5, 'Stopgap') /* TEMPLATE_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29695, 1, 33554433) /* SETUP_DID */
     , (29695, 2, 150994945) /* MOTION_TABLE_DID */
     , (29695, 3, 536870913) /* SOUND_TABLE_DID */
     , (29695, 4, 805306368) /* COMBAT_TABLE_DID */
     , (29695, 8, 100667446) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29695, 1, 16) /* ITEM_TYPE_INT */
     , (29695, 146, 307) /* XP_OVERRIDE_INT */
     , (29695, 2, 31) /* CREATURE_TYPE_INT */
     , (29695, 133, 0) /* SHOWABLE_ON_RADAR_INT */
     , (29695, 6, -1) /* ITEMS_CAPACITY_INT */
     , (29695, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (29695, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (29695, 16, 32) /* ITEM_USEABLE_INT */
     , (29695, 8, 120) /* MASS_INT */
     , (29695, 25, 15) /* LEVEL_INT */
     , (29695, 27, 0) /* ARMOR_TYPE_INT */
     , (29695, 93, 6292508) /* PHYSICS_STATE_INT */
     , (29695, 95, 8) /* RADARBLIP_COLOR_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29695, 64, 1) /* RESIST_SLASH_FLOAT */
     , (29695, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (29695, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (29695, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (29695, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (29695, 67, 1) /* RESIST_FIRE_FLOAT */
     , (29695, 131, 1) /* EMOTE_PRIORITY_FLOAT */
     , (29695, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (29695, 4, 5) /* STAMINA_RATE_FLOAT */
     , (29695, 68, 1) /* RESIST_COLD_FLOAT */
     , (29695, 5, 1) /* MANA_RATE_FLOAT */
     , (29695, 69, 1) /* RESIST_ACID_FLOAT */
     , (29695, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (29695, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (29695, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (29695, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (29695, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (29695, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (29695, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (29695, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (29695, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (29695, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (29695, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (29695, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (29695, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (29695, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (29695, 54, 3) /* USE_RADIUS_FLOAT */
     , (29695, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29695, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (29695, 1, True) /* STUCK_BOOL */
     , (29695, 8, True) /* ALLOW_GIVE_BOOL */
     , (29695, 18, True) /* VISIBILITY_BOOL */
     , (29695, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (29695, 52, True) /* AI_IMMOBILE_BOOL */
     , (29695, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (29695, 13, True) /* ETHEREAL_BOOL */
     , (29695, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (29695, 1, 90, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (29695, 2, 100, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (29695, 4, 120, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (29695, 3, 75, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (29695, 5, 140, 0, 0) /* FOCUS_ATTRIBUTE */
     , (29695, 6, 130, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (29695, 1, 10, 0, 0, 60) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (29695, 3, 10, 0, 0, 110) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (29695, 5, 10, 0, 0, 140) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (29695, 8, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */
     , (29695, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (29695, 1, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (29695, 2, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (29695, 3, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (29695, 4, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (29695, 5, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (29695, 6, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (29695, 7, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (29695, 6, 0, 2, 0, 1, 0, 2164.5617143318) /* MELEE_DEFENSE_SKILL */
     , (29695, 7, 0, 2, 0, 1, 0, 2164.5617143318) /* MISSILE_DEFENSE_SKILL */
     , (29695, 13, 0, 2, 0, 1, 0, 2164.5617143318) /* UNARMED_COMBAT_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (29695, 1, 5, 0, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */;

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (29695, 5, 0, 0, 5, 2, 1, 318767239, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (29695, 5, 0, 1, 16, 600, 1, NULL, 'The Burun Kukuur, Reeshan, has found a way to transfer his girth to an undiscovered area of Izji Qo''s temple. His presence can be felt within the temple, but his whereabouts are unknown.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* WorldBroadcast_EmoteType */
     , (29695, 5, 0, 2, 16, 432000, 1, NULL, 'A massive wave of magic swells from beneath the surface of the world in the vicinity of Izji Qo''s temple. The Burun King, Reeshan, has surfaced once again!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* WorldBroadcast_EmoteType */
     , (29695, 5, 0, 3, 23, 1, 1, NULL, 'EventClutchReeshan', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* StartEvent_EmoteType */
     , (29695, 5, 0, 4, 16, 172800, 1, NULL, 'A massive wave of magic pulses out from Ixir Zi''s  temple in the Blackmire Swamp. A second Burun King has found his way to Dereth!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* WorldBroadcast_EmoteType */
     , (29695, 5, 0, 5, 23, 1, 1, NULL, 'EventClutchKiree', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* StartEvent_EmoteType */
     , (29695, 5, 0, 6, 16, 172800, 1, NULL, 'A chain of magical explosions seer the desert sands near Fadsahil''s shop. Somewhere in the depths of Liazk Itzi''s temple another Burun King has forced his way through the portal and arrived on Dereth!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* WorldBroadcast_EmoteType */
     , (29695, 5, 0, 7, 23, 1, 1, NULL, 'EventClutchBroodu', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* StartEvent_EmoteType */
     , (29695, 5, 0, 8, 16, 172800, 1, NULL, 'In the depths of Hizk Ri''s temple, a great magic is unleashed. Waves of mana pound the surrounding area, as another Burun King has forced his way onto Dereth!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* WorldBroadcast_EmoteType */
     , (29695, 5, 0, 9, 23, 1, 1, NULL, 'EventClutchKeerik', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* StartEvent_EmoteType */
     , (29695, 5, 0, 10, 16, 172800, 1, NULL, 'Kivik Lir''s temple is briefly surrounded in a corona of magical energy. Deep within the temple another Burun King has crossed the vast divide!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* WorldBroadcast_EmoteType */
     , (29695, 5, 0, 11, 23, 1, 1, NULL, 'EventClutchRehir', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* StartEvent_EmoteType */
     , (29695, 5, 0, 12, 16, 259200, 1, NULL, 'Off the western shore of the Direlands a soft pulse of energy forms. The energy steadily grows until it crashes into the ocean waters and reveals a partially exhumed temple in the sands. An assault of mana pounds the western surf and then becomes silent. Residents at Ayan Baqur are taken aback at the appearance of a spectral being.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* WorldBroadcast_EmoteType */
     , (29695, 5, 0, 13, 23, 1, 1, NULL, 'EventClutchBrowerk', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* StartEvent_EmoteType */
     , (29695, 5, 0, 14, 24, 20, 1, NULL, 'EventClutchKingsPrimary', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* StopEvent_EmoteType */;

