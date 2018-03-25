/* Weenie - Mowen Udaun (22645) */
DELETE FROM weenie WHERE class_Id = 22645;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (22645, 'tuskermowennpc', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22645, 1, 'Mowen Udaun') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22645, 1, 33556836) /* SETUP_DID */
     , (22645, 2, 150994956) /* MOTION_TABLE_DID */
     , (22645, 3, 536870929) /* SOUND_TABLE_DID */
     , (22645, 4, 805306379) /* COMBAT_TABLE_DID */
     , (22645, 22, 872415271) /* PHYSICS_EFFECT_TABLE_DID */
     , (22645, 6, 67113007) /* PALETTE_BASE_DID */
     , (22645, 7, 268436059) /* CLOTHINGBASE_DID */
     , (22645, 8, 100667443) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22645, 1, 16) /* ITEM_TYPE_INT */
     , (22645, 2, 8) /* CREATURE_TYPE_INT */
     , (22645, 3, 76) /* PALETTE_TEMPLATE_INT */
     , (22645, 133, 0) /* SHOWABLE_ON_RADAR_INT */
     , (22645, 6, -1) /* ITEMS_CAPACITY_INT */
     , (22645, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (22645, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (22645, 16, 32) /* ITEM_USEABLE_INT */
     , (22645, 8, 120) /* MASS_INT */
     , (22645, 146, 13410) /* XP_OVERRIDE_INT */
     , (22645, 25, 171) /* LEVEL_INT */
     , (22645, 27, 0) /* ARMOR_TYPE_INT */
     , (22645, 93, 6292504) /* PHYSICS_STATE_INT */
     , (22645, 95, 3) /* RADARBLIP_COLOR_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22645, 64, 1) /* RESIST_SLASH_FLOAT */
     , (22645, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (22645, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (22645, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (22645, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (22645, 67, 1) /* RESIST_FIRE_FLOAT */
     , (22645, 3, 1.1) /* HEALTH_RATE_FLOAT */
     , (22645, 68, 1) /* RESIST_COLD_FLOAT */
     , (22645, 4, 0.5) /* STAMINA_RATE_FLOAT */
     , (22645, 5, 2) /* MANA_RATE_FLOAT */
     , (22645, 69, 1) /* RESIST_ACID_FLOAT */
     , (22645, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (22645, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (22645, 39, 1.2) /* DEFAULT_SCALE_FLOAT */
     , (22645, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (22645, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (22645, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (22645, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (22645, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (22645, 13, 0.79) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (22645, 14, 0.79) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (22645, 15, 0.8) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (22645, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (22645, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (22645, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (22645, 19, 1) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (22645, 54, 3) /* USE_RADIUS_FLOAT */
     , (22645, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22645, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (22645, 1, True) /* STUCK_BOOL */
     , (22645, 82, True) /* DONT_TURN_OR_MOVE_WHEN_GIVING_BOOL */
     , (22645, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (22645, 52, True) /* AI_IMMOBILE_BOOL */
     , (22645, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (22645, 13, False) /* ETHEREAL_BOOL */
     , (22645, 83, True) /* NPC_LOOKS_LIKE_OBJECT_BOOL */
     , (22645, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (22645, 1, 380, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (22645, 2, 340, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (22645, 4, 330, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (22645, 3, 250, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (22645, 5, 250, 0, 0) /* FOCUS_ATTRIBUTE */
     , (22645, 6, 285, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (22645, 1, 200, 0, 0, 370) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (22645, 3, 151, 0, 0, 491) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (22645, 5, 201, 0, 0, 486) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (22645, 16, 64, 3, 0.5, 20, 16, 16, 16, 20, 20, 20, 20, 0, 2, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4) /* TORSO */
     , (22645, 0, 8, 3, 0.5, 20, 16, 16, 16, 20, 20, 20, 20, 0, 1, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2) /* HEAD */
     , (22645, 17, 64, 3, 0.75, 20, 16, 16, 16, 20, 20, 20, 20, 0, 2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2) /* TAIL */
     , (22645, 21, 64, 3, 0.5, 10, 8, 8, 8, 10, 10, 10, 10, 0, 2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2) /* WINGS */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (22645, 0.2, 5, 0, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (22645, 0.4, 5, 1, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */;

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (22645, 5, 0, 0, 8, 0, 0, NULL, 'I should be walking around and stuff.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Say_EmoteType */
     , (22645, 5, 1, 0, 8, 0, 0, NULL, 'Who da Tusker? Who da Tusker?!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Say_EmoteType */;

