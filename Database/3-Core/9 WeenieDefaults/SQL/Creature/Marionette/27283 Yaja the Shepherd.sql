/* Weenie - Yaja the Shepherd (27283) */
DELETE FROM weenie WHERE class_Id = 27283;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (27283, 'marionetteyaja', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27283, 1, 'Yaja the Shepherd') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27283, 1, 33558542) /* SETUP_DID */
     , (27283, 2, 150995099) /* MOTION_TABLE_DID */
     , (27283, 35, 20) /* DEATH_TREASURE_TYPE_DID */
     , (27283, 3, 536871024) /* SOUND_TABLE_DID */
     , (27283, 4, 805306410) /* COMBAT_TABLE_DID */
     , (27283, 8, 100671420) /* ICON_DID */
     , (27283, 22, 872415372) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27283, 1, 16) /* ITEM_TYPE_INT */
     , (27283, 2, 54) /* CREATURE_TYPE_INT */
     , (27283, 140, 1) /* AI_OPTIONS_INT */
     , (27283, 68, 9) /* TARGETING_TACTIC_INT */
     , (27283, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (27283, 6, -1) /* ITEMS_CAPACITY_INT */
     , (27283, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (27283, 16, 1) /* ITEM_USEABLE_INT */
     , (27283, 72, 22) /* FRIEND_TYPE_INT */
     , (27283, 146, 687624) /* XP_OVERRIDE_INT */
     , (27283, 25, 155) /* LEVEL_INT */
     , (27283, 27, 0) /* ARMOR_TYPE_INT */
     , (27283, 93, 1032) /* PHYSICS_STATE_INT */
     , (27283, 101, 131) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (27283, 40, 2) /* COMBAT_MODE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27283, 64, 1) /* RESIST_SLASH_FLOAT */
     , (27283, 65, 0.75) /* RESIST_PIERCE_FLOAT */
     , (27283, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (27283, 34, 1) /* POWERUP_TIME_FLOAT */
     , (27283, 66, 0.5) /* RESIST_BLUDGEON_FLOAT */
     , (27283, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (27283, 67, 0.5) /* RESIST_FIRE_FLOAT */
     , (27283, 3, 8) /* HEALTH_RATE_FLOAT */
     , (27283, 4, 3) /* STAMINA_RATE_FLOAT */
     , (27283, 68, 0.9) /* RESIST_COLD_FLOAT */
     , (27283, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (27283, 5, 2) /* MANA_RATE_FLOAT */
     , (27283, 69, 0.5) /* RESIST_ACID_FLOAT */
     , (27283, 70, 0.9) /* RESIST_ELECTRIC_FLOAT */
     , (27283, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (27283, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (27283, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (27283, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (27283, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (27283, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (27283, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (27283, 12, 0.5) /* SHADE_FLOAT */
     , (27283, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (27283, 109, 1) /* BOND_WIELDED_TREASURE_FLOAT */
     , (27283, 14, 0.8) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (27283, 15, 0.75) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (27283, 16, 0.75) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (27283, 80, 2) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (27283, 17, 0.95) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (27283, 18, 0.95) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (27283, 19, 0.8) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (27283, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (27283, 127, 2) /* AI_COUNTERACT_ENCHANTMENT_FLOAT */
     , (27283, 31, 24) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27283, 1, True) /* STUCK_BOOL */
     , (27283, 6, True) /* AI_USES_MANA_BOOL */
     , (27283, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (27283, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (27283, 13, False) /* ETHEREAL_BOOL */
     , (27283, 50, True) /* NEVER_FAIL_CASTING_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (27283, 2318, 2.02) /* VulnerabilityOther7_SpellID */
     , (27283, 2723, 2.04) /* ForceArc6_SpellID */
     , (27283, 651, 2.01) /* WarMagicIneptitudeOther5_SpellID */
     , (27283, 627, 2.01) /* LifeMagicIneptitudeOther5_SpellID */
     , (27283, 69, 2.04) /* ShockWave6_SpellID */
     , (27283, 2758, 2.04) /* BladeArc6_SpellID */
     , (27283, 1491, 2.005) /* Brittlemail5_SpellID */
     , (27283, 1620, 2.005) /* BloodLoather5_SpellID */
     , (27283, 91, 2.04) /* ForceBolt6_SpellID */
     , (27283, 97, 2.04) /* WhirlingBlade6_SpellID */
     , (27283, 2164, 2.02) /* BladeVulnerabilityOther7_SpellID */
     , (27283, 2166, 2.02) /* BludgeonVulnerabilityOther7_SpellID */
     , (27283, 3001, 2.03) /* PuppetString_SpellID */
     , (27283, 3004, 2.03) /* PuppetStrings_SpellID */
     , (27283, 2174, 2.02) /* PiercingVulnerabilityOther7_SpellID */
     , (27283, 2751, 2.04) /* ShockArc6_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (27283, 1, 400, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (27283, 2, 480, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (27283, 4, 300, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (27283, 3, 320, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (27283, 5, 380, 0, 0) /* FOCUS_ATTRIBUTE */
     , (27283, 6, 380, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (27283, 1, 7760, 0, 0, 8000) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (27283, 3, 7520, 0, 0, 8000) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (27283, 5, 7620, 0, 0, 8000) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (27283, 9, 27300, 0, 0, 1, False) /* Create Yaja's Reach for ContainTreasure_DestinationType */
     , (27283, 9, 27300, 0, 0, 1, False) /* Create Yaja's Reach for ContainTreasure_DestinationType */
     , (27283, 9, 30823, 0, 0, 0.03, False) /* Create Broken Black Marrow Key for ContainTreasure_DestinationType */
     , (27283, 9, 0, 0, 0, 0.97, False) /* Create  for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (27283, 24, 4, 160, 0, 700, 630, 560, 525, 525, 665, 665, 560, 0, 2, 0.06, 0.22, 0.3, 0.1, 0.2, 0.3, 0.06, 0.22, 0.3, 0.1, 0.2, 0.22) /* UPPER_TENTACLE */
     , (27283, 16, 4, 160, 0, 700, 630, 560, 525, 525, 665, 665, 560, 0, 2, 0.5, 0.48, 0.1, 0.5, 0.6, 0.1, 0.5, 0.48, 0.1, 0.5, 0.6, 0.22) /* TORSO */
     , (27283, 0, 4, 160, 0.75, 700, 630, 560, 525, 525, 665, 665, 560, 0, 1, 0.44, 0.3, 0, 0.4, 0.1, 0, 0.44, 0.3, 0, 0.4, 0.1, 0) /* HEAD */
     , (27283, 21, 4, 0, 0, 700, 630, 560, 525, 525, 665, 665, 560, 0, 2, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.28) /* WINGS */
     , (27283, 25, 4, 160, 0.75, 700, 630, 560, 525, 525, 665, 665, 560, 0, 3, 0, 0, 0.3, 0, 0.1, 0.3, 0, 0, 0.3, 0, 0.1, 0.28) /* LOWER_TENTACLE */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (27283, 414) /* PLAYER_DEATH_EVENT */
     , (27283, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (27283, 33, 0, 3, 0, 205, 0, 1888.62736860626) /* LIFE_MAGIC_SKILL */
     , (27283, 34, 0, 3, 0, 205, 0, 1888.62736860626) /* WAR_MAGIC_SKILL */
     , (27283, 14, 0, 3, 0, 90, 0, 1888.62736860626) /* ARCANE_LORE_SKILL */
     , (27283, 6, 0, 3, 0, 365, 0, 1888.62736860626) /* MELEE_DEFENSE_SKILL */
     , (27283, 31, 0, 3, 0, 205, 0, 1888.62736860626) /* CREATURE_ENCHANTMENT_SKILL */
     , (27283, 15, 0, 3, 0, 285, 0, 1888.62736860626) /* MAGIC_DEFENSE_SKILL */
     , (27283, 7, 0, 3, 0, 470, 0, 1888.62736860626) /* MISSILE_DEFENSE_SKILL */
     , (27283, 13, 0, 3, 0, 315, 0, 1888.62736860626) /* UNARMED_COMBAT_SKILL */
     , (27283, 20, 0, 3, 0, 50, 0, 1888.62736860626) /* DECEPTION_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (27283, 0.025, 5, 0, NULL, 2147483708, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (27283, 0.025, 5, 1, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */;

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (27283, 5, 0, 0, 5, 0, 1, 268435537, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (27283, 5, 1, 0, 5, 0, 1, 268435537, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */;

