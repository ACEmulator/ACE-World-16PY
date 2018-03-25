/* Weenie - Jealousy (14909) */
DELETE FROM weenie WHERE class_Id = 14909;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (14909, 'knathjealousy', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14909, 1, 'Jealousy') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14909, 1, 33557623) /* SETUP_DID */
     , (14909, 2, 150994994) /* MOTION_TABLE_DID */
     , (14909, 35, 96) /* DEATH_TREASURE_TYPE_DID */
     , (14909, 3, 536870984) /* SOUND_TABLE_DID */
     , (14909, 4, 805306394) /* COMBAT_TABLE_DID */
     , (14909, 8, 100672734) /* ICON_DID */
     , (14909, 22, 872415261) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14909, 25, 10) /* LEVEL_INT */
     , (14909, 1, 16) /* ITEM_TYPE_INT */
     , (14909, 146, 0) /* XP_OVERRIDE_INT */
     , (14909, 2, 21) /* CREATURE_TYPE_INT */
     , (14909, 68, 5) /* TARGETING_TACTIC_INT */
     , (14909, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (14909, 6, -1) /* ITEMS_CAPACITY_INT */
     , (14909, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (14909, 16, 1) /* ITEM_USEABLE_INT */
     , (14909, 27, 0) /* ARMOR_TYPE_INT */
     , (14909, 93, 1032) /* PHYSICS_STATE_INT */
     , (14909, 40, 1) /* COMBAT_MODE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14909, 64, 0.75) /* RESIST_SLASH_FLOAT */
     , (14909, 65, 0.86) /* RESIST_PIERCE_FLOAT */
     , (14909, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (14909, 34, 1) /* POWERUP_TIME_FLOAT */
     , (14909, 66, 0.58) /* RESIST_BLUDGEON_FLOAT */
     , (14909, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (14909, 67, 1) /* RESIST_FIRE_FLOAT */
     , (14909, 3, 0.1) /* HEALTH_RATE_FLOAT */
     , (14909, 4, 5) /* STAMINA_RATE_FLOAT */
     , (14909, 68, 1) /* RESIST_COLD_FLOAT */
     , (14909, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (14909, 5, 1) /* MANA_RATE_FLOAT */
     , (14909, 69, 1) /* RESIST_ACID_FLOAT */
     , (14909, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (14909, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (14909, 39, 1.5) /* DEFAULT_SCALE_FLOAT */
     , (14909, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (14909, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (14909, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (14909, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (14909, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (14909, 13, 0.49) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (14909, 14, 0.63) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (14909, 15, 0.27) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (14909, 16, 0.49) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (14909, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (14909, 17, 0.8) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (14909, 18, 0.8) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (14909, 19, 0.7) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (14909, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (14909, 31, 22) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14909, 1, True) /* STUCK_BOOL */
     , (14909, 6, True) /* AI_USES_MANA_BOOL */
     , (14909, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (14909, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (14909, 13, False) /* ETHEREAL_BOOL */
     , (14909, 50, True) /* NEVER_FAIL_CASTING_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (14909, 218, 2.25) /* ManaDepletionOther1_SpellID */
     , (14909, 194, 2.25) /* ExhaustionOther1_SpellID */
     , (14909, 1237, 2.25) /* DrainHealth1_SpellID */
     , (14909, 171, 2.25) /* FesterOther1_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (14909, 1, 35, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (14909, 2, 100, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (14909, 4, 80, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (14909, 3, 40, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (14909, 5, 40, 0, 0) /* FOCUS_ATTRIBUTE */
     , (14909, 6, 40, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (14909, 1, 0, 0, 0, 50) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (14909, 3, 50, 0, 0, 150) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (14909, 5, 0, 0, 0, 40) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (14909, 1, 14900, 1, 0, 0, False) /* Create Symbol of Friendship for Contain_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (14909, 16, 4, 0, 0, 60, 29, 38, 16, 29, 48, 48, 42, 0, 2, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4) /* TORSO */
     , (14909, 0, 4, 2, 0.3, 60, 29, 38, 16, 29, 48, 48, 42, 0, 1, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2) /* HEAD */
     , (14909, 2, 4, 0, 0, 60, 29, 38, 16, 29, 48, 48, 42, 0, 3, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2) /* ABDOMEN */
     , (14909, 6, 4, 0, 0, 60, 29, 38, 16, 29, 48, 48, 42, 0, 3, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2) /* UPPER_LEG */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (14909, 414) /* PLAYER_DEATH_EVENT */
     , (14909, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (14909, 33, 0, 2, 0, 80, 0, 914.535082072975) /* LIFE_MAGIC_SKILL */
     , (14909, 34, 0, 2, 0, 40, 0, 914.535082072975) /* WAR_MAGIC_SKILL */
     , (14909, 14, 0, 2, 0, 110, 0, 914.535082072975) /* ARCANE_LORE_SKILL */
     , (14909, 6, 0, 2, 0, 30, 0, 914.535082072975) /* MELEE_DEFENSE_SKILL */
     , (14909, 15, 0, 2, 0, 10, 0, 914.535082072975) /* MAGIC_DEFENSE_SKILL */
     , (14909, 7, 0, 2, 0, 50, 0, 914.535082072975) /* MISSILE_DEFENSE_SKILL */
     , (14909, 13, 0, 2, 0, 38, 0, 914.535082072975) /* UNARMED_COMBAT_SKILL */
     , (14909, 20, 0, 2, 0, 185, 0, 914.535082072975) /* DECEPTION_SKILL */
     , (14909, 24, 0, 2, 0, 40, 0, 914.535082072975) /* RUN_SKILL */
     , (14909, 31, 0, 2, 0, 40, 0, 914.535082072975) /* CREATURE_ENCHANTMENT_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (14909, 0.095, 5, 0, NULL, 2147483708, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (14909, 0.1, 5, 1, NULL, 2147483708, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */;

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14909, 5, 0, 0, 5, 0, 1, 268435538, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (14909, 5, 1, 0, 5, 0, 1, 268435537, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */;

