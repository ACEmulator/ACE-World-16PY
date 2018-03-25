/* Weenie - Scout Nytani Strongbow (24251) */
DELETE FROM weenie WHERE class_Id = 24251;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (24251, 'scoutstrongbow', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24251, 1, 'Scout Nytani Strongbow') /* NAME_STRING */
     , (24251, 3, 'Female') /* SEX_STRING */
     , (24251, 4, 'Aluvian') /* HERITAGE_GROUP_STRING */
     , (24251, 5, 'Scout') /* TEMPLATE_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24251, 1, 33554510) /* SETUP_DID */
     , (24251, 2, 150994945) /* MOTION_TABLE_DID */
     , (24251, 3, 536870914) /* SOUND_TABLE_DID */
     , (24251, 4, 805306368) /* COMBAT_TABLE_DID */
     , (24251, 8, 100667446) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24251, 1, 16) /* ITEM_TYPE_INT */
     , (24251, 146, 392) /* XP_OVERRIDE_INT */
     , (24251, 2, 31) /* CREATURE_TYPE_INT */
     , (24251, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (24251, 6, -1) /* ITEMS_CAPACITY_INT */
     , (24251, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (24251, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (24251, 16, 32) /* ITEM_USEABLE_INT */
     , (24251, 8, 120) /* MASS_INT */
     , (24251, 25, 15) /* LEVEL_INT */
     , (24251, 27, 0) /* ARMOR_TYPE_INT */
     , (24251, 93, 6292504) /* PHYSICS_STATE_INT */
     , (24251, 95, 8) /* RADARBLIP_COLOR_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24251, 64, 1) /* RESIST_SLASH_FLOAT */
     , (24251, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (24251, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (24251, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (24251, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (24251, 67, 1) /* RESIST_FIRE_FLOAT */
     , (24251, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (24251, 68, 1) /* RESIST_COLD_FLOAT */
     , (24251, 4, 5) /* STAMINA_RATE_FLOAT */
     , (24251, 5, 1) /* MANA_RATE_FLOAT */
     , (24251, 69, 1) /* RESIST_ACID_FLOAT */
     , (24251, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (24251, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (24251, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (24251, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (24251, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (24251, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (24251, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (24251, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (24251, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (24251, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (24251, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (24251, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (24251, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (24251, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (24251, 54, 3) /* USE_RADIUS_FLOAT */
     , (24251, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24251, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (24251, 1, True) /* STUCK_BOOL */
     , (24251, 8, True) /* ALLOW_GIVE_BOOL */
     , (24251, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (24251, 52, True) /* AI_IMMOBILE_BOOL */
     , (24251, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (24251, 13, False) /* ETHEREAL_BOOL */
     , (24251, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (24251, 1, 85, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (24251, 2, 75, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (24251, 4, 50, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (24251, 3, 100, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (24251, 5, 160, 0, 0) /* FOCUS_ATTRIBUTE */
     , (24251, 6, 180, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (24251, 1, 0, 0, 0, 38) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (24251, 3, 0, 0, 0, 75) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (24251, 5, 0, 0, 0, 180) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (24251, 2, 306, 0, 0, 0, False) /* Create Longbow for Wield_DestinationType */
     , (24251, 2, 2591, 0, 9, 1, False) /* Create Shirt for Wield_DestinationType */
     , (24251, 2, 117, 0, 17, 1, False) /* Create Breeches for Wield_DestinationType */
     , (24251, 2, 6046, 0, 39, 1, False) /* Create Amuli Coat for Wield_DestinationType */
     , (24251, 2, 85, 0, 14, 0.2, False) /* Create Chainmail Coif for Wield_DestinationType */
     , (24251, 2, 55, 0, 19, 1, False) /* Create Chainmail Gauntlets for Wield_DestinationType */
     , (24251, 2, 6045, 0, 39, 0.5, False) /* Create Celdon Leggings for Wield_DestinationType */
     , (24251, 2, 107, 0, 39, 1, False) /* Create Sollerets for Wield_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (24251, 8, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */
     , (24251, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (24251, 1, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (24251, 2, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (24251, 3, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (24251, 4, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (24251, 5, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (24251, 6, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (24251, 7, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (24251, 32, 0, 2, 0, 200, 0, 1536.92689456977) /* ITEM_ENCHANTMENT_SKILL */
     , (24251, 6, 0, 2, 0, 4, 0, 1536.92689456977) /* MELEE_DEFENSE_SKILL */
     , (24251, 7, 0, 2, 0, 5, 0, 1536.92689456977) /* MISSILE_DEFENSE_SKILL */
     , (24251, 13, 0, 2, 0, 5, 0, 1536.92689456977) /* UNARMED_COMBAT_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (24251, 0.1, 5, 0, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (24251, 0.11, 5, 1, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (24251, 0.21, 5, 2, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (24251, 1, 7, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Use_EmoteCategory */;

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (24251, 5, 0, 0, 5, 0, 1, 318767245, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (24251, 5, 1, 0, 11, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0.9238795, 0, 0, -0.3826835) /* Turn_EmoteType */
     , (24251, 5, 2, 0, 4, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 1, 0, 0, 0) /* MoveHome_EmoteType */
     , (24251, 7, 0, 0, 5, 0, 1, 1090519043, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (24251, 7, 0, 1, 12, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* TurnToTarget_EmoteType */
     , (24251, 7, 0, 2, 10, 1, 1, NULL, 'It is fortunate you have arrived. Without help these valiant fighters might be slaughtered after having held out for so many years.  The Olthoi seem to be on the move!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */;

