/* Weenie - Crystal Minion (14802) */
DELETE FROM weenie WHERE class_Id = 14802;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (14802, 'golemcrystalminion', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14802, 1, 'Crystal Minion') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14802, 1, 33555610) /* SETUP_DID */
     , (14802, 2, 150995049) /* MOTION_TABLE_DID */
     , (14802, 35, 397) /* DEATH_TREASURE_TYPE_DID */
     , (14802, 3, 536870975) /* SOUND_TABLE_DID */
     , (14802, 4, 805306396) /* COMBAT_TABLE_DID */
     , (14802, 22, 872415351) /* PHYSICS_EFFECT_TABLE_DID */
     , (14802, 6, 67109305) /* PALETTE_BASE_DID */
     , (14802, 7, 268436350) /* CLOTHINGBASE_DID */
     , (14802, 8, 100669123) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14802, 1, 16) /* ITEM_TYPE_INT */
     , (14802, 146, 0) /* XP_OVERRIDE_INT */
     , (14802, 2, 13) /* CREATURE_TYPE_INT */
     , (14802, 3, 2) /* PALETTE_TEMPLATE_INT */
     , (14802, 68, 3) /* TARGETING_TACTIC_INT */
     , (14802, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (14802, 6, -1) /* ITEMS_CAPACITY_INT */
     , (14802, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (14802, 16, 1) /* ITEM_USEABLE_INT */
     , (14802, 25, 100) /* LEVEL_INT */
     , (14802, 93, 1032) /* PHYSICS_STATE_INT */
     , (14802, 40, 2) /* COMBAT_MODE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14802, 64, 0.5) /* RESIST_SLASH_FLOAT */
     , (14802, 65, 0.5) /* RESIST_PIERCE_FLOAT */
     , (14802, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (14802, 34, 2) /* POWERUP_TIME_FLOAT */
     , (14802, 66, 0.5) /* RESIST_BLUDGEON_FLOAT */
     , (14802, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (14802, 67, 0.5) /* RESIST_FIRE_FLOAT */
     , (14802, 3, 1) /* HEALTH_RATE_FLOAT */
     , (14802, 4, 1) /* STAMINA_RATE_FLOAT */
     , (14802, 68, 0.5) /* RESIST_COLD_FLOAT */
     , (14802, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (14802, 5, 1) /* MANA_RATE_FLOAT */
     , (14802, 69, 0.5) /* RESIST_ACID_FLOAT */
     , (14802, 70, 0.5) /* RESIST_ELECTRIC_FLOAT */
     , (14802, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (14802, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (14802, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (14802, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (14802, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (14802, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (14802, 12, 1) /* SHADE_FLOAT */
     , (14802, 76, 10) /* TRANSLUCENCY_FLOAT */
     , (14802, 13, 0.8) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (14802, 14, 0.59) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (14802, 15, 0.69) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (14802, 16, 0.59) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (14802, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (14802, 17, 0.32) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (14802, 18, 0.59) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (14802, 19, 0.5) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (14802, 55, 50) /* HOME_RADIUS_FLOAT */
     , (14802, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (14802, 31, 40) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14802, 1, True) /* STUCK_BOOL */
     , (14802, 6, False) /* AI_USES_MANA_BOOL */
     , (14802, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (14802, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (14802, 13, False) /* ETHEREAL_BOOL */
     , (14802, 50, True) /* NEVER_FAIL_CASTING_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (14802, 85, 2.04) /* FlameBolt6_SpellID */
     , (14802, 69, 2.04) /* ShockWave6_SpellID */
     , (14802, 74, 2.04) /* FrostBolt6_SpellID */
     , (14802, 80, 2.04) /* LightningBolt6_SpellID */
     , (14802, 1176, 2.04) /* HarmOther6_SpellID */
     , (14802, 91, 2.04) /* ForceBolt6_SpellID */
     , (14802, 97, 2.04) /* WhirlingBlade6_SpellID */
     , (14802, 63, 2.04) /* AcidStream6_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (14802, 1, 300, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (14802, 2, 200, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (14802, 4, 300, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (14802, 3, 300, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (14802, 5, 210, 0, 0) /* FOCUS_ATTRIBUTE */
     , (14802, 6, 210, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (14802, 1, 250, 0, 0, 350) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (14802, 3, 50, 0, 0, 250) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (14802, 5, 10, 0, 0, 220) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (14802, 16, 4, 0, 0, 150, 120, 88, 104, 88, 48, 88, 75, 0, 2, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4) /* TORSO */
     , (14802, 0, 2, 200, 0.75, 150, 120, 88, 104, 88, 48, 88, 75, 0, 1, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2) /* HEAD */
     , (14802, 17, 1, 200, 0.75, 150, 120, 88, 104, 88, 48, 88, 75, 0, 2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2) /* TAIL */
     , (14802, 21, 4, 0, 0, 150, 120, 88, 104, 88, 48, 88, 75, 0, 2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2) /* WINGS */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (14802, 414) /* PLAYER_DEATH_EVENT */
     , (14802, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (14802, 33, 0, 3, 0, 300, 0, 906.823784520868) /* LIFE_MAGIC_SKILL */
     , (14802, 34, 0, 3, 0, 300, 0, 906.823784520868) /* WAR_MAGIC_SKILL */
     , (14802, 22, 0, 3, 0, 70, 0, 906.823784520868) /* JUMP_SKILL */
     , (14802, 6, 0, 3, 0, 850, 0, 906.823784520868) /* MELEE_DEFENSE_SKILL */
     , (14802, 15, 0, 3, 0, 220, 0, 906.823784520868) /* MAGIC_DEFENSE_SKILL */
     , (14802, 7, 0, 3, 0, 200, 0, 906.823784520868) /* MISSILE_DEFENSE_SKILL */
     , (14802, 13, 0, 3, 0, 200, 0, 906.823784520868) /* UNARMED_COMBAT_SKILL */
     , (14802, 20, 0, 3, 0, 100, 0, 906.823784520868) /* DECEPTION_SKILL */
     , (14802, 24, 0, 3, 0, 10, 0, 906.823784520868) /* RUN_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (14802, 0.075, 5, 0, NULL, 2147483708, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (14802, 1, 5, 1, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */;

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14802, 5, 0, 0, 5, 0, 1, 268435537, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (14802, 5, 1, 0, 5, 0, 1, 1090519043, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (14802, 5, 1, 1, 5, 0, 1, 1090519060, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */;

