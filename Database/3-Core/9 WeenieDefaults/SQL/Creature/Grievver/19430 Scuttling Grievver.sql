/* Weenie - Scuttling Grievver (19430) */
DELETE FROM weenie WHERE class_Id = 19430;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (19430, 'grievverscuttlingn-noattack', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19430, 1, 'Scuttling Grievver') /* NAME_STRING */
     , (19430, 15, 'A busy little Grievver') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19430, 1, 33556698) /* SETUP_DID */
     , (19430, 2, 150995195) /* MOTION_TABLE_DID */
     , (19430, 3, 536871054) /* SOUND_TABLE_DID */
     , (19430, 4, 805306411) /* COMBAT_TABLE_DID */
     , (19430, 8, 100670960) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19430, 1, 16) /* ITEM_TYPE_INT */
     , (19430, 146, 0) /* XP_OVERRIDE_INT */
     , (19430, 2, 44) /* CREATURE_TYPE_INT */
     , (19430, 133, 0) /* SHOWABLE_ON_RADAR_INT */
     , (19430, 6, -1) /* ITEMS_CAPACITY_INT */
     , (19430, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (19430, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (19430, 16, 1) /* ITEM_USEABLE_INT */
     , (19430, 8, 120) /* MASS_INT */
     , (19430, 25, 1) /* LEVEL_INT */
     , (19430, 27, 0) /* ARMOR_TYPE_INT */
     , (19430, 93, 6292508) /* PHYSICS_STATE_INT */
     , (19430, 95, 8) /* RADARBLIP_COLOR_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19430, 64, 1) /* RESIST_SLASH_FLOAT */
     , (19430, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (19430, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (19430, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (19430, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (19430, 67, 1) /* RESIST_FIRE_FLOAT */
     , (19430, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (19430, 68, 1) /* RESIST_COLD_FLOAT */
     , (19430, 4, 5) /* STAMINA_RATE_FLOAT */
     , (19430, 5, 1) /* MANA_RATE_FLOAT */
     , (19430, 69, 1) /* RESIST_ACID_FLOAT */
     , (19430, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (19430, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (19430, 39, 0.2) /* DEFAULT_SCALE_FLOAT */
     , (19430, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (19430, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (19430, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (19430, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (19430, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (19430, 13, 0.05) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (19430, 14, 0.05) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (19430, 15, 0.05) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (19430, 16, 0.05) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (19430, 17, 0.05) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (19430, 18, 0.05) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (19430, 19, 0.05) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (19430, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19430, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (19430, 1, True) /* STUCK_BOOL */
     , (19430, 8, False) /* ALLOW_GIVE_BOOL */
     , (19430, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (19430, 52, False) /* AI_IMMOBILE_BOOL */
     , (19430, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (19430, 13, True) /* ETHEREAL_BOOL */
     , (19430, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (19430, 1, 25, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (19430, 2, 30, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (19430, 4, 25, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (19430, 3, 30, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (19430, 5, 20, 0, 0) /* FOCUS_ATTRIBUTE */
     , (19430, 6, 20, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (19430, 1, 25, 0, 0, 40) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (19430, 3, 20, 0, 0, 50) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (19430, 5, 0, 0, 0, 20) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (19430, 16, 4, 0, 0, 20, 1, 1, 1, 1, 1, 1, 1, 0, 2, 0.34, 0.34, 0.1, 0.1, 0.1, 0.1, 0.45, 0.5, 0.45, 0.5, 0.5, 0.3) /* TORSO */
     , (19430, 0, 4, 0, 0, 20, 1, 1, 1, 1, 1, 1, 1, 0, 1, 0.33, 0.23, 0.1, 0.1, 0.1, 0.1, 0.1, 0, 0, 0, 0.1, 0) /* HEAD */
     , (19430, 18, 2, 3, 0.25, 20, 1, 1, 1, 1, 1, 1, 1, 0, 2, 0.23, 0.33, 0.35, 0.35, 0.35, 0.35, 0, 0, 0.1, 0, 0, 0.1) /* ARM */
     , (19430, 19, 2, 0, 0, 20, 1, 1, 1, 1, 1, 1, 1, 0, 3, 0, 0, 0.35, 0.35, 0.35, 0.35, 0.45, 0.5, 0.45, 0.5, 0.4, 0.6) /* LEG */
     , (19430, 20, 2, 3, 0.25, 20, 1, 1, 1, 1, 1, 1, 1, 0, 2, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0, 0, 0, 0, 0, 0) /* CLAW */
     , (19430, 22, 42, 3, 0.5, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0) /* BREATH */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (19430, 6, 0, 3, 0, 5, 0, 1120.20908220494) /* MELEE_DEFENSE_SKILL */
     , (19430, 15, 0, 3, 0, 5, 0, 1120.20908220494) /* MAGIC_DEFENSE_SKILL */
     , (19430, 7, 0, 3, 0, 5, 0, 1120.20908220494) /* MISSILE_DEFENSE_SKILL */
     , (19430, 13, 0, 3, 0, 5, 0, 1120.20908220494) /* UNARMED_COMBAT_SKILL */
     , (19430, 20, 0, 3, 0, 100, 0, 1120.20908220494) /* DECEPTION_SKILL */
     , (19430, 24, 0, 3, 0, 300, 0, 1120.20908220494) /* RUN_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (19430, 0.5, 5, 0, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */;

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (19430, 5, 0, 0, 6, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 5, 0, 0, 1, 0, 0, 0) /* Move_EmoteType */
     , (19430, 5, 0, 1, 5, 0, 1, 1090519043, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (19430, 5, 0, 2, 6, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, -5, 0, 0, 1, 0, 0, 0) /* Move_EmoteType */
     , (19430, 5, 0, 3, 5, 0, 1, 1090519043, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */;

