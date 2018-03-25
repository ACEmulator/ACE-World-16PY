/* Weenie - Stalking Margul (27501) */
DELETE FROM weenie WHERE class_Id = 27501;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (27501, 'margulstalkingforbidden', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27501, 1, 'Stalking Margul') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27501, 1, 33558554) /* SETUP_DID */
     , (27501, 2, 150995263) /* MOTION_TABLE_DID */
     , (27501, 35, 461) /* DEATH_TREASURE_TYPE_DID */
     , (27501, 3, 536871080) /* SOUND_TABLE_DID */
     , (27501, 4, 805306426) /* COMBAT_TABLE_DID */
     , (27501, 22, 872415401) /* PHYSICS_EFFECT_TABLE_DID */
     , (27501, 6, 67114728) /* PALETTE_BASE_DID */
     , (27501, 7, 268436733) /* CLOTHINGBASE_DID */
     , (27501, 8, 100675661) /* ICON_DID */
     , (27501, 30, 86) /* PHYSICS_SCRIPT_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27501, 1, 16) /* ITEM_TYPE_INT */
     , (27501, 2, 71) /* CREATURE_TYPE_INT */
     , (27501, 3, 2) /* PALETTE_TEMPLATE_INT */
     , (27501, 140, 1) /* AI_OPTIONS_INT */
     , (27501, 68, 9) /* TARGETING_TACTIC_INT */
     , (27501, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (27501, 6, -1) /* ITEMS_CAPACITY_INT */
     , (27501, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (27501, 72, 22) /* FRIEND_TYPE_INT */
     , (27501, 16, 1) /* ITEM_USEABLE_INT */
     , (27501, 146, 76500) /* XP_OVERRIDE_INT */
     , (27501, 25, 135) /* LEVEL_INT */
     , (27501, 27, 0) /* ARMOR_TYPE_INT */
     , (27501, 93, 1032) /* PHYSICS_STATE_INT */
     , (27501, 101, 131) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (27501, 40, 2) /* COMBAT_MODE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27501, 64, 0.85) /* RESIST_SLASH_FLOAT */
     , (27501, 65, 0.85) /* RESIST_PIERCE_FLOAT */
     , (27501, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (27501, 34, 1) /* POWERUP_TIME_FLOAT */
     , (27501, 66, 0.95) /* RESIST_BLUDGEON_FLOAT */
     , (27501, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (27501, 67, 0.65) /* RESIST_FIRE_FLOAT */
     , (27501, 3, 2) /* HEALTH_RATE_FLOAT */
     , (27501, 4, 3) /* STAMINA_RATE_FLOAT */
     , (27501, 68, 0.95) /* RESIST_COLD_FLOAT */
     , (27501, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (27501, 5, 1) /* MANA_RATE_FLOAT */
     , (27501, 69, 0.65) /* RESIST_ACID_FLOAT */
     , (27501, 70, 0.95) /* RESIST_ELECTRIC_FLOAT */
     , (27501, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (27501, 39, 0.5) /* DEFAULT_SCALE_FLOAT */
     , (27501, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (27501, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (27501, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (27501, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (27501, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (27501, 12, 0.5) /* SHADE_FLOAT */
     , (27501, 13, 1.2) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (27501, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (27501, 15, 0.85) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (27501, 16, 0.85) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (27501, 80, 2) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (27501, 17, 1.2) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (27501, 18, 1.2) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (27501, 19, 0.95) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (27501, 122, 2) /* AI_ACQUIRE_HEALTH_FLOAT */
     , (27501, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (27501, 31, 24) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27501, 1, True) /* STUCK_BOOL */
     , (27501, 6, True) /* AI_USES_MANA_BOOL */
     , (27501, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (27501, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (27501, 13, False) /* ETHEREAL_BOOL */
     , (27501, 50, True) /* NEVER_FAIL_CASTING_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (27501, 626, 2.01) /* LifeMagicIneptitudeOther4_SpellID */
     , (27501, 1630, 2.005) /* LeadenWeapon3_SpellID */
     , (27501, 650, 2.01) /* WarMagicIneptitudeOther4_SpellID */
     , (27501, 72, 2.04) /* FrostBolt4_SpellID */
     , (27501, 1608, 2.005) /* LureBlade3_SpellID */
     , (27501, 1327, 2.03) /* ImperilOther6_SpellID */
     , (27501, 1554, 2.005) /* BladeLure3_SpellID */
     , (27501, 1618, 2.005) /* BloodLoather3_SpellID */
     , (27501, 2728, 2.04) /* FrostArc4_SpellID */
     , (27501, 2168, 2.02) /* ColdVulnerabilityOther7_SpellID */
     , (27501, 572, 2.01) /* CreatureEnchantmentIneptitudeOther4_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (27501, 1, 280, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (27501, 2, 340, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (27501, 4, 300, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (27501, 3, 360, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (27501, 5, 340, 0, 0) /* FOCUS_ATTRIBUTE */
     , (27501, 6, 340, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (27501, 1, 630, 0, 0, 800) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (27501, 3, 460, 0, 0, 800) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (27501, 5, 460, 0, 0, 800) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (27501, 9, 27305, 0, 0, 0.01, False) /* Create Forbidden Key for ContainTreasure_DestinationType */
     , (27501, 9, 0, 0, 0, 0.99, False) /* Create  for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (27501, 16, 4, 0, 0, 500, 600, 500, 425, 425, 600, 600, 475, 0, 2, 0.6, 0.7, 0.2, 0.6, 0.7, 0.2, 0.9, 0.7, 0.3, 0.9, 0.7, 0.3) /* TORSO */
     , (27501, 0, 2, 120, 0.75, 500, 600, 500, 425, 425, 600, 600, 475, 0, 1, 0.4, 0.1, 0, 0.4, 0.1, 0, 0, 0, 0, 0, 0, 0) /* HEAD */
     , (27501, 10, 1, 120, 0.75, 500, 600, 500, 425, 425, 600, 600, 475, 0, 3, 0, 0.2, 0.8, 0, 0.2, 0.8, 0, 0, 0, 0, 0, 0) /* FRONT_LEG */
     , (27501, 13, 1, 120, 0.75, 500, 600, 500, 425, 425, 600, 600, 475, 0, 3, 0, 0, 0, 0, 0, 0, 0.1, 0.3, 0.7, 0.1, 0.3, 0.7) /* REAR_LEG */
     , (27501, 22, 64, 100, 0.5, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0) /* BREATH */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (27501, 414) /* PLAYER_DEATH_EVENT */
     , (27501, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (27501, 32, 0, 3, 0, 200, 0, 1917.02250595661) /* ITEM_ENCHANTMENT_SKILL */
     , (27501, 33, 0, 3, 0, 200, 0, 1917.02250595661) /* LIFE_MAGIC_SKILL */
     , (27501, 34, 0, 3, 0, 200, 0, 1917.02250595661) /* WAR_MAGIC_SKILL */
     , (27501, 6, 0, 3, 0, 313, 0, 1917.02250595661) /* MELEE_DEFENSE_SKILL */
     , (27501, 31, 0, 3, 0, 200, 0, 1917.02250595661) /* CREATURE_ENCHANTMENT_SKILL */
     , (27501, 15, 0, 3, 0, 270, 0, 1917.02250595661) /* MAGIC_DEFENSE_SKILL */
     , (27501, 7, 0, 3, 0, 425, 0, 1917.02250595661) /* MISSILE_DEFENSE_SKILL */
     , (27501, 13, 0, 3, 0, 300, 0, 1917.02250595661) /* UNARMED_COMBAT_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (27501, 0.025, 5, 0, NULL, 2147483708, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (27501, 0.05, 5, 1, NULL, 2147483708, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (27501, 0.055, 5, 2, NULL, 2147483708, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (27501, 0.025, 5, 3, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (27501, 0.05, 5, 4, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (27501, 0.055, 5, 5, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */;

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (27501, 5, 0, 0, 5, 0, 1, 268435539, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (27501, 5, 1, 0, 5, 0, 1, 268435538, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (27501, 5, 2, 0, 5, 0, 1, 268435537, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (27501, 5, 3, 0, 5, 0, 1, 268435539, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (27501, 5, 4, 0, 5, 0, 1, 268435538, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (27501, 5, 5, 0, 5, 0, 1, 268435537, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */;

