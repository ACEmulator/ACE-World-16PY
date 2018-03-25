/* Weenie - Grievver Spawn (12700) */
DELETE FROM weenie WHERE class_Id = 12700;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (12700, 'grievverspawnnewbieacademy', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12700, 1, 'Grievver Spawn') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12700, 1, 33556698) /* SETUP_DID */
     , (12700, 2, 150995098) /* MOTION_TABLE_DID */
     , (12700, 35, 142) /* DEATH_TREASURE_TYPE_DID */
     , (12700, 3, 536871009) /* SOUND_TABLE_DID */
     , (12700, 4, 805306411) /* COMBAT_TABLE_DID */
     , (12700, 22, 872415364) /* PHYSICS_EFFECT_TABLE_DID */
     , (12700, 6, 67112927) /* PALETTE_BASE_DID */
     , (12700, 7, 268436038) /* CLOTHINGBASE_DID */
     , (12700, 8, 100670960) /* ICON_DID */
     , (12700, 30, 86) /* PHYSICS_SCRIPT_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12700, 1, 16) /* ITEM_TYPE_INT */
     , (12700, 146, 0) /* XP_OVERRIDE_INT */
     , (12700, 2, 44) /* CREATURE_TYPE_INT */
     , (12700, 3, 17) /* PALETTE_TEMPLATE_INT */
     , (12700, 68, 9) /* TARGETING_TACTIC_INT */
     , (12700, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (12700, 6, -1) /* ITEMS_CAPACITY_INT */
     , (12700, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (12700, 16, 1) /* ITEM_USEABLE_INT */
     , (12700, 25, 2) /* LEVEL_INT */
     , (12700, 27, 0) /* ARMOR_TYPE_INT */
     , (12700, 93, 1032) /* PHYSICS_STATE_INT */
     , (12700, 40, 2) /* COMBAT_MODE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12700, 64, 1) /* RESIST_SLASH_FLOAT */
     , (12700, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (12700, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (12700, 34, 1) /* POWERUP_TIME_FLOAT */
     , (12700, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (12700, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (12700, 67, 1) /* RESIST_FIRE_FLOAT */
     , (12700, 3, 0.7) /* HEALTH_RATE_FLOAT */
     , (12700, 4, 3) /* STAMINA_RATE_FLOAT */
     , (12700, 68, 1) /* RESIST_COLD_FLOAT */
     , (12700, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (12700, 5, 1) /* MANA_RATE_FLOAT */
     , (12700, 69, 1) /* RESIST_ACID_FLOAT */
     , (12700, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (12700, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (12700, 39, 0.6) /* DEFAULT_SCALE_FLOAT */
     , (12700, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (12700, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (12700, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (12700, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (12700, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (12700, 12, 0.5) /* SHADE_FLOAT */
     , (12700, 13, 0.05) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (12700, 14, 0.05) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (12700, 15, 0.05) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (12700, 16, 0.05) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (12700, 17, 0.05) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (12700, 18, 0.05) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (12700, 19, 0.05) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (12700, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (12700, 31, 1) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12700, 1, True) /* STUCK_BOOL */
     , (12700, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (12700, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (12700, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (12700, 1, 25, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (12700, 2, 30, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (12700, 4, 25, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (12700, 3, 30, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (12700, 5, 20, 0, 0) /* FOCUS_ATTRIBUTE */
     , (12700, 6, 20, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (12700, 1, 25, 0, 0, 40) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (12700, 3, 20, 0, 0, 50) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (12700, 5, 0, 0, 0, 20) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (12700, 16, 4, 0, 0, 20, 1, 1, 1, 1, 1, 1, 1, 0, 2, 0.34, 0.34, 0.1, 0.1, 0.1, 0.1, 0.45, 0.5, 0.45, 0.5, 0.5, 0.3) /* TORSO */
     , (12700, 0, 4, 0, 0, 20, 1, 1, 1, 1, 1, 1, 1, 0, 1, 0.33, 0.23, 0.1, 0.1, 0.1, 0.1, 0.1, 0, 0, 0, 0.1, 0) /* HEAD */
     , (12700, 18, 2, 3, 0.25, 20, 1, 1, 1, 1, 1, 1, 1, 0, 2, 0.23, 0.33, 0.35, 0.35, 0.35, 0.35, 0, 0, 0.1, 0, 0, 0.1) /* ARM */
     , (12700, 19, 2, 0, 0, 20, 1, 1, 1, 1, 1, 1, 1, 0, 3, 0, 0, 0.35, 0.35, 0.35, 0.35, 0.45, 0.5, 0.45, 0.5, 0.4, 0.6) /* LEG */
     , (12700, 20, 2, 3, 0.25, 20, 1, 1, 1, 1, 1, 1, 1, 0, 2, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0, 0, 0, 0, 0, 0) /* CLAW */
     , (12700, 22, 42, 3, 0.5, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0) /* BREATH */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (12700, 414) /* PLAYER_DEATH_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (12700, 6, 0, 3, 0, 25, 0, 814.282513434455) /* MELEE_DEFENSE_SKILL */
     , (12700, 15, 0, 3, 0, 25, 0, 814.282513434455) /* MAGIC_DEFENSE_SKILL */
     , (12700, 7, 0, 3, 0, 25, 0, 814.282513434455) /* MISSILE_DEFENSE_SKILL */
     , (12700, 13, 0, 3, 0, 25, 0, 814.282513434455) /* UNARMED_COMBAT_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (12700, 0.025, 5, 0, NULL, 2147483708, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (12700, 0.03, 5, 1, NULL, 2147483708, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (12700, 0.025, 5, 2, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (12700, 0.03, 5, 3, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */;

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12700, 5, 0, 0, 5, 0, 1, 268435538, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (12700, 5, 1, 0, 5, 0, 1, 268435537, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (12700, 5, 2, 0, 5, 0, 1, 268435538, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (12700, 5, 3, 0, 5, 0, 1, 268435537, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */;

