/* Weenie - Lacerator (24957) */
DELETE FROM weenie WHERE class_Id = 24957;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (24957, 'olthoiflyerlacerator', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24957, 1, 'Lacerator') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24957, 1, 33558421) /* SETUP_DID */
     , (24957, 2, 150995243) /* MOTION_TABLE_DID */
     , (24957, 3, 536871070) /* SOUND_TABLE_DID */
     , (24957, 35, 452) /* DEATH_TREASURE_TYPE_DID */
     , (24957, 4, 805306424) /* COMBAT_TABLE_DID */
     , (24957, 22, 872415398) /* PHYSICS_EFFECT_TABLE_DID */
     , (24957, 6, 67114440) /* PALETTE_BASE_DID */
     , (24957, 7, 268436659) /* CLOTHINGBASE_DID */
     , (24957, 8, 100674626) /* ICON_DID */
     , (24957, 30, 85) /* PHYSICS_SCRIPT_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24957, 1, 16) /* ITEM_TYPE_INT */
     , (24957, 2, 1) /* CREATURE_TYPE_INT */
     , (24957, 3, 22) /* PALETTE_TEMPLATE_INT */
     , (24957, 68, 13) /* TARGETING_TACTIC_INT */
     , (24957, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (24957, 6, -1) /* ITEMS_CAPACITY_INT */
     , (24957, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (24957, 8, 800) /* MASS_INT */
     , (24957, 72, 35) /* FRIEND_TYPE_INT */
     , (24957, 140, 1) /* AI_OPTIONS_INT */
     , (24957, 16, 1) /* ITEM_USEABLE_INT */
     , (24957, 146, 66926) /* XP_OVERRIDE_INT */
     , (24957, 25, 125) /* LEVEL_INT */
     , (24957, 27, 0) /* ARMOR_TYPE_INT */
     , (24957, 93, 1032) /* PHYSICS_STATE_INT */
     , (24957, 40, 2) /* COMBAT_MODE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24957, 64, 0.7) /* RESIST_SLASH_FLOAT */
     , (24957, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (24957, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (24957, 66, 0.75) /* RESIST_BLUDGEON_FLOAT */
     , (24957, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (24957, 34, 1) /* POWERUP_TIME_FLOAT */
     , (24957, 67, 0.55) /* RESIST_FIRE_FLOAT */
     , (24957, 3, 0.7) /* HEALTH_RATE_FLOAT */
     , (24957, 4, 4) /* STAMINA_RATE_FLOAT */
     , (24957, 68, 0.6) /* RESIST_COLD_FLOAT */
     , (24957, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (24957, 5, 2) /* MANA_RATE_FLOAT */
     , (24957, 69, 0.25) /* RESIST_ACID_FLOAT */
     , (24957, 70, 0.45) /* RESIST_ELECTRIC_FLOAT */
     , (24957, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (24957, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (24957, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (24957, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (24957, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (24957, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (24957, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (24957, 12, 0.5) /* SHADE_FLOAT */
     , (24957, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (24957, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (24957, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (24957, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (24957, 17, 1.1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (24957, 18, 1.5) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (24957, 19, 1.25) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (24957, 117, 0.6) /* FOCUSED_PROBABILITY_FLOAT */
     , (24957, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (24957, 31, 28) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24957, 1, True) /* STUCK_BOOL */
     , (24957, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (24957, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (24957, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (24957, 1, 200, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (24957, 2, 500, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (24957, 4, 280, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (24957, 3, 320, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (24957, 5, 180, 0, 0) /* FOCUS_ATTRIBUTE */
     , (24957, 6, 180, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (24957, 1, 250, 0, 0, 500) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (24957, 3, 200, 0, 0, 700) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (24957, 5, 0, 0, 0, 180) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (24957, 16, 2, 0, 0.5, 405, 405, 405, 446, 405, 446, 608, 506, 0, 1, 0.45, 0.4, 0.45, 0.45, 0.4, 0.45, 0.45, 0.4, 0.45, 0.45, 0.4, 0.45) /* TORSO */
     , (24957, 0, 2, 150, 0.5, 405, 405, 405, 446, 405, 446, 608, 506, 0, 1, 0.1, 0, 0, 0.1, 0, 0, 0.1, 0, 0, 0.1, 0, 0) /* HEAD */
     , (24957, 10, 2, 150, 0.5, 405, 405, 405, 446, 405, 446, 608, 506, 0, 2, 0, 0.2, 0.1, 0, 0.2, 0.1, 0, 0.2, 0.1, 0, 0.2, 0.1) /* FRONT_LEG */
     , (24957, 13, 2, 150, 0.5, 405, 405, 405, 446, 405, 446, 608, 506, 0, 3, 0, 0.2, 0.45, 0, 0.2, 0.45, 0, 0.2, 0.45, 0, 0.2, 0.45) /* REAR_LEG */
     , (24957, 17, 2, 150, 0.5, 405, 405, 405, 446, 405, 446, 608, 506, 0, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0) /* TAIL */
     , (24957, 19, 2, 150, 0.5, 405, 405, 405, 446, 405, 446, 608, 506, 0, 2, 0.45, 0.2, 0, 0.45, 0.2, 0, 0.45, 0.2, 0, 0.45, 0.2, 0) /* LEG */
     , (24957, 22, 32, 105, 0.5, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0) /* BREATH */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (24957, 414) /* PLAYER_DEATH_EVENT */
     , (24957, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (24957, 22, 0, 3, 0, 200, 0, 1612.37349970309) /* JUMP_SKILL */
     , (24957, 6, 0, 3, 0, 320, 0, 1612.37349970309) /* MELEE_DEFENSE_SKILL */
     , (24957, 15, 0, 3, 0, 300, 0, 1612.37349970309) /* MAGIC_DEFENSE_SKILL */
     , (24957, 7, 0, 3, 0, 425, 0, 1612.37349970309) /* MISSILE_DEFENSE_SKILL */
     , (24957, 13, 0, 3, 0, 345, 0, 1612.37349970309) /* UNARMED_COMBAT_SKILL */
     , (24957, 20, 0, 3, 0, 200, 0, 1612.37349970309) /* DECEPTION_SKILL */
     , (24957, 24, 0, 3, 0, 250, 0, 1612.37349970309) /* RUN_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (24957, 0.15, 5, 0, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (24957, 0.3, 5, 1, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */;

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (24957, 5, 0, 0, 5, 0, 1, 268435537, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (24957, 5, 1, 0, 5, 0, 1, 268435538, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */;

