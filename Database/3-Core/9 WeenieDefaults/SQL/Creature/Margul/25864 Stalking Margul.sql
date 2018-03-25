/* Weenie - Stalking Margul (25864) */
DELETE FROM weenie WHERE class_Id = 25864;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (25864, 'margulstalking', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25864, 1, 'Stalking Margul') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25864, 1, 33558554) /* SETUP_DID */
     , (25864, 2, 150995263) /* MOTION_TABLE_DID */
     , (25864, 35, 461) /* DEATH_TREASURE_TYPE_DID */
     , (25864, 3, 536871080) /* SOUND_TABLE_DID */
     , (25864, 4, 805306426) /* COMBAT_TABLE_DID */
     , (25864, 22, 872415401) /* PHYSICS_EFFECT_TABLE_DID */
     , (25864, 6, 67114728) /* PALETTE_BASE_DID */
     , (25864, 7, 268436733) /* CLOTHINGBASE_DID */
     , (25864, 8, 100675661) /* ICON_DID */
     , (25864, 30, 86) /* PHYSICS_SCRIPT_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25864, 1, 16) /* ITEM_TYPE_INT */
     , (25864, 2, 71) /* CREATURE_TYPE_INT */
     , (25864, 3, 2) /* PALETTE_TEMPLATE_INT */
     , (25864, 140, 1) /* AI_OPTIONS_INT */
     , (25864, 68, 9) /* TARGETING_TACTIC_INT */
     , (25864, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (25864, 6, -1) /* ITEMS_CAPACITY_INT */
     , (25864, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (25864, 72, 22) /* FRIEND_TYPE_INT */
     , (25864, 16, 1) /* ITEM_USEABLE_INT */
     , (25864, 146, 76500) /* XP_OVERRIDE_INT */
     , (25864, 25, 135) /* LEVEL_INT */
     , (25864, 27, 0) /* ARMOR_TYPE_INT */
     , (25864, 93, 1032) /* PHYSICS_STATE_INT */
     , (25864, 101, 131) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (25864, 40, 2) /* COMBAT_MODE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25864, 64, 0.85) /* RESIST_SLASH_FLOAT */
     , (25864, 65, 0.85) /* RESIST_PIERCE_FLOAT */
     , (25864, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (25864, 34, 1) /* POWERUP_TIME_FLOAT */
     , (25864, 66, 0.95) /* RESIST_BLUDGEON_FLOAT */
     , (25864, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (25864, 67, 0.75) /* RESIST_FIRE_FLOAT */
     , (25864, 3, 2) /* HEALTH_RATE_FLOAT */
     , (25864, 4, 3) /* STAMINA_RATE_FLOAT */
     , (25864, 68, 0.95) /* RESIST_COLD_FLOAT */
     , (25864, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (25864, 5, 1) /* MANA_RATE_FLOAT */
     , (25864, 69, 0.75) /* RESIST_ACID_FLOAT */
     , (25864, 70, 0.95) /* RESIST_ELECTRIC_FLOAT */
     , (25864, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (25864, 39, 0.5) /* DEFAULT_SCALE_FLOAT */
     , (25864, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (25864, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (25864, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (25864, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (25864, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (25864, 12, 0.5) /* SHADE_FLOAT */
     , (25864, 13, 1.05) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (25864, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (25864, 15, 0.95) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (25864, 16, 0.95) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (25864, 80, 2) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (25864, 17, 1.2) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (25864, 18, 1.2) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (25864, 19, 0.95) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (25864, 122, 2) /* AI_ACQUIRE_HEALTH_FLOAT */
     , (25864, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (25864, 31, 24) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25864, 1, True) /* STUCK_BOOL */
     , (25864, 6, True) /* AI_USES_MANA_BOOL */
     , (25864, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (25864, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (25864, 13, False) /* ETHEREAL_BOOL */
     , (25864, 50, True) /* NEVER_FAIL_CASTING_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (25864, 626, 2.01) /* LifeMagicIneptitudeOther4_SpellID */
     , (25864, 1630, 2.005) /* LeadenWeapon3_SpellID */
     , (25864, 650, 2.01) /* WarMagicIneptitudeOther4_SpellID */
     , (25864, 72, 2.04) /* FrostBolt4_SpellID */
     , (25864, 1608, 2.005) /* LureBlade3_SpellID */
     , (25864, 1327, 2.03) /* ImperilOther6_SpellID */
     , (25864, 1554, 2.005) /* BladeLure3_SpellID */
     , (25864, 1618, 2.005) /* BloodLoather3_SpellID */
     , (25864, 2728, 2.04) /* FrostArc4_SpellID */
     , (25864, 2168, 2.02) /* ColdVulnerabilityOther7_SpellID */
     , (25864, 572, 2.01) /* CreatureEnchantmentIneptitudeOther4_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (25864, 1, 280, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (25864, 2, 340, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (25864, 4, 300, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (25864, 3, 360, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (25864, 5, 340, 0, 0) /* FOCUS_ATTRIBUTE */
     , (25864, 6, 340, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (25864, 1, 630, 0, 0, 800) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (25864, 3, 460, 0, 0, 800) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (25864, 5, 460, 0, 0, 800) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (25864, 9, 30823, 0, 0, 0.03, False) /* Create Broken Black Marrow Key for ContainTreasure_DestinationType */
     , (25864, 9, 0, 0, 0, 0.97, False) /* Create  for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (25864, 16, 4, 0, 0, 500, 525, 500, 475, 475, 600, 600, 475, 0, 2, 0.6, 0.7, 0.2, 0.6, 0.7, 0.2, 0.9, 0.7, 0.3, 0.9, 0.7, 0.3) /* TORSO */
     , (25864, 0, 2, 120, 0.75, 500, 525, 500, 475, 475, 600, 600, 475, 0, 1, 0.4, 0.1, 0, 0.4, 0.1, 0, 0, 0, 0, 0, 0, 0) /* HEAD */
     , (25864, 10, 1, 120, 0.75, 500, 525, 500, 475, 475, 600, 600, 475, 0, 3, 0, 0.2, 0.8, 0, 0.2, 0.8, 0, 0, 0, 0, 0, 0) /* FRONT_LEG */
     , (25864, 13, 1, 120, 0.75, 500, 525, 500, 475, 475, 600, 600, 475, 0, 3, 0, 0, 0, 0, 0, 0, 0.1, 0.3, 0.7, 0.1, 0.3, 0.7) /* REAR_LEG */
     , (25864, 22, 64, 100, 0.5, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0) /* BREATH */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (25864, 414) /* PLAYER_DEATH_EVENT */
     , (25864, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (25864, 32, 0, 3, 0, 200, 0, 1676.09418150627) /* ITEM_ENCHANTMENT_SKILL */
     , (25864, 33, 0, 3, 0, 200, 0, 1676.09418150627) /* LIFE_MAGIC_SKILL */
     , (25864, 34, 0, 3, 0, 200, 0, 1676.09418150627) /* WAR_MAGIC_SKILL */
     , (25864, 6, 0, 3, 0, 313, 0, 1676.09418150627) /* MELEE_DEFENSE_SKILL */
     , (25864, 31, 0, 3, 0, 200, 0, 1676.09418150627) /* CREATURE_ENCHANTMENT_SKILL */
     , (25864, 15, 0, 3, 0, 270, 0, 1676.09418150627) /* MAGIC_DEFENSE_SKILL */
     , (25864, 7, 0, 3, 0, 425, 0, 1676.09418150627) /* MISSILE_DEFENSE_SKILL */
     , (25864, 13, 0, 3, 0, 300, 0, 1676.09418150627) /* UNARMED_COMBAT_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (25864, 0.025, 5, 0, NULL, 2147483708, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (25864, 0.05, 5, 1, NULL, 2147483708, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (25864, 0.055, 5, 2, NULL, 2147483708, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (25864, 0.025, 5, 3, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (25864, 0.05, 5, 4, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (25864, 0.055, 5, 5, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */;

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (25864, 5, 0, 0, 5, 0, 1, 268435539, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (25864, 5, 1, 0, 5, 0, 1, 268435538, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (25864, 5, 2, 0, 5, 0, 1, 268435537, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (25864, 5, 3, 0, 5, 0, 1, 268435539, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (25864, 5, 4, 0, 5, 0, 1, 268435538, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (25864, 5, 5, 0, 5, 0, 1, 268435537, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */;

