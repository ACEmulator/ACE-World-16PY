/* Weenie - Hea Nualuan (10937) */
DELETE FROM weenie WHERE class_Id = 10937;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (10937, 'heatumeroknualuankanokeh-xp', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10937, 1, 'Hea Nualuan') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10937, 8, 100667452) /* ICON_DID */
     , (10937, 32, 387) /* WIELDED_TREASURE_TYPE_DID */
     , (10937, 1, 33554496) /* SETUP_DID */
     , (10937, 2, 150994954) /* MOTION_TABLE_DID */
     , (10937, 35, 451) /* DEATH_TREASURE_TYPE_DID */
     , (10937, 3, 536870931) /* SOUND_TABLE_DID */
     , (10937, 4, 805306380) /* COMBAT_TABLE_DID */
     , (10937, 6, 67109314) /* PALETTE_BASE_DID */
     , (10937, 7, 268436630) /* CLOTHINGBASE_DID */
     , (10937, 22, 872415270) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10937, 1, 16) /* ITEM_TYPE_INT */
     , (10937, 2, 58) /* CREATURE_TYPE_INT */
     , (10937, 3, 16) /* PALETTE_TEMPLATE_INT */
     , (10937, 140, 1) /* AI_OPTIONS_INT */
     , (10937, 68, 5) /* TARGETING_TACTIC_INT */
     , (10937, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (10937, 6, -1) /* ITEMS_CAPACITY_INT */
     , (10937, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (10937, 72, 19) /* FRIEND_TYPE_INT */
     , (10937, 16, 1) /* ITEM_USEABLE_INT */
     , (10937, 146, 8311) /* XP_OVERRIDE_INT */
     , (10937, 25, 53) /* LEVEL_INT */
     , (10937, 27, 0) /* ARMOR_TYPE_INT */
     , (10937, 93, 1032) /* PHYSICS_STATE_INT */
     , (10937, 101, 183) /* AI_ALLOWED_COMBAT_STYLE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10937, 64, 1) /* RESIST_SLASH_FLOAT */
     , (10937, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (10937, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (10937, 34, 1) /* POWERUP_TIME_FLOAT */
     , (10937, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (10937, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (10937, 67, 1) /* RESIST_FIRE_FLOAT */
     , (10937, 3, 0.5) /* HEALTH_RATE_FLOAT */
     , (10937, 4, 0.5) /* STAMINA_RATE_FLOAT */
     , (10937, 68, 1) /* RESIST_COLD_FLOAT */
     , (10937, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (10937, 5, 2) /* MANA_RATE_FLOAT */
     , (10937, 69, 1) /* RESIST_ACID_FLOAT */
     , (10937, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (10937, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (10937, 39, 1.2) /* DEFAULT_SCALE_FLOAT */
     , (10937, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (10937, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (10937, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (10937, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (10937, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (10937, 12, 0.5) /* SHADE_FLOAT */
     , (10937, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (10937, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (10937, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (10937, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (10937, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (10937, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (10937, 19, 1) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (10937, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (10937, 31, 15) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10937, 1, True) /* STUCK_BOOL */
     , (10937, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (10937, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (10937, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (10937, 1, 150, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (10937, 2, 165, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (10937, 4, 170, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (10937, 3, 145, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (10937, 5, 90, 0, 0) /* FOCUS_ATTRIBUTE */
     , (10937, 6, 90, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (10937, 1, 40, 0, 0, 123) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (10937, 3, 165, 0, 0, 330) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (10937, 5, 0, 0, 0, 90) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (10937, 8, 4, 10, 0.75, 110, 110, 110, 110, 110, 110, 110, 110, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */
     , (10937, 0, 4, 0, 0, 130, 130, 130, 130, 130, 130, 130, 130, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (10937, 1, 4, 0, 0, 135, 135, 135, 135, 135, 135, 135, 135, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (10937, 2, 4, 0, 0, 135, 135, 135, 135, 135, 135, 135, 135, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (10937, 3, 4, 0, 0, 130, 130, 130, 130, 130, 130, 130, 130, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (10937, 4, 4, 0, 0, 130, 130, 130, 130, 130, 130, 130, 130, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (10937, 5, 4, 10, 0.75, 120, 120, 120, 120, 120, 120, 120, 120, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (10937, 6, 4, 0, 0, 120, 120, 120, 120, 120, 120, 120, 120, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (10937, 7, 4, 0, 0, 120, 120, 120, 120, 120, 120, 120, 120, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (10937, 414) /* PLAYER_DEATH_EVENT */
     , (10937, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (10937, 9, 0, 3, 0, 150, 0, 705.419113655858) /* SPEAR_SKILL */
     , (10937, 1, 0, 3, 0, 150, 0, 705.419113655858) /* AXE_SKILL */
     , (10937, 10, 0, 3, 0, 150, 0, 705.419113655858) /* STAFF_SKILL */
     , (10937, 2, 0, 3, 0, 140, 0, 705.419113655858) /* BOW_SKILL */
     , (10937, 3, 0, 3, 0, 140, 0, 705.419113655858) /* CROSSBOW_SKILL */
     , (10937, 4, 0, 3, 0, 80, 0, 705.419113655858) /* DAGGER_SKILL */
     , (10937, 5, 0, 3, 0, 150, 0, 705.419113655858) /* MACE_SKILL */
     , (10937, 6, 0, 3, 0, 120, 0, 705.419113655858) /* MELEE_DEFENSE_SKILL */
     , (10937, 7, 0, 3, 0, 275, 0, 705.419113655858) /* MISSILE_DEFENSE_SKILL */
     , (10937, 11, 0, 3, 0, 150, 0, 705.419113655858) /* SWORD_SKILL */
     , (10937, 13, 0, 3, 0, 150, 0, 705.419113655858) /* UNARMED_COMBAT_SKILL */
     , (10937, 15, 0, 3, 0, 150, 0, 705.419113655858) /* MAGIC_DEFENSE_SKILL */
     , (10937, 20, 0, 2, 0, 5, 0, 705.419113655858) /* DECEPTION_SKILL */
     , (10937, 24, 0, 2, 0, 50, 0, 705.419113655858) /* RUN_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (10937, 1, 9, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generation_EmoteCategory */;

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10937, 9, 0, 0, 17, 0, 0, NULL, 'The relentless pounding of Hea Kanokeh''s drum has summoned a nearby Nualuan warrior to join the fight!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* LocalBroadcast_EmoteType */;

