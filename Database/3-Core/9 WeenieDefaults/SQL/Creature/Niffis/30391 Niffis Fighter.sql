/* Weenie - Niffis Fighter (30391) */
DELETE FROM weenie WHERE class_Id = 30391;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (30391, 'niffisfighterpinkpurple', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30391, 1, 'Niffis Fighter') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30391, 1, 33556774) /* SETUP_DID */
     , (30391, 2, 150995099) /* MOTION_TABLE_DID */
     , (30391, 35, 464) /* DEATH_TREASURE_TYPE_DID */
     , (30391, 3, 536871010) /* SOUND_TABLE_DID */
     , (30391, 4, 805306410) /* COMBAT_TABLE_DID */
     , (30391, 22, 872415365) /* PHYSICS_EFFECT_TABLE_DID */
     , (30391, 6, 67112937) /* PALETTE_BASE_DID */
     , (30391, 7, 268436039) /* CLOTHINGBASE_DID */
     , (30391, 8, 100670961) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30391, 1, 16) /* ITEM_TYPE_INT */
     , (30391, 2, 45) /* CREATURE_TYPE_INT */
     , (30391, 3, 82) /* PALETTE_TEMPLATE_INT */
     , (30391, 140, 1) /* AI_OPTIONS_INT */
     , (30391, 68, 9) /* TARGETING_TACTIC_INT */
     , (30391, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (30391, 6, -1) /* ITEMS_CAPACITY_INT */
     , (30391, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (30391, 72, 2) /* FRIEND_TYPE_INT */
     , (30391, 16, 1) /* ITEM_USEABLE_INT */
     , (30391, 146, 32106) /* XP_OVERRIDE_INT */
     , (30391, 25, 120) /* LEVEL_INT */
     , (30391, 27, 0) /* ARMOR_TYPE_INT */
     , (30391, 93, 1032) /* PHYSICS_STATE_INT */
     , (30391, 101, 131) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (30391, 40, 2) /* COMBAT_MODE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30391, 64, 1) /* RESIST_SLASH_FLOAT */
     , (30391, 65, 0.5) /* RESIST_PIERCE_FLOAT */
     , (30391, 1, 3) /* HEARTBEAT_INTERVAL_FLOAT */
     , (30391, 34, 1) /* POWERUP_TIME_FLOAT */
     , (30391, 66, 0.5) /* RESIST_BLUDGEON_FLOAT */
     , (30391, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (30391, 67, 0.5) /* RESIST_FIRE_FLOAT */
     , (30391, 3, 0.6) /* HEALTH_RATE_FLOAT */
     , (30391, 4, 3) /* STAMINA_RATE_FLOAT */
     , (30391, 68, 0.91) /* RESIST_COLD_FLOAT */
     , (30391, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (30391, 5, 1) /* MANA_RATE_FLOAT */
     , (30391, 69, 0.91) /* RESIST_ACID_FLOAT */
     , (30391, 70, 0.5) /* RESIST_ELECTRIC_FLOAT */
     , (30391, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (30391, 39, 0.9) /* DEFAULT_SCALE_FLOAT */
     , (30391, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (30391, 72, 0.85) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (30391, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (30391, 74, 0.85) /* RESIST_MANA_DRAIN_FLOAT */
     , (30391, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (30391, 12, 0.5) /* SHADE_FLOAT */
     , (30391, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (30391, 14, 0.88) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (30391, 15, 0.88) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (30391, 16, 0.98) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (30391, 80, 2) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (30391, 17, 0.88) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (30391, 18, 0.98) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (30391, 19, 0.88) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (30391, 125, 0.85) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (30391, 127, 2) /* AI_COUNTERACT_ENCHANTMENT_FLOAT */
     , (30391, 31, 24) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30391, 1, True) /* STUCK_BOOL */
     , (30391, 6, True) /* AI_USES_MANA_BOOL */
     , (30391, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (30391, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (30391, 13, False) /* ETHEREAL_BOOL */
     , (30391, 50, True) /* NEVER_FAIL_CASTING_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30391, 1342, 2.028) /* WeaknessOther5_SpellID */
     , (30391, 519, 2.005) /* AcidProtectionSelf5_SpellID */
     , (30391, 1253, 2.007) /* DrainStamina5_SpellID */
     , (30391, 1034, 2.005) /* ColdProtectionSelf5_SpellID */
     , (30391, 1443, 2.028) /* BafflementOther5_SpellID */
     , (30391, 1467, 2.028) /* FeeblemindOther5_SpellID */
     , (30391, 1052, 2.01) /* BludgeonVulnerabilityOther5_SpellID */
     , (30391, 1371, 2.028) /* FrailtyOther5_SpellID */
     , (30391, 1419, 2.028) /* SlownessOther5_SpellID */
     , (30391, 1241, 2.007) /* DrainHealth5_SpellID */
     , (30391, 1264, 2.007) /* DrainMana5_SpellID */
     , (30391, 1311, 2.005) /* ArmorSelf5_SpellID */
     , (30391, 1395, 2.028) /* ClumsinessOther5_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (30391, 1, 230, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (30391, 2, 230, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (30391, 4, 215, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (30391, 3, 190, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (30391, 5, 240, 0, 0) /* FOCUS_ATTRIBUTE */
     , (30391, 6, 280, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (30391, 1, 300, 0, 0, 415) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (30391, 3, 300, 0, 0, 530) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (30391, 5, 320, 0, 0, 600) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (30391, 24, 4, 0, 0, 300, 300, 264, 264, 294, 264, 294, 264, 0, 2, 0.06, 0.22, 0.3, 0.1, 0.2, 0.3, 0.06, 0.22, 0.3, 0.1, 0.2, 0.22) /* UPPER_TENTACLE */
     , (30391, 16, 4, 0, 0, 300, 300, 264, 264, 294, 264, 294, 264, 0, 2, 0.5, 0.48, 0.1, 0.5, 0.6, 0.1, 0.5, 0.48, 0.1, 0.5, 0.6, 0.22) /* TORSO */
     , (30391, 0, 4, 70, 0.75, 300, 300, 264, 264, 294, 264, 294, 264, 0, 1, 0.44, 0.3, 0, 0.4, 0.1, 0, 0.44, 0.3, 0, 0.4, 0.1, 0) /* HEAD */
     , (30391, 21, 4, 0, 0, 300, 300, 264, 264, 294, 264, 294, 264, 0, 2, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.28) /* WINGS */
     , (30391, 25, 4, 75, 0.75, 300, 300, 264, 264, 294, 264, 294, 264, 0, 3, 0, 0, 0.3, 0, 0.1, 0.3, 0, 0, 0.3, 0, 0.1, 0.28) /* LOWER_TENTACLE */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (30391, 414) /* PLAYER_DEATH_EVENT */
     , (30391, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (30391, 33, 0, 3, 0, 120, 0, 2255.23788039852) /* LIFE_MAGIC_SKILL */
     , (30391, 34, 0, 3, 0, 120, 0, 2255.23788039852) /* WAR_MAGIC_SKILL */
     , (30391, 14, 0, 3, 0, 90, 0, 2255.23788039852) /* ARCANE_LORE_SKILL */
     , (30391, 6, 0, 3, 0, 220, 0, 2255.23788039852) /* MELEE_DEFENSE_SKILL */
     , (30391, 31, 0, 3, 0, 120, 0, 2255.23788039852) /* CREATURE_ENCHANTMENT_SKILL */
     , (30391, 15, 0, 3, 0, 180, 0, 2255.23788039852) /* MAGIC_DEFENSE_SKILL */
     , (30391, 7, 0, 3, 0, 269, 0, 2255.23788039852) /* MISSILE_DEFENSE_SKILL */
     , (30391, 13, 0, 3, 0, 200, 0, 2255.23788039852) /* UNARMED_COMBAT_SKILL */
     , (30391, 20, 0, 3, 0, 50, 0, 2255.23788039852) /* DECEPTION_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30391, 0.025, 5, 0, NULL, 2147483708, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (30391, 1, 5, 1, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */;

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (30391, 5, 0, 0, 5, 0, 1, 268435537, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (30391, 5, 1, 0, 5, 0, 1, 268435558, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */;

