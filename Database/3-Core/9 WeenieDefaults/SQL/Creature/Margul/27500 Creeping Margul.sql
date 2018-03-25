/* Weenie - Creeping Margul (27500) */
DELETE FROM weenie WHERE class_Id = 27500;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (27500, 'margulcreepingforbidden', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27500, 1, 'Creeping Margul') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27500, 1, 33558554) /* SETUP_DID */
     , (27500, 2, 150995263) /* MOTION_TABLE_DID */
     , (27500, 35, 461) /* DEATH_TREASURE_TYPE_DID */
     , (27500, 3, 536871080) /* SOUND_TABLE_DID */
     , (27500, 4, 805306426) /* COMBAT_TABLE_DID */
     , (27500, 22, 872415401) /* PHYSICS_EFFECT_TABLE_DID */
     , (27500, 6, 67114728) /* PALETTE_BASE_DID */
     , (27500, 7, 268436733) /* CLOTHINGBASE_DID */
     , (27500, 8, 100675661) /* ICON_DID */
     , (27500, 30, 84) /* PHYSICS_SCRIPT_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27500, 1, 16) /* ITEM_TYPE_INT */
     , (27500, 2, 71) /* CREATURE_TYPE_INT */
     , (27500, 3, 14) /* PALETTE_TEMPLATE_INT */
     , (27500, 140, 1) /* AI_OPTIONS_INT */
     , (27500, 68, 9) /* TARGETING_TACTIC_INT */
     , (27500, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (27500, 6, -1) /* ITEMS_CAPACITY_INT */
     , (27500, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (27500, 72, 22) /* FRIEND_TYPE_INT */
     , (27500, 16, 1) /* ITEM_USEABLE_INT */
     , (27500, 146, 130127) /* XP_OVERRIDE_INT */
     , (27500, 25, 145) /* LEVEL_INT */
     , (27500, 27, 0) /* ARMOR_TYPE_INT */
     , (27500, 93, 1032) /* PHYSICS_STATE_INT */
     , (27500, 101, 131) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (27500, 40, 2) /* COMBAT_MODE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27500, 64, 0.85) /* RESIST_SLASH_FLOAT */
     , (27500, 65, 0.85) /* RESIST_PIERCE_FLOAT */
     , (27500, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (27500, 34, 1) /* POWERUP_TIME_FLOAT */
     , (27500, 66, 0.95) /* RESIST_BLUDGEON_FLOAT */
     , (27500, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (27500, 67, 0.75) /* RESIST_FIRE_FLOAT */
     , (27500, 3, 2) /* HEALTH_RATE_FLOAT */
     , (27500, 4, 3) /* STAMINA_RATE_FLOAT */
     , (27500, 68, 0.95) /* RESIST_COLD_FLOAT */
     , (27500, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (27500, 5, 1) /* MANA_RATE_FLOAT */
     , (27500, 69, 0.75) /* RESIST_ACID_FLOAT */
     , (27500, 70, 0.95) /* RESIST_ELECTRIC_FLOAT */
     , (27500, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (27500, 39, 0.6) /* DEFAULT_SCALE_FLOAT */
     , (27500, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (27500, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (27500, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (27500, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (27500, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (27500, 12, 0.5) /* SHADE_FLOAT */
     , (27500, 13, 1.2) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (27500, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (27500, 15, 0.85) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (27500, 16, 0.95) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (27500, 80, 2) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (27500, 17, 1.2) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (27500, 18, 1.2) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (27500, 19, 0.85) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (27500, 122, 2) /* AI_ACQUIRE_HEALTH_FLOAT */
     , (27500, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (27500, 31, 24) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27500, 1, True) /* STUCK_BOOL */
     , (27500, 6, True) /* AI_USES_MANA_BOOL */
     , (27500, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (27500, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (27500, 13, False) /* ETHEREAL_BOOL */
     , (27500, 50, True) /* NEVER_FAIL_CASTING_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (27500, 1608, 2.005) /* LureBlade3_SpellID */
     , (27500, 2162, 2.02) /* AcidVulnerabilityOther7_SpellID */
     , (27500, 2074, 2.03) /* ImperilOther7_SpellID */
     , (27500, 2122, 2.04) /* AcidStream7_SpellID */
     , (27500, 651, 2.01) /* WarMagicIneptitudeOther5_SpellID */
     , (27500, 1554, 2.005) /* BladeLure3_SpellID */
     , (27500, 1618, 2.005) /* BloodLoather3_SpellID */
     , (27500, 2717, 2.04) /* AcidArc7_SpellID */
     , (27500, 1630, 2.005) /* LeadenWeapon3_SpellID */
     , (27500, 627, 2.01) /* LifeMagicIneptitudeOther5_SpellID */
     , (27500, 573, 2.01) /* CreatureEnchantmentIneptitudeOther5_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (27500, 1, 300, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (27500, 2, 360, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (27500, 4, 350, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (27500, 3, 380, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (27500, 5, 360, 0, 0) /* FOCUS_ATTRIBUTE */
     , (27500, 6, 360, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (27500, 1, 1020, 0, 0, 1200) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (27500, 3, 840, 0, 0, 1200) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (27500, 5, 840, 0, 0, 1200) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (27500, 9, 27305, 0, 0, 0.01, False) /* Create Forbidden Key for ContainTreasure_DestinationType */
     , (27500, 9, 0, 0, 0, 0.99, False) /* Create  for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (27500, 16, 4, 0, 0, 525, 630, 525, 446, 499, 630, 630, 446, 0, 2, 0.6, 0.7, 0.2, 0.6, 0.7, 0.2, 0.9, 0.7, 0.3, 0.9, 0.7, 0.3) /* TORSO */
     , (27500, 0, 2, 140, 0.75, 525, 630, 525, 446, 499, 630, 630, 446, 0, 1, 0.4, 0.1, 0, 0.4, 0.1, 0, 0, 0, 0, 0, 0, 0) /* HEAD */
     , (27500, 10, 1, 140, 0.75, 525, 630, 525, 446, 499, 630, 630, 446, 0, 3, 0, 0.2, 0.8, 0, 0.2, 0.8, 0, 0, 0, 0, 0, 0) /* FRONT_LEG */
     , (27500, 13, 1, 140, 0.75, 525, 630, 525, 446, 499, 630, 630, 446, 0, 3, 0, 0, 0, 0, 0, 0, 0.1, 0.3, 0.7, 0.1, 0.3, 0.7) /* REAR_LEG */
     , (27500, 22, 8, 125, 0.5, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0) /* BREATH */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (27500, 414) /* PLAYER_DEATH_EVENT */
     , (27500, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (27500, 32, 0, 3, 0, 200, 0, 1916.88638988879) /* ITEM_ENCHANTMENT_SKILL */
     , (27500, 33, 0, 3, 0, 200, 0, 1916.88638988879) /* LIFE_MAGIC_SKILL */
     , (27500, 34, 0, 3, 0, 200, 0, 1916.88638988879) /* WAR_MAGIC_SKILL */
     , (27500, 6, 0, 3, 0, 300, 0, 1916.88638988879) /* MELEE_DEFENSE_SKILL */
     , (27500, 31, 0, 3, 0, 200, 0, 1916.88638988879) /* CREATURE_ENCHANTMENT_SKILL */
     , (27500, 15, 0, 3, 0, 280, 0, 1916.88638988879) /* MAGIC_DEFENSE_SKILL */
     , (27500, 7, 0, 3, 0, 430, 0, 1916.88638988879) /* MISSILE_DEFENSE_SKILL */
     , (27500, 13, 0, 3, 0, 300, 0, 1916.88638988879) /* UNARMED_COMBAT_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (27500, 0.025, 5, 0, NULL, 2147483708, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (27500, 0.05, 5, 1, NULL, 2147483708, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (27500, 0.055, 5, 2, NULL, 2147483708, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (27500, 0.025, 5, 3, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (27500, 0.05, 5, 4, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (27500, 0.055, 5, 5, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */;

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (27500, 5, 0, 0, 5, 0, 1, 268435539, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (27500, 5, 1, 0, 5, 0, 1, 268435538, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (27500, 5, 2, 0, 5, 0, 1, 268435537, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (27500, 5, 3, 0, 5, 0, 1, 268435539, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (27500, 5, 4, 0, 5, 0, 1, 268435538, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (27500, 5, 5, 0, 5, 0, 1, 268435537, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */;

