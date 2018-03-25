/* Weenie - Glissnal Niffis (7986) */
DELETE FROM weenie WHERE class_Id = 7986;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (7986, 'niffisglissnal', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7986, 1, 'Glissnal Niffis') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7986, 1, 33556774) /* SETUP_DID */
     , (7986, 2, 150995099) /* MOTION_TABLE_DID */
     , (7986, 35, 465) /* DEATH_TREASURE_TYPE_DID */
     , (7986, 3, 536871010) /* SOUND_TABLE_DID */
     , (7986, 4, 805306410) /* COMBAT_TABLE_DID */
     , (7986, 22, 872415365) /* PHYSICS_EFFECT_TABLE_DID */
     , (7986, 6, 67112937) /* PALETTE_BASE_DID */
     , (7986, 7, 268436039) /* CLOTHINGBASE_DID */
     , (7986, 8, 100670961) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7986, 1, 16) /* ITEM_TYPE_INT */
     , (7986, 2, 45) /* CREATURE_TYPE_INT */
     , (7986, 3, 18) /* PALETTE_TEMPLATE_INT */
     , (7986, 140, 1) /* AI_OPTIONS_INT */
     , (7986, 68, 9) /* TARGETING_TACTIC_INT */
     , (7986, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (7986, 6, -1) /* ITEMS_CAPACITY_INT */
     , (7986, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (7986, 16, 1) /* ITEM_USEABLE_INT */
     , (7986, 81, 3) /* MAX_GENERATED_OBJECTS_INT */
     , (7986, 146, 1638) /* XP_OVERRIDE_INT */
     , (7986, 82, 3) /* INIT_GENERATED_OBJECTS_INT */
     , (7986, 25, 21) /* LEVEL_INT */
     , (7986, 27, 0) /* ARMOR_TYPE_INT */
     , (7986, 93, 1032) /* PHYSICS_STATE_INT */
     , (7986, 101, 131) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (7986, 103, 1) /* GENERATOR_DESTRUCTION_TYPE_INT */
     , (7986, 40, 2) /* COMBAT_MODE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7986, 64, 1) /* RESIST_SLASH_FLOAT */
     , (7986, 65, 0.5) /* RESIST_PIERCE_FLOAT */
     , (7986, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (7986, 34, 1) /* POWERUP_TIME_FLOAT */
     , (7986, 66, 0.5) /* RESIST_BLUDGEON_FLOAT */
     , (7986, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (7986, 67, 0.5) /* RESIST_FIRE_FLOAT */
     , (7986, 3, 0.6) /* HEALTH_RATE_FLOAT */
     , (7986, 4, 3) /* STAMINA_RATE_FLOAT */
     , (7986, 68, 0.91) /* RESIST_COLD_FLOAT */
     , (7986, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (7986, 5, 1) /* MANA_RATE_FLOAT */
     , (7986, 69, 0.91) /* RESIST_ACID_FLOAT */
     , (7986, 70, 0.5) /* RESIST_ELECTRIC_FLOAT */
     , (7986, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (7986, 39, 0.8) /* DEFAULT_SCALE_FLOAT */
     , (7986, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (7986, 72, 0.9) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (7986, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (7986, 41, 3600) /* REGENERATION_INTERVAL_FLOAT */
     , (7986, 74, 0.9) /* RESIST_MANA_DRAIN_FLOAT */
     , (7986, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (7986, 43, 2) /* GENERATOR_RADIUS_FLOAT */
     , (7986, 12, 0.5) /* SHADE_FLOAT */
     , (7986, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (7986, 14, 0.85) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (7986, 15, 0.85) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (7986, 16, 0.97) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (7986, 80, 2) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (7986, 17, 0.85) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (7986, 18, 0.97) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (7986, 19, 0.85) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (7986, 125, 0.9) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (7986, 127, 2) /* AI_COUNTERACT_ENCHANTMENT_FLOAT */
     , (7986, 31, 24) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7986, 1, True) /* STUCK_BOOL */
     , (7986, 6, True) /* AI_USES_MANA_BOOL */
     , (7986, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (7986, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (7986, 13, False) /* ETHEREAL_BOOL */
     , (7986, 50, True) /* NEVER_FAIL_CASTING_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (7986, 3, 2.028) /* WeaknessOther1_SpellID */
     , (7986, 515, 2) /* AcidProtectionSelf1_SpellID */
     , (7986, 1030, 2) /* ColdProtectionSelf1_SpellID */
     , (7986, 6, 2.05) /* HealSelf1_SpellID */
     , (7986, 1439, 2.028) /* BafflementOther1_SpellID */
     , (7986, 1367, 2.028) /* FrailtyOther1_SpellID */
     , (7986, 1415, 2.028) /* SlownessOther1_SpellID */
     , (7986, 1237, 2.007) /* DrainHealth1_SpellID */
     , (7986, 24, 2) /* ArmorSelf1_SpellID */
     , (7986, 1249, 2.007) /* DrainStamina1_SpellID */
     , (7986, 1260, 2.007) /* DrainMana1_SpellID */
     , (7986, 1391, 2.028) /* ClumsinessOther1_SpellID */
     , (7986, 1463, 2.028) /* FeeblemindOther1_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (7986, 1, 90, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (7986, 2, 90, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (7986, 4, 110, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (7986, 3, 80, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (7986, 5, 80, 0, 0) /* FOCUS_ATTRIBUTE */
     , (7986, 6, 90, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (7986, 1, 70, 0, 0, 115) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (7986, 3, 0, 0, 0, 90) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (7986, 5, 300, 0, 0, 390) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (7986, 9, 10705, 0, 0, 0.03, False) /* Create Niffis Pearl for ContainTreasure_DestinationType */
     , (7986, 9, 0, 0, 0, 0.97, False) /* Create  for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (7986, 24, 4, 0, 0, 190, 190, 162, 162, 184, 162, 184, 162, 0, 2, 0.06, 0.22, 0.3, 0.1, 0.2, 0.3, 0.06, 0.22, 0.3, 0.1, 0.2, 0.22) /* UPPER_TENTACLE */
     , (7986, 16, 4, 0, 0, 210, 210, 179, 179, 204, 179, 204, 179, 0, 2, 0.5, 0.48, 0.1, 0.5, 0.6, 0.1, 0.5, 0.48, 0.1, 0.5, 0.6, 0.22) /* TORSO */
     , (7986, 0, 4, 15, 0.75, 220, 220, 187, 187, 213, 187, 213, 187, 0, 1, 0.44, 0.3, 0, 0.4, 0.1, 0, 0.44, 0.3, 0, 0.4, 0.1, 0) /* HEAD */
     , (7986, 21, 4, 0, 0, 180, 180, 153, 153, 175, 153, 175, 153, 0, 2, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.28) /* WINGS */
     , (7986, 25, 4, 15, 0.75, 180, 180, 153, 153, 175, 153, 175, 153, 0, 3, 0, 0, 0.3, 0, 0.1, 0.3, 0, 0, 0.3, 0, 0.1, 0.28) /* LOWER_TENTACLE */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (7986, 414) /* PLAYER_DEATH_EVENT */
     , (7986, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (7986, 33, 0, 3, 0, 58, 0, 562.22815245999) /* LIFE_MAGIC_SKILL */
     , (7986, 34, 0, 3, 0, 58, 0, 562.22815245999) /* WAR_MAGIC_SKILL */
     , (7986, 14, 0, 3, 0, 70, 0, 562.22815245999) /* ARCANE_LORE_SKILL */
     , (7986, 6, 0, 3, 0, 74, 0, 562.22815245999) /* MELEE_DEFENSE_SKILL */
     , (7986, 31, 0, 3, 0, 58, 0, 562.22815245999) /* CREATURE_ENCHANTMENT_SKILL */
     , (7986, 15, 0, 3, 0, 84, 0, 562.22815245999) /* MAGIC_DEFENSE_SKILL */
     , (7986, 7, 0, 3, 0, 63, 0, 562.22815245999) /* MISSILE_DEFENSE_SKILL */
     , (7986, 13, 0, 3, 0, 100, 0, 562.22815245999) /* UNARMED_COMBAT_SKILL */
     , (7986, 20, 0, 3, 0, 50, 0, 562.22815245999) /* DECEPTION_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (7986, 0.025, 5, 0, NULL, 2147483708, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (7986, 0.025, 5, 1, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */;

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7986, 5, 0, 0, 5, 0, 1, 268435537, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (7986, 5, 1, 0, 5, 0, 1, 268435537, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */;

