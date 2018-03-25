/* Weenie - Lacerator (27502) */
DELETE FROM weenie WHERE class_Id = 27502;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (27502, 'olthoiflyerlaceratorforbidden', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27502, 1, 'Lacerator') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27502, 1, 33558421) /* SETUP_DID */
     , (27502, 2, 150995243) /* MOTION_TABLE_DID */
     , (27502, 3, 536871070) /* SOUND_TABLE_DID */
     , (27502, 35, 452) /* DEATH_TREASURE_TYPE_DID */
     , (27502, 4, 805306424) /* COMBAT_TABLE_DID */
     , (27502, 22, 872415398) /* PHYSICS_EFFECT_TABLE_DID */
     , (27502, 6, 67114440) /* PALETTE_BASE_DID */
     , (27502, 7, 268436659) /* CLOTHINGBASE_DID */
     , (27502, 8, 100674626) /* ICON_DID */
     , (27502, 30, 85) /* PHYSICS_SCRIPT_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27502, 1, 16) /* ITEM_TYPE_INT */
     , (27502, 2, 1) /* CREATURE_TYPE_INT */
     , (27502, 3, 22) /* PALETTE_TEMPLATE_INT */
     , (27502, 68, 13) /* TARGETING_TACTIC_INT */
     , (27502, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (27502, 6, -1) /* ITEMS_CAPACITY_INT */
     , (27502, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (27502, 8, 800) /* MASS_INT */
     , (27502, 72, 35) /* FRIEND_TYPE_INT */
     , (27502, 140, 1) /* AI_OPTIONS_INT */
     , (27502, 16, 1) /* ITEM_USEABLE_INT */
     , (27502, 146, 66926) /* XP_OVERRIDE_INT */
     , (27502, 25, 125) /* LEVEL_INT */
     , (27502, 27, 0) /* ARMOR_TYPE_INT */
     , (27502, 93, 1032) /* PHYSICS_STATE_INT */
     , (27502, 40, 2) /* COMBAT_MODE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27502, 64, 0.7) /* RESIST_SLASH_FLOAT */
     , (27502, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (27502, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (27502, 66, 0.75) /* RESIST_BLUDGEON_FLOAT */
     , (27502, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (27502, 34, 1) /* POWERUP_TIME_FLOAT */
     , (27502, 67, 0.55) /* RESIST_FIRE_FLOAT */
     , (27502, 3, 0.7) /* HEALTH_RATE_FLOAT */
     , (27502, 4, 4) /* STAMINA_RATE_FLOAT */
     , (27502, 68, 0.6) /* RESIST_COLD_FLOAT */
     , (27502, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (27502, 5, 2) /* MANA_RATE_FLOAT */
     , (27502, 69, 0.25) /* RESIST_ACID_FLOAT */
     , (27502, 70, 0.45) /* RESIST_ELECTRIC_FLOAT */
     , (27502, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (27502, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (27502, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (27502, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (27502, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (27502, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (27502, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (27502, 12, 0.5) /* SHADE_FLOAT */
     , (27502, 13, 1.2) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (27502, 14, 0.9) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (27502, 15, 0.9) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (27502, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (27502, 17, 1.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (27502, 18, 1.8) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (27502, 19, 1.2) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (27502, 117, 0.6) /* FOCUSED_PROBABILITY_FLOAT */
     , (27502, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (27502, 31, 28) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27502, 1, True) /* STUCK_BOOL */
     , (27502, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (27502, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (27502, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (27502, 1, 200, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (27502, 2, 500, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (27502, 4, 280, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (27502, 3, 320, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (27502, 5, 180, 0, 0) /* FOCUS_ATTRIBUTE */
     , (27502, 6, 180, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (27502, 1, 250, 0, 0, 500) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (27502, 3, 200, 0, 0, 700) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (27502, 5, 0, 0, 0, 180) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (27502, 9, 27305, 0, 0, 0.005, False) /* Create Forbidden Key for ContainTreasure_DestinationType */
     , (27502, 9, 0, 0, 0, 0.995, False) /* Create  for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (27502, 16, 2, 0, 0.5, 405, 486, 365, 365, 405, 567, 729, 486, 0, 1, 0.45, 0.4, 0.45, 0.45, 0.4, 0.45, 0.45, 0.4, 0.45, 0.45, 0.4, 0.45) /* TORSO */
     , (27502, 0, 2, 150, 0.5, 405, 486, 365, 365, 405, 567, 729, 486, 0, 1, 0.1, 0, 0, 0.1, 0, 0, 0.1, 0, 0, 0.1, 0, 0) /* HEAD */
     , (27502, 10, 2, 150, 0.5, 405, 486, 365, 365, 405, 567, 729, 486, 0, 2, 0, 0.2, 0.1, 0, 0.2, 0.1, 0, 0.2, 0.1, 0, 0.2, 0.1) /* FRONT_LEG */
     , (27502, 13, 2, 150, 0.5, 405, 486, 365, 365, 405, 567, 729, 486, 0, 3, 0, 0.2, 0.45, 0, 0.2, 0.45, 0, 0.2, 0.45, 0, 0.2, 0.45) /* REAR_LEG */
     , (27502, 17, 2, 150, 0.5, 405, 486, 365, 365, 405, 567, 729, 486, 0, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0) /* TAIL */
     , (27502, 19, 2, 150, 0.5, 405, 486, 365, 365, 405, 567, 729, 486, 0, 2, 0.45, 0.2, 0, 0.45, 0.2, 0, 0.45, 0.2, 0, 0.45, 0.2, 0) /* LEG */
     , (27502, 22, 32, 105, 0.5, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0) /* BREATH */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (27502, 414) /* PLAYER_DEATH_EVENT */
     , (27502, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (27502, 22, 0, 3, 0, 200, 0, 1917.22135994076) /* JUMP_SKILL */
     , (27502, 6, 0, 3, 0, 320, 0, 1917.22135994076) /* MELEE_DEFENSE_SKILL */
     , (27502, 15, 0, 3, 0, 300, 0, 1917.22135994076) /* MAGIC_DEFENSE_SKILL */
     , (27502, 7, 0, 3, 0, 425, 0, 1917.22135994076) /* MISSILE_DEFENSE_SKILL */
     , (27502, 13, 0, 3, 0, 345, 0, 1917.22135994076) /* UNARMED_COMBAT_SKILL */
     , (27502, 20, 0, 3, 0, 200, 0, 1917.22135994076) /* DECEPTION_SKILL */
     , (27502, 24, 0, 3, 0, 250, 0, 1917.22135994076) /* RUN_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (27502, 0.15, 5, 0, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (27502, 0.3, 5, 1, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */;

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (27502, 5, 0, 0, 5, 0, 1, 268435537, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (27502, 5, 1, 0, 5, 0, 1, 268435538, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */;

