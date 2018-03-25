/* Weenie - Lithos Lugian (29348) */
DELETE FROM weenie WHERE class_Id = 29348;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (29348, 'lugianbokrok', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29348, 1, 'Lithos Lugian') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29348, 8, 100667447) /* ICON_DID */
     , (29348, 32, 110) /* WIELDED_TREASURE_TYPE_DID */
     , (29348, 1, 33557003) /* SETUP_DID */
     , (29348, 2, 150994950) /* MOTION_TABLE_DID */
     , (29348, 35, 451) /* DEATH_TREASURE_TYPE_DID */
     , (29348, 3, 536870922) /* SOUND_TABLE_DID */
     , (29348, 4, 805306371) /* COMBAT_TABLE_DID */
     , (29348, 6, 67113158) /* PALETTE_BASE_DID */
     , (29348, 7, 268436158) /* CLOTHINGBASE_DID */
     , (29348, 22, 872415262) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29348, 1, 16) /* ITEM_TYPE_INT */
     , (29348, 2, 5) /* CREATURE_TYPE_INT */
     , (29348, 67, 64) /* TOLERANCE_INT */
     , (29348, 3, 20) /* PALETTE_TEMPLATE_INT */
     , (29348, 68, 13) /* TARGETING_TACTIC_INT */
     , (29348, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (29348, 6, -1) /* ITEMS_CAPACITY_INT */
     , (29348, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (29348, 8, 8000) /* MASS_INT */
     , (29348, 140, 1) /* AI_OPTIONS_INT */
     , (29348, 16, 1) /* ITEM_USEABLE_INT */
     , (29348, 146, 3936) /* XP_OVERRIDE_INT */
     , (29348, 25, 35) /* LEVEL_INT */
     , (29348, 27, 0) /* ARMOR_TYPE_INT */
     , (29348, 93, 1032) /* PHYSICS_STATE_INT */
     , (29348, 101, 131) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (29348, 40, 2) /* COMBAT_MODE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29348, 64, 0.66) /* RESIST_SLASH_FLOAT */
     , (29348, 65, 0.66) /* RESIST_PIERCE_FLOAT */
     , (29348, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (29348, 66, 0.66) /* RESIST_BLUDGEON_FLOAT */
     , (29348, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (29348, 34, 2) /* POWERUP_TIME_FLOAT */
     , (29348, 67, 0.25) /* RESIST_FIRE_FLOAT */
     , (29348, 3, 0.6) /* HEALTH_RATE_FLOAT */
     , (29348, 4, 4) /* STAMINA_RATE_FLOAT */
     , (29348, 68, 0.42) /* RESIST_COLD_FLOAT */
     , (29348, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (29348, 5, 2) /* MANA_RATE_FLOAT */
     , (29348, 69, 0.9) /* RESIST_ACID_FLOAT */
     , (29348, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (29348, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (29348, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (29348, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (29348, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (29348, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (29348, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (29348, 12, 0.5) /* SHADE_FLOAT */
     , (29348, 13, 0.56) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (29348, 14, 0.56) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (29348, 15, 0.56) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (29348, 16, 0.34) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (29348, 17, 0.14) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (29348, 18, 0.85) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (29348, 19, 0.8) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (29348, 117, 0.5) /* FOCUSED_PROBABILITY_FLOAT */
     , (29348, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (29348, 31, 22) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29348, 1, True) /* STUCK_BOOL */
     , (29348, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (29348, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (29348, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (29348, 1, 250, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (29348, 2, 180, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (29348, 4, 90, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (29348, 3, 85, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (29348, 5, 60, 0, 0) /* FOCUS_ATTRIBUTE */
     , (29348, 6, 90, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (29348, 1, 50, 0, 0, 140) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (29348, 3, 150, 0, 0, 330) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (29348, 5, 0, 0, 0, 90) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (29348, 9, 7042, 0, 0, 0.02, False) /* Create Small Lugian Sinew for ContainTreasure_DestinationType */
     , (29348, 9, 0, 0, 0, 0.98, False) /* Create  for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (29348, 8, 4, 20, 0.75, 130, 73, 73, 73, 44, 18, 111, 104, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */
     , (29348, 0, 4, 2, 0.3, 120, 67, 67, 67, 41, 17, 102, 96, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (29348, 1, 4, 40, 0.3, 130, 73, 73, 73, 44, 18, 111, 104, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (29348, 2, 4, 2, 0.3, 130, 73, 73, 73, 44, 18, 111, 104, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (29348, 3, 4, 2, 0.3, 120, 67, 67, 67, 41, 17, 102, 96, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (29348, 4, 4, 2, 0.3, 130, 73, 73, 73, 44, 18, 111, 104, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (29348, 5, 4, 20, 0.75, 120, 67, 67, 67, 41, 17, 102, 96, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (29348, 6, 4, 2, 0.3, 130, 73, 73, 73, 44, 18, 111, 104, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (29348, 7, 4, 25, 0.3, 130, 73, 73, 73, 44, 18, 111, 104, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (29348, 414) /* PLAYER_DEATH_EVENT */
     , (29348, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (29348, 1, 0, 3, 0, 75, 0, 2126.09580639722) /* AXE_SKILL */
     , (29348, 13, 0, 3, 0, 75, 0, 2126.09580639722) /* UNARMED_COMBAT_SKILL */
     , (29348, 5, 0, 3, 0, 75, 0, 2126.09580639722) /* MACE_SKILL */
     , (29348, 22, 0, 2, 0, 140, 0, 2126.09580639722) /* JUMP_SKILL */
     , (29348, 6, 0, 3, 0, 105, 0, 2126.09580639722) /* MELEE_DEFENSE_SKILL */
     , (29348, 15, 0, 3, 0, 105, 0, 2126.09580639722) /* MAGIC_DEFENSE_SKILL */
     , (29348, 7, 0, 3, 0, 200, 0, 2126.09580639722) /* MISSILE_DEFENSE_SKILL */
     , (29348, 20, 0, 2, 0, 30, 0, 2126.09580639722) /* DECEPTION_SKILL */
     , (29348, 12, 0, 3, 0, 75, 0, 2126.09580639722) /* THROWN_WEAPON_SKILL */
     , (29348, 24, 0, 2, 0, 50, 0, 2126.09580639722) /* RUN_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (29348, 0.02, 3, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Death_EmoteCategory */
     , (29348, 0.04, 3, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Death_EmoteCategory */
     , (29348, 0.06, 3, 2, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Death_EmoteCategory */
     , (29348, 0.08, 3, 3, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Death_EmoteCategory */
     , (29348, 0.025, 5, 0, NULL, 2147483708, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (29348, 0.1, 5, 1, NULL, 2147483708, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (29348, 0.125, 5, 2, NULL, 2147483708, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (29348, 0.025, 5, 3, NULL, 2147483710, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (29348, 0.025, 5, 4, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (29348, 0.1, 5, 5, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (29348, 0.125, 5, 6, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (29348, 0.02, 16, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* KillTaunt_EmoteCategory */
     , (29348, 0.04, 16, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* KillTaunt_EmoteCategory */
     , (29348, 0.06, 16, 2, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* KillTaunt_EmoteCategory */
     , (29348, 0.08, 16, 3, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* KillTaunt_EmoteCategory */
     , (29348, 0.04, 18, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Scream_EmoteCategory */
     , (29348, 0.08, 18, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Scream_EmoteCategory */
     , (29348, 0.12, 18, 2, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Scream_EmoteCategory */
     , (29348, 0.16, 18, 3, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Scream_EmoteCategory */
     , (29348, 0.2, 18, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Scream_EmoteCategory */;

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (29348, 3, 0, 0, 10, 0, 1, NULL, 'You would risk the Alliance to quench your bloodthirst?', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (29348, 3, 1, 0, 10, 0, 1, NULL, 'I thought better of your people. Perhaps you are an exception. Beware my blade if we should meet again.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (29348, 3, 2, 0, 10, 0, 1, NULL, 'Why have you done this to me? Are not our races unified against those who would see us fall?', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (29348, 3, 3, 0, 10, 0, 1, NULL, 'I will not report this incident to my superiors. Our Alliance will not falter due to the misguided actions of one fool.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (29348, 5, 0, 0, 5, 0, 1, 268435538, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (29348, 5, 1, 0, 5, 0, 1, 268435537, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (29348, 5, 2, 0, 5, 0, 1, 268435539, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (29348, 5, 3, 0, 5, 0, 1, 268435537, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (29348, 5, 4, 0, 5, 0, 1, 268435538, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (29348, 5, 5, 0, 5, 0, 1, 268435537, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (29348, 5, 6, 0, 5, 0, 1, 268435539, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (29348, 16, 0, 0, 10, 0, 1, NULL, 'Next time be more careful who you attack... friend.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (29348, 16, 1, 0, 10, 0, 1, NULL, 'I take no pleasure in your death. I would hope that we might talk rather than fight when next we meet.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (29348, 16, 2, 0, 10, 0, 1, NULL, 'Did you doubt our strength in the Alliance? Do you test us? Or are you just a simple minded killer?', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (29348, 16, 3, 0, 10, 0, 1, NULL, 'We must not fight each other. Turn your anger to our enemies and I will fight beside you.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (29348, 18, 0, 0, 10, 0, 1, NULL, 'Traitor!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (29348, 18, 1, 0, 10, 0, 1, NULL, 'My brethren, why do you attack?', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (29348, 18, 2, 0, 10, 0, 1, NULL, 'Did you mistarget me friend? Perhaps I can teach you something of combat.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (29348, 18, 3, 0, 10, 0, 1, NULL, 'My brother, I will not let you dishonor the pact between our kingdoms.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (29348, 18, 4, 0, 10, 0, 1, NULL, 'Do you wish to incite a war between our people? I must teach you a lesson for your own good.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */;

