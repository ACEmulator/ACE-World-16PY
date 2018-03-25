/* Weenie - Horned Chittick (4243) */
DELETE FROM weenie WHERE class_Id = 4243;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (4243, 'chittickhorned', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4243, 1, 'Horned Chittick') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4243, 1, 33558118) /* SETUP_DID */
     , (4243, 2, 150995065) /* MOTION_TABLE_DID */
     , (4243, 35, 457) /* DEATH_TREASURE_TYPE_DID */
     , (4243, 3, 536870982) /* SOUND_TABLE_DID */
     , (4243, 4, 805306402) /* COMBAT_TABLE_DID */
     , (4243, 22, 872415336) /* PHYSICS_EFFECT_TABLE_DID */
     , (4243, 6, 67114050) /* PALETTE_BASE_DID */
     , (4243, 7, 268436515) /* CLOTHINGBASE_DID */
     , (4243, 8, 100669115) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4243, 1, 16) /* ITEM_TYPE_INT */
     , (4243, 2, 33) /* CREATURE_TYPE_INT */
     , (4243, 3, 76) /* PALETTE_TEMPLATE_INT */
     , (4243, 68, 9) /* TARGETING_TACTIC_INT */
     , (4243, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (4243, 6, -1) /* ITEMS_CAPACITY_INT */
     , (4243, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (4243, 16, 1) /* ITEM_USEABLE_INT */
     , (4243, 72, 33) /* FRIEND_TYPE_INT */
     , (4243, 146, 7871) /* XP_OVERRIDE_INT */
     , (4243, 25, 53) /* LEVEL_INT */
     , (4243, 93, 1032) /* PHYSICS_STATE_INT */
     , (4243, 40, 2) /* COMBAT_MODE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4243, 64, 0.53) /* RESIST_SLASH_FLOAT */
     , (4243, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (4243, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (4243, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (4243, 66, 0.5) /* RESIST_BLUDGEON_FLOAT */
     , (4243, 34, 1.5) /* POWERUP_TIME_FLOAT */
     , (4243, 3, 0.15) /* HEALTH_RATE_FLOAT */
     , (4243, 67, 0.7) /* RESIST_FIRE_FLOAT */
     , (4243, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (4243, 68, 0.5) /* RESIST_COLD_FLOAT */
     , (4243, 4, 0.5) /* STAMINA_RATE_FLOAT */
     , (4243, 69, 0.4) /* RESIST_ACID_FLOAT */
     , (4243, 5, 2) /* MANA_RATE_FLOAT */
     , (4243, 70, 0.7) /* RESIST_ELECTRIC_FLOAT */
     , (4243, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (4243, 39, 1.2) /* DEFAULT_SCALE_FLOAT */
     , (4243, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (4243, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (4243, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (4243, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (4243, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (4243, 13, 0.22) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (4243, 14, 0.7) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (4243, 15, 0.28) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (4243, 16, 0.3) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (4243, 17, 0.45) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (4243, 18, 0.26) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (4243, 19, 0.45) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (4243, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (4243, 31, 22) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4243, 1, True) /* STUCK_BOOL */
     , (4243, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (4243, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (4243, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (4243, 1, 185, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (4243, 2, 160, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (4243, 4, 120, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (4243, 3, 140, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (4243, 5, 70, 0, 0) /* FOCUS_ATTRIBUTE */
     , (4243, 6, 70, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (4243, 1, 40, 0, 0, 120) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (4243, 3, 150, 0, 0, 310) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (4243, 5, 0, 0, 0, 70) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (4243, 2, 22542, 0, 0, 0, False) /* Create Fire Spines for Wield_DestinationType */
     , (4243, 9, 28888, 0, 0, 0.05, False) /* Create Chittick Head for ContainTreasure_DestinationType */
     , (4243, 9, 0, 0, 0, 0.95, False) /* Create  for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (4243, 16, 1, 55, 0.5, 190, 42, 133, 53, 57, 86, 49, 86, 0, 2, 0, 0.33, 0.3, 0, 0.33, 0.3, 0.5, 0.34, 0.3, 0.5, 0.34, 0.3) /* TORSO */
     , (4243, 0, 1, 55, 0.75, 190, 42, 133, 53, 57, 86, 49, 86, 0, 1, 0.7, 0.34, 0, 0.7, 0.34, 0, 0, 0, 0, 0, 0, 0) /* HEAD */
     , (4243, 17, 2, 55, 0.75, 190, 42, 133, 53, 57, 86, 49, 86, 0, 2, 0, 0, 0, 0, 0, 0, 0.5, 0.33, 0, 0.5, 0.33, 0) /* TAIL */
     , (4243, 9, 1, 55, 0.75, 190, 42, 133, 53, 57, 86, 49, 86, 0, 1, 0.3, 0.33, 0, 0.3, 0.33, 0, 0, 0, 0, 0, 0, 0) /* HORN */
     , (4243, 19, 4, 0, 0, 190, 42, 133, 53, 57, 86, 49, 86, 0, 3, 0, 0, 0.7, 0, 0, 0.7, 0, 0.33, 0.7, 0, 0.33, 0.7) /* LEG */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (4243, 414) /* PLAYER_DEATH_EVENT */
     , (4243, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (4243, 22, 0, 3, 0, 80, 0, 384.725435364325) /* JUMP_SKILL */
     , (4243, 6, 0, 3, 0, 140, 0, 384.725435364325) /* MELEE_DEFENSE_SKILL */
     , (4243, 15, 0, 3, 0, 165, 0, 384.725435364325) /* MAGIC_DEFENSE_SKILL */
     , (4243, 7, 0, 3, 0, 236, 0, 384.725435364325) /* MISSILE_DEFENSE_SKILL */
     , (4243, 20, 0, 3, 0, 20, 0, 384.725435364325) /* DECEPTION_SKILL */
     , (4243, 12, 0, 3, 0, 180, 0, 384.725435364325) /* THROWN_WEAPON_SKILL */
     , (4243, 13, 0, 3, 0, 130, 0, 384.725435364325) /* UNARMED_COMBAT_SKILL */
     , (4243, 24, 0, 3, 0, 30, 0, 384.725435364325) /* RUN_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (4243, 0.1, 5, 0, NULL, 2147483708, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (4243, 0.1, 5, 1, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */;

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4243, 5, 0, 0, 5, 0, 1, 268435537, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (4243, 5, 1, 0, 5, 0, 1, 268435537, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */;

