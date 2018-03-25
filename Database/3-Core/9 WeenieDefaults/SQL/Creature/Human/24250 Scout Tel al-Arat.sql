/* Weenie - Scout Tel al-Arat (24250) */
DELETE FROM weenie WHERE class_Id = 24250;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (24250, 'scoutarat', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24250, 1, 'Scout Tel al-Arat') /* NAME_STRING */
     , (24250, 3, 'Male') /* SEX_STRING */
     , (24250, 4, 'Gharu''ndim') /* HERITAGE_GROUP_STRING */
     , (24250, 5, 'Scout') /* TEMPLATE_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24250, 1, 33554433) /* SETUP_DID */
     , (24250, 2, 150994945) /* MOTION_TABLE_DID */
     , (24250, 3, 536870913) /* SOUND_TABLE_DID */
     , (24250, 4, 805306368) /* COMBAT_TABLE_DID */
     , (24250, 8, 100667446) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24250, 1, 16) /* ITEM_TYPE_INT */
     , (24250, 146, 392) /* XP_OVERRIDE_INT */
     , (24250, 2, 31) /* CREATURE_TYPE_INT */
     , (24250, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (24250, 6, -1) /* ITEMS_CAPACITY_INT */
     , (24250, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (24250, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (24250, 16, 32) /* ITEM_USEABLE_INT */
     , (24250, 8, 120) /* MASS_INT */
     , (24250, 25, 15) /* LEVEL_INT */
     , (24250, 27, 0) /* ARMOR_TYPE_INT */
     , (24250, 93, 6292504) /* PHYSICS_STATE_INT */
     , (24250, 95, 8) /* RADARBLIP_COLOR_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24250, 64, 1) /* RESIST_SLASH_FLOAT */
     , (24250, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (24250, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (24250, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (24250, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (24250, 67, 1) /* RESIST_FIRE_FLOAT */
     , (24250, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (24250, 68, 1) /* RESIST_COLD_FLOAT */
     , (24250, 4, 5) /* STAMINA_RATE_FLOAT */
     , (24250, 5, 1) /* MANA_RATE_FLOAT */
     , (24250, 69, 1) /* RESIST_ACID_FLOAT */
     , (24250, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (24250, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (24250, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (24250, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (24250, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (24250, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (24250, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (24250, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (24250, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (24250, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (24250, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (24250, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (24250, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (24250, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (24250, 54, 3) /* USE_RADIUS_FLOAT */
     , (24250, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24250, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (24250, 1, True) /* STUCK_BOOL */
     , (24250, 8, True) /* ALLOW_GIVE_BOOL */
     , (24250, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (24250, 52, True) /* AI_IMMOBILE_BOOL */
     , (24250, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (24250, 13, False) /* ETHEREAL_BOOL */
     , (24250, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (24250, 1, 85, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (24250, 2, 75, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (24250, 4, 50, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (24250, 3, 100, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (24250, 5, 160, 0, 0) /* FOCUS_ATTRIBUTE */
     , (24250, 6, 180, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (24250, 1, 0, 0, 0, 38) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (24250, 3, 0, 0, 0, 75) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (24250, 5, 0, 0, 0, 180) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (24250, 2, 301, 0, 0, 0, False) /* Create Battle Axe for Wield_DestinationType */
     , (24250, 2, 2591, 0, 9, 1, False) /* Create Shirt for Wield_DestinationType */
     , (24250, 2, 117, 0, 17, 1, False) /* Create Breeches for Wield_DestinationType */
     , (24250, 2, 6046, 0, 39, 1, False) /* Create Amuli Coat for Wield_DestinationType */
     , (24250, 2, 85, 0, 14, 0.2, False) /* Create Chainmail Coif for Wield_DestinationType */
     , (24250, 2, 55, 0, 13, 1, False) /* Create Chainmail Gauntlets for Wield_DestinationType */
     , (24250, 2, 6047, 0, 39, 0.5, False) /* Create Amuli Leggings for Wield_DestinationType */
     , (24250, 2, 107, 0, 39, 1, False) /* Create Sollerets for Wield_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (24250, 8, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */
     , (24250, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (24250, 1, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (24250, 2, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (24250, 3, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (24250, 4, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (24250, 5, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (24250, 6, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (24250, 7, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (24250, 32, 0, 2, 0, 200, 0, 1536.86411794462) /* ITEM_ENCHANTMENT_SKILL */
     , (24250, 6, 0, 2, 0, 4, 0, 1536.86411794462) /* MELEE_DEFENSE_SKILL */
     , (24250, 7, 0, 2, 0, 5, 0, 1536.86411794462) /* MISSILE_DEFENSE_SKILL */
     , (24250, 13, 0, 2, 0, 5, 0, 1536.86411794462) /* UNARMED_COMBAT_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (24250, 0.1, 5, 0, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (24250, 0.11, 5, 1, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (24250, 0.21, 5, 2, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (24250, 1, 7, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Use_EmoteCategory */;

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (24250, 5, 0, 0, 5, 0, 1, 318767245, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (24250, 5, 1, 0, 11, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0.9238795, 0, 0, -0.3826835) /* Turn_EmoteType */
     , (24250, 5, 2, 0, 4, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 1, 0, 0, 0) /* MoveHome_EmoteType */
     , (24250, 7, 0, 0, 5, 0, 1, 1090519043, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (24250, 7, 0, 1, 12, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* TurnToTarget_EmoteType */
     , (24250, 7, 0, 2, 10, 1, 1, NULL, 'I am pleased to see you. Did you find notes I left on the way?  There are Olthoi in tunnels all around us. We have been helping defend this area but we may be overrun soon.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */;

