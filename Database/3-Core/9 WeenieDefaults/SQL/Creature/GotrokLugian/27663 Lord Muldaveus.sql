/* Weenie - Lord Muldaveus (27663) */
DELETE FROM weenie WHERE class_Id = 27663;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (27663, 'lugianlordmuldaveus', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27663, 1, 'Lord Muldaveus') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27663, 1, 33557003) /* SETUP_DID */
     , (27663, 2, 150994950) /* MOTION_TABLE_DID */
     , (27663, 35, 32) /* DEATH_TREASURE_TYPE_DID */
     , (27663, 3, 536870922) /* SOUND_TABLE_DID */
     , (27663, 4, 805306371) /* COMBAT_TABLE_DID */
     , (27663, 22, 872415262) /* PHYSICS_EFFECT_TABLE_DID */
     , (27663, 6, 67113158) /* PALETTE_BASE_DID */
     , (27663, 7, 268436632) /* CLOTHINGBASE_DID */
     , (27663, 8, 100667447) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27663, 1, 16) /* ITEM_TYPE_INT */
     , (27663, 2, 70) /* CREATURE_TYPE_INT */
     , (27663, 3, 17) /* PALETTE_TEMPLATE_INT */
     , (27663, 140, 1) /* AI_OPTIONS_INT */
     , (27663, 68, 13) /* TARGETING_TACTIC_INT */
     , (27663, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (27663, 6, -1) /* ITEMS_CAPACITY_INT */
     , (27663, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (27663, 8, 8000) /* MASS_INT */
     , (27663, 16, 1) /* ITEM_USEABLE_INT */
     , (27663, 146, 1045706) /* XP_OVERRIDE_INT */
     , (27663, 25, 200) /* LEVEL_INT */
     , (27663, 27, 0) /* ARMOR_TYPE_INT */
     , (27663, 93, 1032) /* PHYSICS_STATE_INT */
     , (27663, 101, 131) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (27663, 40, 2) /* COMBAT_MODE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27663, 64, 0.35) /* RESIST_SLASH_FLOAT */
     , (27663, 65, 0.35) /* RESIST_PIERCE_FLOAT */
     , (27663, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (27663, 66, 0.35) /* RESIST_BLUDGEON_FLOAT */
     , (27663, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (27663, 34, 2) /* POWERUP_TIME_FLOAT */
     , (27663, 67, 0.35) /* RESIST_FIRE_FLOAT */
     , (27663, 3, 50) /* HEALTH_RATE_FLOAT */
     , (27663, 4, 20) /* STAMINA_RATE_FLOAT */
     , (27663, 68, 0.6) /* RESIST_COLD_FLOAT */
     , (27663, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (27663, 5, 2) /* MANA_RATE_FLOAT */
     , (27663, 69, 0.35) /* RESIST_ACID_FLOAT */
     , (27663, 70, 0.35) /* RESIST_ELECTRIC_FLOAT */
     , (27663, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (27663, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (27663, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (27663, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (27663, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (27663, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (27663, 12, 0.5) /* SHADE_FLOAT */
     , (27663, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (27663, 109, 1) /* BOND_WIELDED_TREASURE_FLOAT */
     , (27663, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (27663, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (27663, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (27663, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (27663, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (27663, 19, 1) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (27663, 117, 0.5) /* FOCUSED_PROBABILITY_FLOAT */
     , (27663, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (27663, 31, 23) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27663, 1, True) /* STUCK_BOOL */
     , (27663, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (27663, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (27663, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (27663, 1, 520, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (27663, 2, 600, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (27663, 4, 400, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (27663, 3, 400, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (27663, 5, 200, 0, 0) /* FOCUS_ATTRIBUTE */
     , (27663, 6, 200, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (27663, 1, 11700, 0, 0, 12000) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (27663, 3, 9400, 0, 0, 10000) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (27663, 5, 0, 0, 0, 200) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (27663, 8, 4, 210, 0.75, 840, 840, 840, 840, 840, 840, 840, 840, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */
     , (27663, 0, 4, 2, 0.3, 800, 800, 800, 800, 800, 800, 800, 800, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (27663, 1, 4, 40, 0.3, 820, 820, 820, 820, 820, 820, 820, 820, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (27663, 2, 4, 2, 0.3, 840, 840, 840, 840, 840, 840, 840, 840, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (27663, 3, 4, 2, 0.3, 800, 800, 800, 800, 800, 800, 800, 800, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (27663, 4, 4, 2, 0.3, 820, 820, 820, 820, 820, 820, 820, 820, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (27663, 5, 4, 210, 0.75, 820, 820, 820, 820, 820, 820, 820, 820, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (27663, 6, 4, 2, 0.3, 840, 840, 840, 840, 840, 840, 840, 840, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (27663, 7, 4, 25, 0.3, 840, 840, 840, 840, 840, 840, 840, 840, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (27663, 414) /* PLAYER_DEATH_EVENT */
     , (27663, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (27663, 1, 0, 3, 0, 335, 0, 1933.36386941636) /* AXE_SKILL */
     , (27663, 13, 0, 3, 0, 335, 0, 1933.36386941636) /* UNARMED_COMBAT_SKILL */
     , (27663, 5, 0, 3, 0, 335, 0, 1933.36386941636) /* MACE_SKILL */
     , (27663, 22, 0, 3, 0, 80, 0, 1933.36386941636) /* JUMP_SKILL */
     , (27663, 6, 0, 3, 0, 335, 0, 1933.36386941636) /* MELEE_DEFENSE_SKILL */
     , (27663, 15, 0, 3, 0, 320, 0, 1933.36386941636) /* MAGIC_DEFENSE_SKILL */
     , (27663, 7, 0, 3, 0, 442, 0, 1933.36386941636) /* MISSILE_DEFENSE_SKILL */
     , (27663, 20, 0, 3, 0, 80, 0, 1933.36386941636) /* DECEPTION_SKILL */
     , (27663, 12, 0, 3, 0, 200, 0, 1933.36386941636) /* THROWN_WEAPON_SKILL */
     , (27663, 24, 0, 3, 0, 75, 0, 1933.36386941636) /* RUN_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (27663, 0.25, 21, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* ResistSpell_EmoteCategory */
     , (27663, 0.5, 21, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* ResistSpell_EmoteCategory */
     , (27663, 0.025, 5, 0, NULL, 2147483708, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (27663, 0.1, 5, 1, NULL, 2147483708, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (27663, 0.125, 5, 2, NULL, 2147483708, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (27663, 0.025, 5, 3, NULL, 2147483710, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (27663, 0.025, 5, 4, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (27663, 0.1, 5, 5, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (27663, 0.125, 5, 6, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (27663, 0.1, 15, 0, NULL, NULL, NULL, NULL, NULL, 0, 1.036832E+09) /* WoundedTaunt_EmoteCategory */
     , (27663, 0.5, 16, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* KillTaunt_EmoteCategory */
     , (27663, 0.7, 16, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* KillTaunt_EmoteCategory */
     , (27663, 0.75, 16, 2, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* KillTaunt_EmoteCategory */
     , (27663, 0.05, 18, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Scream_EmoteCategory */
     , (27663, 0.1, 18, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Scream_EmoteCategory */;

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (27663, 21, 0, 0, 10, 0, 1, NULL, 'Your magic is too weak to penetrate band of chorizite. Call your words no more or earn my ire.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (27663, 21, 1, 0, 10, 0, 1, NULL, 'What did you wish to prove by twisting your tongue in such a fashion? That you can scream like a wounded mattekar.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (27663, 5, 0, 0, 5, 0, 1, 268435538, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (27663, 5, 1, 0, 5, 0, 1, 268435537, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (27663, 5, 2, 0, 5, 0, 1, 268435539, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (27663, 5, 3, 0, 5, 0, 1, 268435537, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (27663, 5, 4, 0, 5, 0, 1, 268435538, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (27663, 5, 5, 0, 5, 0, 1, 268435537, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (27663, 5, 6, 0, 5, 0, 1, 268435539, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (27663, 15, 0, 0, 23, 0, 1, NULL, 'RenegadeGenerals', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* StartEvent_EmoteType */
     , (27663, 15, 0, 1, 16, 0, 1, NULL, 'Muldaveus'' voice thunders over the land, "Niarltah, we must flee. The Isparians have overrun our position. Come Morgluuk and Torgluuk, we will take you to the safety of our hidden fortress. Fostok, Amanua, get in here and clean up this tripe!"', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* WorldBroadcast_EmoteType */
     , (27663, 15, 0, 2, 24, 0, 1, NULL, 'RenegadeLeaders', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* StopEvent_EmoteType */
     , (27663, 16, 0, 0, 10, 0, 1, NULL, 'Another body for the fire. Thank you for your gift.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (27663, 16, 1, 0, 10, 0, 1, NULL, 'Your frame is as weak as Kresovus''s spirit!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (27663, 16, 2, 0, 10, 0, 1, NULL, 'Just another victim.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (27663, 18, 0, 0, 8, 0, 0, NULL, 'Isparian! You shall taste the weight of Gotrok steel even in your next life.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Say_EmoteType */
     , (27663, 18, 1, 0, 8, 0, 0, NULL, 'These preceedings would have brought peace to your race, but I see you prefer to the peace of death sooner than your brethren.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Say_EmoteType */;

