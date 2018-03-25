/* Weenie - Eye of the Watcher (28408) */
DELETE FROM weenie WHERE class_Id = 28408;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (28408, 'eyekiviklirtrial3', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28408, 1, 'Eye of the Watcher') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28408, 1, 33558604) /* SETUP_DID */
     , (28408, 2, 150995275) /* MOTION_TABLE_DID */
     , (28408, 3, 536871052) /* SOUND_TABLE_DID */
     , (28408, 4, 805306398) /* COMBAT_TABLE_DID */
     , (28408, 8, 100675798) /* ICON_DID */
     , (28408, 22, 872415274) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28408, 1, 16) /* ITEM_TYPE_INT */
     , (28408, 146, 23940) /* XP_OVERRIDE_INT */
     , (28408, 2, 63) /* CREATURE_TYPE_INT */
     , (28408, 133, 0) /* SHOWABLE_ON_RADAR_INT */
     , (28408, 6, -1) /* ITEMS_CAPACITY_INT */
     , (28408, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (28408, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (28408, 16, 32) /* ITEM_USEABLE_INT */
     , (28408, 8, 120) /* MASS_INT */
     , (28408, 25, 276) /* LEVEL_INT */
     , (28408, 27, 0) /* ARMOR_TYPE_INT */
     , (28408, 93, 6292504) /* PHYSICS_STATE_INT */
     , (28408, 95, 3) /* RADARBLIP_COLOR_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28408, 64, 1) /* RESIST_SLASH_FLOAT */
     , (28408, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (28408, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (28408, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (28408, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (28408, 67, 1) /* RESIST_FIRE_FLOAT */
     , (28408, 3, 1.1) /* HEALTH_RATE_FLOAT */
     , (28408, 68, 1) /* RESIST_COLD_FLOAT */
     , (28408, 4, 0.5) /* STAMINA_RATE_FLOAT */
     , (28408, 5, 2) /* MANA_RATE_FLOAT */
     , (28408, 69, 1) /* RESIST_ACID_FLOAT */
     , (28408, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (28408, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (28408, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (28408, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (28408, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (28408, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (28408, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (28408, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (28408, 13, 0.79) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (28408, 14, 0.79) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (28408, 15, 0.8) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (28408, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (28408, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (28408, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (28408, 19, 1) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (28408, 54, 1) /* USE_RADIUS_FLOAT */
     , (28408, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28408, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (28408, 1, True) /* STUCK_BOOL */
     , (28408, 82, True) /* DONT_TURN_OR_MOVE_WHEN_GIVING_BOOL */
     , (28408, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (28408, 52, True) /* AI_IMMOBILE_BOOL */
     , (28408, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (28408, 13, False) /* ETHEREAL_BOOL */
     , (28408, 83, True) /* NPC_LOOKS_LIKE_OBJECT_BOOL */
     , (28408, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (28408, 1, 380, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (28408, 2, 340, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (28408, 4, 330, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (28408, 3, 250, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (28408, 5, 250, 0, 0) /* FOCUS_ATTRIBUTE */
     , (28408, 6, 285, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (28408, 1, 200, 0, 0, 370) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (28408, 3, 151, 0, 0, 491) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (28408, 5, 201, 0, 0, 486) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (28408, 16, 64, 3, 0.5, 20, 16, 16, 16, 20, 20, 20, 20, 0, 2, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4) /* TORSO */
     , (28408, 0, 8, 3, 0.5, 20, 16, 16, 16, 20, 20, 20, 20, 0, 1, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2) /* HEAD */
     , (28408, 17, 64, 3, 0.75, 20, 16, 16, 16, 20, 20, 20, 20, 0, 2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2) /* TAIL */
     , (28408, 21, 64, 3, 0.5, 10, 8, 8, 8, 10, 10, 10, 10, 0, 2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2) /* WINGS */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (28408, 32, 0, 3, 0, 500, 0, 2021.06835656107) /* ITEM_ENCHANTMENT_SKILL */
     , (28408, 33, 0, 3, 0, 500, 0, 2021.06835656107) /* LIFE_MAGIC_SKILL */
     , (28408, 34, 0, 3, 0, 500, 0, 2021.06835656107) /* WAR_MAGIC_SKILL */
     , (28408, 31, 0, 3, 0, 500, 0, 2021.06835656107) /* CREATURE_ENCHANTMENT_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (28408, 1, 7, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Use_EmoteCategory */
     , (28408, 1, 12, 0, NULL, NULL, NULL, 'EyeKivikLirTrial3', NULL, NULL, NULL) /* QuestSuccess_EmoteCategory */
     , (28408, 1, 13, 0, NULL, NULL, NULL, 'EyeKivikLirTrial3', NULL, NULL, NULL) /* QuestFailure_EmoteCategory */;

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (28408, 7, 0, 0, 21, 0, 1, NULL, 'EyeKivikLirTrial3', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* InqQuest_EmoteType */
     , (28408, 12, 0, 0, 18, 0, 1, NULL, 'The stone eye widens, but you have nothing more to give it.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* DirectBroadcast_EmoteType */
     , (28408, 13, 0, 0, 18, 0, 1, NULL, 'The stone eye seems to widen and you feel as though your life has been drained.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* DirectBroadcast_EmoteType */
     , (28408, 13, 0, 1, 22, 0, 1, NULL, 'EyeKivikLirTrial3', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* StampQuest_EmoteType */
     , (28408, 13, 0, 2, 19, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 3267, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* CastSpellInstant_EmoteType */;

