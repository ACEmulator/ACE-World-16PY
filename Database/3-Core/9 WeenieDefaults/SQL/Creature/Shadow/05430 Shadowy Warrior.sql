/* Weenie - Shadowy Warrior (5430) */
DELETE FROM weenie WHERE class_Id = 5430;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5430, 'phantomwarrior', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5430, 1, 'Shadowy Warrior') /* NAME_STRING */
     , (5430, 3, 'Male') /* SEX_STRING */
     , (5430, 4, 'Aluvian') /* HERITAGE_GROUP_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5430, 1, 33554433) /* SETUP_DID */
     , (5430, 2, 150995085) /* MOTION_TABLE_DID */
     , (5430, 35, 154) /* DEATH_TREASURE_TYPE_DID */
     , (5430, 3, 536870913) /* SOUND_TABLE_DID */
     , (5430, 4, 805306368) /* COMBAT_TABLE_DID */
     , (5430, 22, 872415350) /* PHYSICS_EFFECT_TABLE_DID */
     , (5430, 6, 67111797) /* PALETTE_BASE_DID */
     , (5430, 7, 268435632) /* CLOTHINGBASE_DID */
     , (5430, 8, 100670397) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5430, 1, 16) /* ITEM_TYPE_INT */
     , (5430, 2, 22) /* CREATURE_TYPE_INT */
     , (5430, 3, 39) /* PALETTE_TEMPLATE_INT */
     , (5430, 140, 1) /* AI_OPTIONS_INT */
     , (5430, 68, 3) /* TARGETING_TACTIC_INT */
     , (5430, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (5430, 6, -1) /* ITEMS_CAPACITY_INT */
     , (5430, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (5430, 8, 90) /* MASS_INT */
     , (5430, 16, 1) /* ITEM_USEABLE_INT */
     , (5430, 146, 4132) /* XP_OVERRIDE_INT */
     , (5430, 25, 61) /* LEVEL_INT */
     , (5430, 27, 0) /* ARMOR_TYPE_INT */
     , (5430, 93, 1032) /* PHYSICS_STATE_INT */
     , (5430, 101, 183) /* AI_ALLOWED_COMBAT_STYLE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5430, 64, 1) /* RESIST_SLASH_FLOAT */
     , (5430, 65, 0.5) /* RESIST_PIERCE_FLOAT */
     , (5430, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (5430, 66, 0.67) /* RESIST_BLUDGEON_FLOAT */
     , (5430, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (5430, 34, 1.2) /* POWERUP_TIME_FLOAT */
     , (5430, 67, 1) /* RESIST_FIRE_FLOAT */
     , (5430, 3, 0.7) /* HEALTH_RATE_FLOAT */
     , (5430, 4, 2.5) /* STAMINA_RATE_FLOAT */
     , (5430, 68, 0.1) /* RESIST_COLD_FLOAT */
     , (5430, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (5430, 5, 1) /* MANA_RATE_FLOAT */
     , (5430, 69, 0.2) /* RESIST_ACID_FLOAT */
     , (5430, 70, 0.5) /* RESIST_ELECTRIC_FLOAT */
     , (5430, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (5430, 39, 1.7) /* DEFAULT_SCALE_FLOAT */
     , (5430, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (5430, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (5430, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (5430, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (5430, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (5430, 12, 0.5) /* SHADE_FLOAT */
     , (5430, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (5430, 14, 0.76) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (5430, 15, 0.84) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (5430, 16, 0.57) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (5430, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (5430, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (5430, 18, 0.62) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (5430, 19, 0.76) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (5430, 122, 2) /* AI_ACQUIRE_HEALTH_FLOAT */
     , (5430, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (5430, 31, 15) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5430, 1, True) /* STUCK_BOOL */
     , (5430, 6, True) /* AI_USES_MANA_BOOL */
     , (5430, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (5430, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (5430, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (5430, 1668, 2.009) /* StaminatoHealthSelf5_SpellID */
     , (5430, 145, 2.005) /* FlameVolley5_SpellID */
     , (5430, 153, 2.005) /* BladeVolley5_SpellID */
     , (5430, 1294, 2.009) /* ManatoHealthSelf5_SpellID */
     , (5430, 266, 2.01) /* DefenselessnessOther5_SpellID */
     , (5430, 1253, 2.009) /* DrainStamina5_SpellID */
     , (5430, 137, 2.005) /* FrostVolley5_SpellID */
     , (5430, 73, 2.036) /* FrostBolt5_SpellID */
     , (5430, 141, 2.005) /* LightningVolley5_SpellID */
     , (5430, 79, 2.036) /* LightningBolt5_SpellID */
     , (5430, 1680, 2.009) /* StaminatoManaSelf5_SpellID */
     , (5430, 84, 2.036) /* FlameBolt5_SpellID */
     , (5430, 149, 2.005) /* ForceVolley5_SpellID */
     , (5430, 1241, 2.009) /* DrainHealth5_SpellID */
     , (5430, 90, 2.036) /* ForceBolt5_SpellID */
     , (5430, 284, 2.01) /* MagicYieldOther5_SpellID */
     , (5430, 96, 2.036) /* WhirlingBlade5_SpellID */
     , (5430, 1703, 2.009) /* HealthtoManaSelf5_SpellID */
     , (5430, 233, 2.01) /* VulnerabilityOther5_SpellID */
     , (5430, 1264, 2.009) /* DrainMana5_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (5430, 1, 170, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (5430, 2, 200, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (5430, 4, 190, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (5430, 3, 210, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (5430, 5, 160, 0, 0) /* FOCUS_ATTRIBUTE */
     , (5430, 6, 200, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (5430, 1, 90, 0, 0, 190) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (5430, 3, 250, 0, 0, 450) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (5430, 5, 400, 0, 0, 600) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (5430, 10, 3891, 0, 0, 0.05, False) /* Create Flaming Tachi for WieldTreasure_DestinationType */
     , (5430, 10, 3795, 0, 0, 0.05, False) /* Create Lightning Jambiya for WieldTreasure_DestinationType */
     , (5430, 10, 3876, 0, 0, 0.1, False) /* Create Frost Spear for WieldTreasure_DestinationType */
     , (5430, 10, 3881, 0, 0, 0.1, False) /* Create Acid Long Sword for WieldTreasure_DestinationType */
     , (5430, 10, 301, 0, 0, 0.1, False) /* Create Battle Axe for WieldTreasure_DestinationType */
     , (5430, 10, 4190, 0, 0, 0.1, False) /* Create Cestus for WieldTreasure_DestinationType */
     , (5430, 10, 322, 0, 0, 0.1, False) /* Create Jo for WieldTreasure_DestinationType */
     , (5430, 10, 331, 0, 0, 0.1, False) /* Create Mace for WieldTreasure_DestinationType */
     , (5430, 10, 351, 0, 0, 0.1, False) /* Create Long Sword for WieldTreasure_DestinationType */
     , (5430, 10, 352, 0, 0, 0.1, False) /* Create Short Sword for WieldTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (5430, 8, 4, 30, 0.75, 60, 60, 46, 50, 34, 60, 37, 46, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */
     , (5430, 0, 4, 0, 0, 130, 130, 99, 109, 74, 130, 81, 99, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (5430, 1, 4, 0, 0, 130, 130, 99, 109, 74, 130, 81, 99, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (5430, 2, 4, 0, 0, 130, 130, 99, 109, 74, 130, 81, 99, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (5430, 3, 4, 0, 0, 130, 130, 99, 109, 74, 130, 81, 99, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (5430, 4, 4, 0, 0, 130, 130, 99, 109, 74, 130, 81, 99, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (5430, 5, 4, 25, 0.75, 130, 130, 99, 109, 74, 130, 81, 99, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (5430, 6, 4, 0, 0, 130, 130, 99, 109, 74, 130, 81, 99, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (5430, 7, 4, 0, 0, 130, 130, 99, 109, 74, 130, 81, 99, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (5430, 414) /* PLAYER_DEATH_EVENT */
     , (5430, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (5430, 1, 0, 2, 0, 120, 0, 427.525942977794) /* AXE_SKILL */
     , (5430, 33, 0, 2, 0, 100, 0, 427.525942977794) /* LIFE_MAGIC_SKILL */
     , (5430, 2, 0, 3, 0, 130, 0, 427.525942977794) /* BOW_SKILL */
     , (5430, 34, 0, 2, 0, 220, 0, 427.525942977794) /* WAR_MAGIC_SKILL */
     , (5430, 3, 0, 2, 0, 130, 0, 427.525942977794) /* CROSSBOW_SKILL */
     , (5430, 4, 0, 3, 0, 120, 0, 427.525942977794) /* DAGGER_SKILL */
     , (5430, 5, 0, 3, 0, 120, 0, 427.525942977794) /* MACE_SKILL */
     , (5430, 6, 0, 2, 0, 133, 0, 427.525942977794) /* MELEE_DEFENSE_SKILL */
     , (5430, 7, 0, 2, 0, 130, 0, 427.525942977794) /* MISSILE_DEFENSE_SKILL */
     , (5430, 9, 0, 2, 0, 120, 0, 427.525942977794) /* SPEAR_SKILL */
     , (5430, 10, 0, 2, 0, 120, 0, 427.525942977794) /* STAFF_SKILL */
     , (5430, 11, 0, 3, 0, 120, 0, 427.525942977794) /* SWORD_SKILL */
     , (5430, 13, 0, 3, 0, 120, 0, 427.525942977794) /* UNARMED_COMBAT_SKILL */
     , (5430, 14, 0, 2, 0, 230, 0, 427.525942977794) /* ARCANE_LORE_SKILL */
     , (5430, 15, 0, 2, 0, 60, 0, 427.525942977794) /* MAGIC_DEFENSE_SKILL */
     , (5430, 20, 0, 3, 0, 90, 0, 427.525942977794) /* DECEPTION_SKILL */
     , (5430, 31, 0, 2, 0, 210, 0, 427.525942977794) /* CREATURE_ENCHANTMENT_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (5430, 1, 5, 0, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */;

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (5430, 5, 0, 0, 7, 0, 0.5, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 117, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* PhysScript_EmoteType */;

