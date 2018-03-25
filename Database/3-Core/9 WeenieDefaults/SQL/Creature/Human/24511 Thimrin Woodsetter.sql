/* Weenie - Thimrin Woodsetter (24511) */
DELETE FROM weenie WHERE class_Id = 24511;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (24511, 'strongholdarchetecthuman', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24511, 1, 'Thimrin Woodsetter') /* NAME_STRING */
     , (24511, 3, 'Male') /* SEX_STRING */
     , (24511, 4, 'Gharu''ndim') /* HERITAGE_GROUP_STRING */
     , (24511, 5, 'Architect') /* TEMPLATE_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24511, 1, 33554433) /* SETUP_DID */
     , (24511, 2, 150994945) /* MOTION_TABLE_DID */
     , (24511, 3, 536870913) /* SOUND_TABLE_DID */
     , (24511, 4, 805306368) /* COMBAT_TABLE_DID */
     , (24511, 8, 100667446) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24511, 1, 16) /* ITEM_TYPE_INT */
     , (24511, 146, 1584) /* XP_OVERRIDE_INT */
     , (24511, 2, 31) /* CREATURE_TYPE_INT */
     , (24511, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (24511, 6, -1) /* ITEMS_CAPACITY_INT */
     , (24511, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (24511, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (24511, 16, 32) /* ITEM_USEABLE_INT */
     , (24511, 8, 120) /* MASS_INT */
     , (24511, 25, 85) /* LEVEL_INT */
     , (24511, 27, 0) /* ARMOR_TYPE_INT */
     , (24511, 93, 6292504) /* PHYSICS_STATE_INT */
     , (24511, 95, 8) /* RADARBLIP_COLOR_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24511, 64, 1) /* RESIST_SLASH_FLOAT */
     , (24511, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (24511, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (24511, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (24511, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (24511, 67, 1) /* RESIST_FIRE_FLOAT */
     , (24511, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (24511, 68, 1) /* RESIST_COLD_FLOAT */
     , (24511, 4, 5) /* STAMINA_RATE_FLOAT */
     , (24511, 5, 1) /* MANA_RATE_FLOAT */
     , (24511, 69, 1) /* RESIST_ACID_FLOAT */
     , (24511, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (24511, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (24511, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (24511, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (24511, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (24511, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (24511, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (24511, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (24511, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (24511, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (24511, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (24511, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (24511, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (24511, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (24511, 54, 3) /* USE_RADIUS_FLOAT */
     , (24511, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24511, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (24511, 1, True) /* STUCK_BOOL */
     , (24511, 8, False) /* ALLOW_GIVE_BOOL */
     , (24511, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (24511, 52, True) /* AI_IMMOBILE_BOOL */
     , (24511, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (24511, 13, False) /* ETHEREAL_BOOL */
     , (24511, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (24511, 1, 120, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (24511, 2, 120, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (24511, 4, 160, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (24511, 3, 110, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (24511, 5, 190, 0, 0) /* FOCUS_ATTRIBUTE */
     , (24511, 6, 110, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (24511, 1, 125, 0, 0, 185) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (24511, 3, 170, 0, 0, 290) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (24511, 5, 55, 0, 0, 165) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (24511, 2, 24261, 0, 0, 1, False) /* Create Timberman's Hat for Wield_DestinationType */
     , (24511, 2, 130, 0, 9, 1, False) /* Create Shirt for Wield_DestinationType */
     , (24511, 2, 127, 0, 2, 0.7, False) /* Create Pants for Wield_DestinationType */
     , (24511, 2, 7897, 0, 9, 0, False) /* Create Steel Toed Boots for Wield_DestinationType */
     , (24511, 2, 359, 0, 14, 1, False) /* Create War Hammer for Wield_DestinationType */
     , (24511, 2, 10696, 0, 9, 0, False) /* Create Apron for Wield_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (24511, 8, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */
     , (24511, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (24511, 1, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (24511, 2, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (24511, 3, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (24511, 4, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (24511, 5, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (24511, 6, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (24511, 7, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (24511, 6, 0, 2, 0, 1, 0, 1558.10113120679) /* MELEE_DEFENSE_SKILL */
     , (24511, 7, 0, 2, 0, 1, 0, 1558.10113120679) /* MISSILE_DEFENSE_SKILL */
     , (24511, 13, 0, 2, 0, 1, 0, 1558.10113120679) /* UNARMED_COMBAT_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (24511, 0.3, 5, 0, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (24511, 0.31, 5, 1, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (24511, 0.315, 5, 2, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (24511, 0.2, 7, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Use_EmoteCategory */
     , (24511, 0.36, 7, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Use_EmoteCategory */
     , (24511, 0.52, 7, 2, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Use_EmoteCategory */
     , (24511, 0.6799999, 7, 3, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Use_EmoteCategory */
     , (24511, 0.8399999, 7, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Use_EmoteCategory */
     , (24511, 0.9999999, 7, 5, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Use_EmoteCategory */;

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (24511, 5, 0, 0, 11, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, -0.9205049, 0, 0, -0.3907312) /* Turn_EmoteType */
     , (24511, 5, 1, 0, 5, 0, 1, 318767243, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (24511, 5, 2, 0, 5, 0, 1, 318767248, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (24511, 7, 0, 0, 5, 0, 1, 1090519043, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (24511, 7, 0, 1, 12, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* TurnToTarget_EmoteType */
     , (24511, 7, 0, 2, 10, 0, 1, NULL, 'I''ve got most of the town''s fortification drawn out here, but I keep having to change them. Working with the other races is all well and good, but it can be difficult.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (24511, 7, 1, 0, 5, 0, 1, 1090519043, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (24511, 7, 1, 1, 12, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* TurnToTarget_EmoteType */
     , (24511, 7, 1, 2, 10, 0, 1, NULL, 'The Tumeroks want access to some sort of undergound aquifer they say they have sensed in order to feed this bush they say is important.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (24511, 7, 2, 0, 5, 0, 1, 1090519043, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (24511, 7, 2, 1, 12, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* TurnToTarget_EmoteType */
     , (24511, 7, 2, 2, 10, 0, 1, NULL, 'The Lugians want everything made of stone and I keep having to tell them that the expense is too great. They just shake there heads and pat their hammers meaningfully. If I survive the building of this town I think I''ll change my career.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (24511, 7, 3, 0, 5, 0, 1, 1090519043, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (24511, 7, 3, 1, 12, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* TurnToTarget_EmoteType */
     , (24511, 7, 3, 2, 10, 0, 1, NULL, 'An Agent of the Arcanum came by and officially informed me that there is a Zoning Ordinance which does not allow us to build a moat around the town.  No sooner than the monsters are cleared out of an area, the bureaucrats move in!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (24511, 7, 4, 0, 5, 0, 1, 1090519043, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (24511, 7, 4, 1, 12, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* TurnToTarget_EmoteType */
     , (24511, 7, 4, 2, 10, 0, 1, NULL, 'I had designed taller watchtowers but some of the new residents complained they would block their view!  Maybe they would prefer to be eaten when the monsters sneak up on them.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (24511, 7, 5, 0, 5, 0, 1, 1090519043, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (24511, 7, 5, 1, 12, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* TurnToTarget_EmoteType */
     , (24511, 7, 5, 2, 10, 0, 1, NULL, 'The kiln operators stopped work when the Lugians stacked the stone incorrectly. It seems the Tumeroks won''t supply them with enough water which the kiln operators have in their contract as exclusively supplied to them, lest they stop work.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */;

