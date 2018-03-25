/* Weenie - Nomad Mu-miyah (8431) */
DELETE FROM weenie WHERE class_Id = 8431;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8431, 'mumiyahnomad', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8431, 1, 'Nomad Mu-miyah') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8431, 8, 100669122) /* ICON_DID */
     , (8431, 32, 335) /* WIELDED_TREASURE_TYPE_DID */
     , (8431, 1, 33554433) /* SETUP_DID */
     , (8431, 2, 150994981) /* MOTION_TABLE_DID */
     , (8431, 35, 460) /* DEATH_TREASURE_TYPE_DID */
     , (8431, 3, 536870942) /* SOUND_TABLE_DID */
     , (8431, 4, 805306368) /* COMBAT_TABLE_DID */
     , (8431, 6, 67108990) /* PALETTE_BASE_DID */
     , (8431, 7, 268435645) /* CLOTHINGBASE_DID */
     , (8431, 22, 872415272) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8431, 1, 16) /* ITEM_TYPE_INT */
     , (8431, 2, 14) /* CREATURE_TYPE_INT */
     , (8431, 3, 43) /* PALETTE_TEMPLATE_INT */
     , (8431, 140, 1) /* AI_OPTIONS_INT */
     , (8431, 68, 5) /* TARGETING_TACTIC_INT */
     , (8431, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (8431, 6, -1) /* ITEMS_CAPACITY_INT */
     , (8431, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (8431, 72, 14) /* FRIEND_TYPE_INT */
     , (8431, 16, 1) /* ITEM_USEABLE_INT */
     , (8431, 146, 31416) /* XP_OVERRIDE_INT */
     , (8431, 25, 100) /* LEVEL_INT */
     , (8431, 27, 0) /* ARMOR_TYPE_INT */
     , (8431, 93, 1032) /* PHYSICS_STATE_INT */
     , (8431, 101, 183) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (8431, 40, 1) /* COMBAT_MODE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8431, 64, 0.75) /* RESIST_SLASH_FLOAT */
     , (8431, 65, 0.58) /* RESIST_PIERCE_FLOAT */
     , (8431, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (8431, 34, 0.9) /* POWERUP_TIME_FLOAT */
     , (8431, 66, 0.75) /* RESIST_BLUDGEON_FLOAT */
     , (8431, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (8431, 67, 1) /* RESIST_FIRE_FLOAT */
     , (8431, 3, 0.65) /* HEALTH_RATE_FLOAT */
     , (8431, 4, 0.5) /* STAMINA_RATE_FLOAT */
     , (8431, 68, 0.25) /* RESIST_COLD_FLOAT */
     , (8431, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (8431, 5, 2) /* MANA_RATE_FLOAT */
     , (8431, 69, 0.75) /* RESIST_ACID_FLOAT */
     , (8431, 70, 0.46) /* RESIST_ELECTRIC_FLOAT */
     , (8431, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (8431, 39, 1.3) /* DEFAULT_SCALE_FLOAT */
     , (8431, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (8431, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (8431, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (8431, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (8431, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (8431, 12, 1) /* SHADE_FLOAT */
     , (8431, 13, 0.66) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (8431, 14, 0.56) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (8431, 15, 0.66) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (8431, 16, 0.24) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (8431, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (8431, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (8431, 18, 0.66) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (8431, 19, 0.46) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (8431, 122, 2) /* AI_ACQUIRE_HEALTH_FLOAT */
     , (8431, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (8431, 31, 24) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8431, 1, True) /* STUCK_BOOL */
     , (8431, 6, True) /* AI_USES_MANA_BOOL */
     , (8431, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (8431, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (8431, 13, False) /* ETHEREAL_BOOL */
     , (8431, 50, True) /* NEVER_FAIL_CASTING_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (8431, 145, 2.01) /* FlameVolley5_SpellID */
     , (8431, 1253, 2.025) /* DrainStamina5_SpellID */
     , (8431, 137, 2.01) /* FrostVolley5_SpellID */
     , (8431, 73, 2.007) /* FrostBolt5_SpellID */
     , (8431, 129, 2.01) /* AcidVolley5_SpellID */
     , (8431, 68, 2.007) /* ShockWave5_SpellID */
     , (8431, 198, 2.02) /* ExhaustionOther5_SpellID */
     , (8431, 1223, 2.02) /* ManaDrainOther5_SpellID */
     , (8431, 141, 2.01) /* LightningVolley5_SpellID */
     , (8431, 79, 2.01) /* LightningBolt5_SpellID */
     , (8431, 84, 2.007) /* FlameBolt5_SpellID */
     , (8431, 1175, 2.02) /* HarmOther5_SpellID */
     , (8431, 1241, 2.025) /* DrainHealth5_SpellID */
     , (8431, 90, 2.007) /* ForceBolt5_SpellID */
     , (8431, 96, 2.007) /* WhirlingBlade5_SpellID */
     , (8431, 169, 2.025) /* RegenerationSelf5_SpellID */
     , (8431, 1199, 2.02) /* EnfeebleOther5_SpellID */
     , (8431, 175, 2.02) /* FesterOther5_SpellID */
     , (8431, 1264, 2.025) /* DrainMana5_SpellID */
     , (8431, 62, 2.007) /* AcidStream5_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (8431, 1, 240, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (8431, 2, 240, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (8431, 4, 180, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (8431, 3, 130, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (8431, 5, 230, 0, 0) /* FOCUS_ATTRIBUTE */
     , (8431, 6, 240, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (8431, 1, 200, 0, 0, 320) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (8431, 3, 200, 0, 0, 440) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (8431, 5, 200, 0, 0, 440) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (8431, 9, 6876, 0, 0, 0.02, False) /* Create Sturdy Iron Key for ContainTreasure_DestinationType */
     , (8431, 9, 0, 0, 0, 0.98, False) /* Create  for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (8431, 8, 4, 45, 0.75, 240, 158, 134, 158, 58, 96, 158, 110, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */
     , (8431, 0, 4, 0, 0, 240, 158, 134, 158, 58, 96, 158, 110, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (8431, 1, 4, 0, 0, 240, 158, 134, 158, 58, 96, 158, 110, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (8431, 2, 4, 0, 0, 240, 158, 134, 158, 58, 96, 158, 110, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (8431, 3, 4, 0, 0, 240, 158, 134, 158, 58, 96, 158, 110, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (8431, 4, 4, 0, 0, 240, 158, 134, 158, 58, 96, 158, 110, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (8431, 5, 4, 45, 0.75, 240, 158, 134, 158, 58, 96, 158, 110, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (8431, 6, 4, 0, 0, 240, 158, 134, 158, 58, 96, 158, 110, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (8431, 7, 4, 0, 0, 240, 158, 134, 158, 58, 96, 158, 110, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (8431, 414) /* PLAYER_DEATH_EVENT */
     , (8431, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (8431, 33, 0, 3, 0, 145, 0, 586.655666517599) /* LIFE_MAGIC_SKILL */
     , (8431, 1, 0, 3, 0, 290, 0, 586.655666517599) /* AXE_SKILL */
     , (8431, 34, 0, 3, 0, 145, 0, 586.655666517599) /* WAR_MAGIC_SKILL */
     , (8431, 2, 0, 3, 0, 120, 0, 586.655666517599) /* BOW_SKILL */
     , (8431, 3, 0, 3, 0, 120, 0, 586.655666517599) /* CROSSBOW_SKILL */
     , (8431, 4, 0, 3, 0, 100, 0, 586.655666517599) /* DAGGER_SKILL */
     , (8431, 5, 0, 3, 0, 290, 0, 586.655666517599) /* MACE_SKILL */
     , (8431, 6, 0, 3, 0, 355, 0, 586.655666517599) /* MELEE_DEFENSE_SKILL */
     , (8431, 7, 0, 3, 0, 410, 0, 586.655666517599) /* MISSILE_DEFENSE_SKILL */
     , (8431, 9, 0, 3, 0, 290, 0, 586.655666517599) /* SPEAR_SKILL */
     , (8431, 10, 0, 3, 0, 290, 0, 586.655666517599) /* STAFF_SKILL */
     , (8431, 11, 0, 3, 0, 290, 0, 586.655666517599) /* SWORD_SKILL */
     , (8431, 13, 0, 3, 0, 290, 0, 586.655666517599) /* UNARMED_COMBAT_SKILL */
     , (8431, 14, 0, 3, 0, 300, 0, 586.655666517599) /* ARCANE_LORE_SKILL */
     , (8431, 15, 0, 3, 0, 230, 0, 586.655666517599) /* MAGIC_DEFENSE_SKILL */
     , (8431, 20, 0, 3, 0, 90, 0, 586.655666517599) /* DECEPTION_SKILL */
     , (8431, 31, 0, 3, 0, 145, 0, 586.655666517599) /* CREATURE_ENCHANTMENT_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (8431, 0.015, 5, 0, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (8431, 0.04, 5, 1, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (8431, 0.055, 5, 2, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (8431, 0.15, 5, 3, NULL, 2147483710, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */;

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (8431, 5, 0, 0, 5, 0, 1, 318767236, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (8431, 5, 1, 0, 5, 0, 1, 318767226, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (8431, 5, 2, 0, 5, 0, 1, 318767254, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (8431, 5, 3, 0, 5, 0, 1, 268435537, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */;

