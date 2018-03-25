/* Weenie - Target (24140) */
DELETE FROM weenie WHERE class_Id = 24140;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (24140, 'targetoswald', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24140, 1, 'Target') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24140, 1, 33558321) /* SETUP_DID */
     , (24140, 2, 150995197) /* MOTION_TABLE_DID */
     , (24140, 3, 536870993) /* SOUND_TABLE_DID */
     , (24140, 4, 805306372) /* COMBAT_TABLE_DID */
     , (24140, 8, 100674258) /* ICON_DID */
     , (24140, 22, 872415339) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24140, 1, 16) /* ITEM_TYPE_INT */
     , (24140, 2, 76) /* CREATURE_TYPE_INT */
     , (24140, 67, 1) /* TOLERANCE_INT */
     , (24140, 3, 46) /* PALETTE_TEMPLATE_INT */
     , (24140, 68, 5) /* TARGETING_TACTIC_INT */
     , (24140, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (24140, 6, -1) /* ITEMS_CAPACITY_INT */
     , (24140, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (24140, 16, 1) /* ITEM_USEABLE_INT */
     , (24140, 146, 0) /* XP_OVERRIDE_INT */
     , (24140, 25, 2) /* LEVEL_INT */
     , (24140, 27, 0) /* ARMOR_TYPE_INT */
     , (24140, 93, 1032) /* PHYSICS_STATE_INT */
     , (24140, 101, 131) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (24140, 40, 2) /* COMBAT_MODE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24140, 64, 1) /* RESIST_SLASH_FLOAT */
     , (24140, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (24140, 1, 2) /* HEARTBEAT_INTERVAL_FLOAT */
     , (24140, 34, 1) /* POWERUP_TIME_FLOAT */
     , (24140, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (24140, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (24140, 67, 1) /* RESIST_FIRE_FLOAT */
     , (24140, 3, 1000) /* HEALTH_RATE_FLOAT */
     , (24140, 4, 5) /* STAMINA_RATE_FLOAT */
     , (24140, 68, 1) /* RESIST_COLD_FLOAT */
     , (24140, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (24140, 5, 1) /* MANA_RATE_FLOAT */
     , (24140, 69, 1) /* RESIST_ACID_FLOAT */
     , (24140, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (24140, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (24140, 39, 0.95) /* DEFAULT_SCALE_FLOAT */
     , (24140, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (24140, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (24140, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (24140, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (24140, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (24140, 12, 1) /* SHADE_FLOAT */
     , (24140, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (24140, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (24140, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (24140, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (24140, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (24140, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (24140, 19, 1) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (24140, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (24140, 31, 0.3) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24140, 1, True) /* STUCK_BOOL */
     , (24140, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (24140, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (24140, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (24140, 1, 10, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (24140, 2, 10, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (24140, 4, 10, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (24140, 3, 10, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (24140, 5, 10, 0, 0) /* FOCUS_ATTRIBUTE */
     , (24140, 6, 10, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (24140, 1, 4995, 0, 0, 5000) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (24140, 3, 4990, 0, 0, 5000) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (24140, 5, 4990, 0, 0, 5000) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (24140, 8, 4, 1, 0.75, 100, 100, 100, 100, 100, 100, 100, 100, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */
     , (24140, 0, 4, 0, 0, 100, 100, 100, 100, 100, 100, 100, 100, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (24140, 1, 4, 0, 0, 100, 100, 100, 100, 100, 100, 100, 100, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (24140, 2, 4, 0, 0, 100, 100, 100, 100, 100, 100, 100, 100, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (24140, 3, 4, 0, 0, 100, 100, 100, 100, 100, 100, 100, 100, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (24140, 4, 4, 0, 0, 100, 100, 100, 100, 100, 100, 100, 100, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (24140, 5, 4, 1, 0.75, 100, 100, 100, 100, 100, 100, 100, 100, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (24140, 6, 4, 0, 0, 100, 100, 100, 100, 100, 100, 100, 100, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (24140, 7, 4, 0, 0, 100, 100, 100, 100, 100, 100, 100, 100, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (24140, 1, 20, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* ReceiveCritical_EmoteCategory */;

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (24140, 20, 0, 0, 18, 0, 1, NULL, 'You made it through three of four, but now lies the most difficult. There is only one right answer here. There are four little tuskies here; the fifth, much larger one is their baby-sitter. You''ll need to talk to the babysitter and decipher his riddle or be sent away from this place for a time; shall we say a week? There can be no mistakes now... think really hard on this one.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* DirectBroadcast_EmoteType */
     , (24140, 20, 0, 1, 19, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 2971, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* CastSpellInstant_EmoteType */;

