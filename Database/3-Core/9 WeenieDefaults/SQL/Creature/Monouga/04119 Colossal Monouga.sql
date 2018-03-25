/* Weenie - Colossal Monouga (4119) */
DELETE FROM weenie WHERE class_Id = 4119;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (4119, 'monougacolossal', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4119, 1, 'Colossal Monouga') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4119, 1, 33555199) /* SETUP_DID */
     , (4119, 2, 150994983) /* MOTION_TABLE_DID */
     , (4119, 35, 116) /* DEATH_TREASURE_TYPE_DID */
     , (4119, 3, 536870962) /* SOUND_TABLE_DID */
     , (4119, 4, 805306390) /* COMBAT_TABLE_DID */
     , (4119, 22, 872415334) /* PHYSICS_EFFECT_TABLE_DID */
     , (4119, 6, 67111302) /* PALETTE_BASE_DID */
     , (4119, 7, 268435726) /* CLOTHINGBASE_DID */
     , (4119, 8, 100669117) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4119, 1, 16) /* ITEM_TYPE_INT */
     , (4119, 2, 28) /* CREATURE_TYPE_INT */
     , (4119, 67, 1) /* TOLERANCE_INT */
     , (4119, 3, 8) /* PALETTE_TEMPLATE_INT */
     , (4119, 140, 1) /* AI_OPTIONS_INT */
     , (4119, 68, 5) /* TARGETING_TACTIC_INT */
     , (4119, 133, 1) /* SHOWABLE_ON_RADAR_INT */
     , (4119, 6, -1) /* ITEMS_CAPACITY_INT */
     , (4119, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (4119, 16, 1) /* ITEM_USEABLE_INT */
     , (4119, 146, 8878) /* XP_OVERRIDE_INT */
     , (4119, 25, 107) /* LEVEL_INT */
     , (4119, 27, 0) /* ARMOR_TYPE_INT */
     , (4119, 93, 1032) /* PHYSICS_STATE_INT */
     , (4119, 101, 131) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (4119, 40, 1) /* COMBAT_MODE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4119, 64, 1) /* RESIST_SLASH_FLOAT */
     , (4119, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (4119, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (4119, 34, 4.2) /* POWERUP_TIME_FLOAT */
     , (4119, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (4119, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (4119, 67, 1) /* RESIST_FIRE_FLOAT */
     , (4119, 3, 0.1) /* HEALTH_RATE_FLOAT */
     , (4119, 4, 5) /* STAMINA_RATE_FLOAT */
     , (4119, 68, 1) /* RESIST_COLD_FLOAT */
     , (4119, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (4119, 5, 2) /* MANA_RATE_FLOAT */
     , (4119, 69, 1) /* RESIST_ACID_FLOAT */
     , (4119, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (4119, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (4119, 39, 400) /* DEFAULT_SCALE_FLOAT */
     , (4119, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (4119, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (4119, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (4119, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (4119, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (4119, 12, 0.5) /* SHADE_FLOAT */
     , (4119, 13, 1.3) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (4119, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (4119, 15, 2) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (4119, 16, 1.5) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (4119, 17, 2) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (4119, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (4119, 19, 1) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (4119, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (4119, 31, 12) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4119, 1, True) /* STUCK_BOOL */
     , (4119, 8, True) /* ALLOW_GIVE_BOOL */
     , (4119, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (4119, 52, True) /* AI_IMMOBILE_BOOL */
     , (4119, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (4119, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (4119, 1, 500, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (4119, 2, 400, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (4119, 4, 100, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (4119, 3, 25, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (4119, 5, 50, 0, 0) /* FOCUS_ATTRIBUTE */
     , (4119, 6, 50, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (4119, 1, 200, 0, 0, 400) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (4119, 3, 100, 0, 0, 500) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (4119, 5, 0, 0, 0, 50) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (4119, 8, 4, 8, 0.75, 120, 156, 120, 240, 180, 240, 120, 120, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */
     , (4119, 0, 4, 0, 0, 200, 260, 200, 400, 300, 400, 200, 200, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (4119, 1, 4, 0, 0, 200, 260, 200, 400, 300, 400, 200, 200, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (4119, 2, 4, 0, 0, 200, 260, 200, 400, 300, 400, 200, 200, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (4119, 3, 4, 0, 0, 100, 130, 100, 200, 150, 200, 100, 100, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (4119, 4, 4, 0, 0, 100, 130, 100, 200, 150, 200, 100, 100, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (4119, 5, 4, 70, 0.75, 120, 156, 120, 240, 180, 240, 120, 120, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (4119, 6, 4, 0, 0, 100, 130, 100, 200, 150, 200, 100, 100, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (4119, 7, 4, 0, 0, 100, 130, 100, 200, 150, 200, 100, 100, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (4119, 414) /* PLAYER_DEATH_EVENT */
     , (4119, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (4119, 33, 0, 2, 0, 200, 0, 380.44385651342) /* LIFE_MAGIC_SKILL */
     , (4119, 34, 0, 2, 0, 250, 0, 380.44385651342) /* WAR_MAGIC_SKILL */
     , (4119, 14, 0, 2, 0, 230, 0, 380.44385651342) /* ARCANE_LORE_SKILL */
     , (4119, 6, 0, 2, 0, 40, 0, 380.44385651342) /* MELEE_DEFENSE_SKILL */
     , (4119, 31, 0, 2, 0, 230, 0, 380.44385651342) /* CREATURE_ENCHANTMENT_SKILL */
     , (4119, 15, 0, 2, 0, 50, 0, 380.44385651342) /* MAGIC_DEFENSE_SKILL */
     , (4119, 7, 0, 2, 0, 45, 0, 380.44385651342) /* MISSILE_DEFENSE_SKILL */
     , (4119, 13, 0, 2, 0, 120, 0, 380.44385651342) /* UNARMED_COMBAT_SKILL */
     , (4119, 20, 0, 2, 0, 70, 0, 380.44385651342) /* DECEPTION_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (4119, 0.25, 5, 0, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */;

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4119, 5, 0, 0, 8, 0, 0, NULL, 'done exiting portal', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Say_EmoteType */
     , (4119, 5, 0, 1, 14, 3, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 118, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* CastSpell_EmoteType */
     , (4119, 5, 0, 2, 8, 0, 0, NULL, 'done casting flameblast6', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Say_EmoteType */
     , (4119, 5, 0, 3, 11, 1, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0.9238795, 0, 0, -0.3826835) /* Turn_EmoteType */
     , (4119, 5, 0, 4, 14, 2, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 118, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* CastSpell_EmoteType */
     , (4119, 5, 0, 5, 11, 1, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0.7071068, 0, 0, -0.7071068) /* Turn_EmoteType */
     , (4119, 5, 0, 6, 14, 2, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 114, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* CastSpell_EmoteType */
     , (4119, 5, 0, 7, 11, 1, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0.9999619, 0, 0, -0.008726535) /* Turn_EmoteType */
     , (4119, 5, 0, 8, 14, 2, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 118, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* CastSpell_EmoteType */
     , (4119, 5, 0, 9, 8, 0, 0, NULL, 'all done, going home.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Say_EmoteType */
     , (4119, 5, 0, 10, 5, 15, 1, 268435616, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (4119, 5, 0, 11, 11, 120, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0.9914449, 0, 0, -0.1305262) /* Turn_EmoteType */;

