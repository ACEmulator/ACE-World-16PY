/* Weenie - Clay (1) */
DELETE FROM weenie WHERE class_Id = 1;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (1, 'human', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1, 1, 'Clay') /* NAME_STRING */
     , (1, 3, 'Male') /* SEX_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1, 1, 33554433) /* SETUP_DID */
     , (1, 2, 150994945) /* MOTION_TABLE_DID */
     , (1, 3, 536870913) /* SOUND_TABLE_DID */
     , (1, 4, 805306368) /* COMBAT_TABLE_DID */
     , (1, 5, 234881029) /* QUALITY_FILTER_DID */
     , (1, 8, 100667446) /* ICON_DID */
     , (1, 22, 872415236) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1, 25, 1) /* LEVEL_INT */
     , (1, 1, 16) /* ITEM_TYPE_INT */
     , (1, 146, 30) /* XP_OVERRIDE_INT */
     , (1, 2, 31) /* CREATURE_TYPE_INT */
     , (1, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (1, 6, 102) /* ITEMS_CAPACITY_INT */
     , (1, 7, 20) /* CONTAINERS_CAPACITY_INT */
     , (1, 16, 1) /* ITEM_USEABLE_INT */
     , (1, 8, 120) /* MASS_INT */
     , (1, 27, 0) /* ARMOR_TYPE_INT */
     , (1, 93, 4195336) /* PHYSICS_STATE_INT */
     , (1, 30, 0) /* ALLEGIANCE_RANK_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1, 64, 1) /* RESIST_SLASH_FLOAT */
     , (1, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (1, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (1, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (1, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (1, 67, 1) /* RESIST_FIRE_FLOAT */
     , (1, 3, 0.3) /* HEALTH_RATE_FLOAT */
     , (1, 68, 1) /* RESIST_COLD_FLOAT */
     , (1, 4, 3) /* STAMINA_RATE_FLOAT */
     , (1, 36, 1.5) /* CHARGE_SPEED_FLOAT */
     , (1, 5, 1) /* MANA_RATE_FLOAT */
     , (1, 69, 1) /* RESIST_ACID_FLOAT */
     , (1, 6, 0.75) /* HEALTH_UPON_RESURRECTION_FLOAT */
     , (1, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (1, 7, 0.75) /* STAMINA_UPON_RESURRECTION_FLOAT */
     , (1, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (1, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (1, 8, 0.75) /* MANA_UPON_RESURRECTION_FLOAT */
     , (1, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (1, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (1, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (1, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (1, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (1, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (1, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (1, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (1, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (1, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (1, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (1, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (1, 31, 50) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1, 1, True) /* STUCK_BOOL */
     , (1, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (1, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (1, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (1, 53, True) /* DAMAGED_BY_COLLISIONS_BOOL */
     , (1, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (1, 1, 55, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (1, 2, 55, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (1, 4, 55, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (1, 3, 55, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (1, 5, 55, 0, 0) /* FOCUS_ATTRIBUTE */
     , (1, 6, 55, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (1, 1, 0, 0, 0, 28) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (1, 3, 0, 0, 0, 55) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (1, 5, 0, 0, 0, 55) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (1, 1, 273, 5, 0, 0, False) /* Create Pyreal for Contain_DestinationType */
     , (1, 2, 320, 10, 0, 0, False) /* Create Javelin for Wield_DestinationType */
     , (1, 1, 329, 0, 0, 0, False) /* Create Knife for Contain_DestinationType */
     , (1, 1, 44, 0, 0, 0, False) /* Create Buckler for Contain_DestinationType */
     , (1, 1, 300, 30, 0, 0, False) /* Create Arrow for Contain_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (1, 8, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */
     , (1, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (1, 1, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (1, 2, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (1, 3, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (1, 4, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (1, 5, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (1, 6, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (1, 7, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (1, 414) /* PLAYER_DEATH_EVENT */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (1, 0.1, 5, 0, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (1, 0.2, 5, 1, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (1, 0.225, 5, 2, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */;

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1, 5, 0, 0, 5, 0, 1, 318767237, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (1, 5, 1, 0, 5, 0, 1, 318767235, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (1, 5, 2, 0, 5, 0, 1, 318767243, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */;

