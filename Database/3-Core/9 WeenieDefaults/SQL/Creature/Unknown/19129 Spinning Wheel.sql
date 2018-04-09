/* Weenie - Spinning Wheel (19129) */
DELETE FROM weenie WHERE class_Id = 19129;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (19129, 'spinningwheel', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19129, 16, 'A very old spinning wheel intricately carved with mythical creatures.') /* LONG_DESC_STRING */
     , (19129, 1, 'Spinning Wheel') /* NAME_STRING */
     , (19129, 14, 'Give the Spinning Wheel a material to spin into thread.') /* USE_STRING */
     , (19129, 15, 'An ornate spinning wheel.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19129, 1, 33557814) /* SETUP_DID */
     , (19129, 2, 150995196) /* MOTION_TABLE_DID */
     , (19129, 3, 536871055) /* SOUND_TABLE_DID */
     , (19129, 8, 100673040) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19129, 1, 16) /* ITEM_TYPE_INT */
     , (19129, 2, 40) /* CREATURE_TYPE_INT */
     , (19129, 133, 0) /* SHOWABLE_ON_RADAR_INT */
     , (19129, 5, 8000) /* ENCUMB_VAL_INT */
     , (19129, 6, -1) /* ITEMS_CAPACITY_INT */
     , (19129, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (19129, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (19129, 16, 32) /* ITEM_USEABLE_INT */
     , (19129, 8, 8000) /* MASS_INT */
     , (19129, 146, 4517) /* XP_OVERRIDE_INT */
     , (19129, 25, 66) /* LEVEL_INT */
     , (19129, 27, 0) /* ARMOR_TYPE_INT */
     , (19129, 93, 6292504) /* PHYSICS_STATE_INT */
     , (19129, 95, 3) /* RADARBLIP_COLOR_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19129, 64, 1) /* RESIST_SLASH_FLOAT */
     , (19129, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (19129, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (19129, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (19129, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (19129, 67, 1) /* RESIST_FIRE_FLOAT */
     , (19129, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (19129, 68, 1) /* RESIST_COLD_FLOAT */
     , (19129, 4, 5) /* STAMINA_RATE_FLOAT */
     , (19129, 5, 1) /* MANA_RATE_FLOAT */
     , (19129, 69, 1) /* RESIST_ACID_FLOAT */
     , (19129, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (19129, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (19129, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (19129, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (19129, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (19129, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (19129, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (19129, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (19129, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (19129, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (19129, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (19129, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (19129, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (19129, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (19129, 54, 3) /* USE_RADIUS_FLOAT */
     , (19129, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19129, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (19129, 1, True) /* STUCK_BOOL */
     , (19129, 8, True) /* ALLOW_GIVE_BOOL */
     , (19129, 82, True) /* DONT_TURN_OR_MOVE_WHEN_GIVING_BOOL */
     , (19129, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (19129, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (19129, 13, False) /* ETHEREAL_BOOL */
     , (19129, 83, True) /* NPC_LOOKS_LIKE_OBJECT_BOOL */
     , (19129, 19, False) /* ATTACKABLE_BOOL */
     , (19129, 52, True) /* AI_IMMOBILE_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (19129, 1, 200, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (19129, 2, 250, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (19129, 4, 260, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (19129, 3, 200, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (19129, 5, 240, 0, 0) /* FOCUS_ATTRIBUTE */
     , (19129, 6, 30, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (19129, 1, 150, 0, 0, 275) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (19129, 3, 235, 0, 0, 485) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (19129, 5, 80, 0, 0, 110) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (19129, 8, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */
     , (19129, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (19129, 1, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (19129, 2, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (19129, 3, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (19129, 4, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (19129, 5, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (19129, 6, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (19129, 7, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (19129, 1, 6, 0, 16921 /* Silk */, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteCategory */
     , (19129, 1, 6, 1, 20016 /* Silk */, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteCategory */
     , (19129, 1, 7, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Use_EmoteCategory */;

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (19129, 6, 0, 0, 18, 0, 1, NULL, 'The wheel spins the silk into a fine thread, which winds onto a spool.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* DirectBroadcast_EmoteType */
     , (19129, 6, 0, 1, 5, 0, 1, 268435538, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (19129, 6, 0, 2, 3, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 16922 /* Spool of Silk */, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteType */
     , (19129, 6, 1, 0, 18, 0, 1, NULL, 'The wheel spins the silk into a fine thread, which winds onto a spool.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* DirectBroadcast_EmoteType */
     , (19129, 6, 1, 1, 5, 0, 1, 268435538, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (19129, 6, 1, 2, 3, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 16922 /* Spool of Silk */, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteType */
     , (19129, 7, 0, 0, 18, 0, 1, NULL, 'The wheel spins to life, but without any material to spin it slows and stops.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* DirectBroadcast_EmoteType */
     , (19129, 7, 0, 1, 5, 0, 1, 268435537, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */;

