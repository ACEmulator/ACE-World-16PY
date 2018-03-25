/* Weenie - Li Fanli (10938) */
DELETE FROM weenie WHERE class_Id = 10938;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (10938, 'humanchampionarcher-xp', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10938, 1, 'Li Fanli') /* NAME_STRING */
     , (10938, 3, 'Male') /* SEX_STRING */
     , (10938, 4, 'Sho') /* HERITAGE_GROUP_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10938, 8, 100667446) /* ICON_DID */
     , (10938, 32, 427) /* WIELDED_TREASURE_TYPE_DID */
     , (10938, 1, 33554433) /* SETUP_DID */
     , (10938, 2, 150994945) /* MOTION_TABLE_DID */
     , (10938, 35, 452) /* DEATH_TREASURE_TYPE_DID */
     , (10938, 3, 536870913) /* SOUND_TABLE_DID */
     , (10938, 4, 805306368) /* COMBAT_TABLE_DID */
     , (10938, 22, 872415236) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10938, 1, 16) /* ITEM_TYPE_INT */
     , (10938, 146, 26949) /* XP_OVERRIDE_INT */
     , (10938, 2, 31) /* CREATURE_TYPE_INT */
     , (10938, 68, 13) /* TARGETING_TACTIC_INT */
     , (10938, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (10938, 6, -1) /* ITEMS_CAPACITY_INT */
     , (10938, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (10938, 16, 1) /* ITEM_USEABLE_INT */
     , (10938, 8, 120) /* MASS_INT */
     , (10938, 25, 120) /* LEVEL_INT */
     , (10938, 27, 0) /* ARMOR_TYPE_INT */
     , (10938, 93, 1032) /* PHYSICS_STATE_INT */
     , (10938, 101, 131) /* AI_ALLOWED_COMBAT_STYLE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10938, 64, 0.35) /* RESIST_SLASH_FLOAT */
     , (10938, 65, 0.35) /* RESIST_PIERCE_FLOAT */
     , (10938, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (10938, 66, 0.35) /* RESIST_BLUDGEON_FLOAT */
     , (10938, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (10938, 67, 0.35) /* RESIST_FIRE_FLOAT */
     , (10938, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (10938, 68, 0.35) /* RESIST_COLD_FLOAT */
     , (10938, 4, 5) /* STAMINA_RATE_FLOAT */
     , (10938, 5, 1) /* MANA_RATE_FLOAT */
     , (10938, 69, 0.35) /* RESIST_ACID_FLOAT */
     , (10938, 70, 0.35) /* RESIST_ELECTRIC_FLOAT */
     , (10938, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (10938, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (10938, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (10938, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (10938, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (10938, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (10938, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (10938, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (10938, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (10938, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (10938, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (10938, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (10938, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (10938, 117, 0.5) /* FOCUSED_PROBABILITY_FLOAT */
     , (10938, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (10938, 31, 15) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10938, 1, True) /* STUCK_BOOL */
     , (10938, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (10938, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (10938, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (10938, 1, 160, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (10938, 2, 200, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (10938, 4, 240, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (10938, 3, 220, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (10938, 5, 80, 0, 0) /* FOCUS_ATTRIBUTE */
     , (10938, 6, 80, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (10938, 1, 150, 0, 0, 250) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (10938, 3, 130, 0, 0, 330) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (10938, 5, 0, 0, 0, 80) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (10938, 8, 4, 2, 0.75, 225, 203, 225, 248, 90, 90, 225, 135, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */
     , (10938, 0, 4, 0, 0, 225, 203, 225, 248, 90, 90, 225, 135, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (10938, 1, 4, 0, 0, 225, 203, 225, 248, 90, 90, 225, 135, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (10938, 2, 4, 0, 0, 225, 203, 225, 248, 90, 90, 225, 135, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (10938, 3, 4, 0, 0, 225, 203, 225, 248, 90, 90, 225, 135, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (10938, 4, 4, 0, 0, 225, 203, 225, 248, 90, 90, 225, 135, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (10938, 5, 4, 2, 0.75, 225, 203, 225, 248, 90, 90, 225, 135, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (10938, 6, 4, 0, 0, 225, 203, 225, 248, 90, 90, 225, 135, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (10938, 7, 4, 0, 0, 225, 203, 225, 248, 90, 90, 225, 135, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (10938, 414) /* PLAYER_DEATH_EVENT */
     , (10938, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (10938, 2, 0, 3, 0, 200, 0, 705.496594356429) /* BOW_SKILL */
     , (10938, 14, 0, 3, 0, 250, 0, 705.496594356429) /* ARCANE_LORE_SKILL */
     , (10938, 6, 0, 3, 0, 300, 0, 705.496594356429) /* MELEE_DEFENSE_SKILL */
     , (10938, 15, 0, 3, 0, 300, 0, 705.496594356429) /* MAGIC_DEFENSE_SKILL */
     , (10938, 7, 0, 3, 0, 400, 0, 705.496594356429) /* MISSILE_DEFENSE_SKILL */
     , (10938, 13, 0, 3, 0, 200, 0, 705.496594356429) /* UNARMED_COMBAT_SKILL */
     , (10938, 20, 0, 3, 0, 150, 0, 705.496594356429) /* DECEPTION_SKILL */
     , (10938, 24, 0, 3, 0, 20, 0, 705.496594356429) /* RUN_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (10938, 1, 3, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Death_EmoteCategory */;

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10938, 3, 0, 0, 17, 0, 0, NULL, 'Lai Fanli grunts. "I keep telling Oswald... archers can''t compete against opponents this difficult. Where is the ''love'' he keeps promising me?" At that, his bow falls from his cooling fingers.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* LocalBroadcast_EmoteType */;

