/* Weenie - Consort Ibrexi Jikti (26517) */
DELETE FROM weenie WHERE class_Id = 26517;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (26517, 'undeadbossibrexijikti', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26517, 1, 'Consort Ibrexi Jikti') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26517, 8, 100674805) /* ICON_DID */
     , (26517, 32, 446) /* WIELDED_TREASURE_TYPE_DID */
     , (26517, 1, 33558436) /* SETUP_DID */
     , (26517, 2, 150994967) /* MOTION_TABLE_DID */
     , (26517, 3, 536870934) /* SOUND_TABLE_DID */
     , (26517, 4, 805306368) /* COMBAT_TABLE_DID */
     , (26517, 22, 872415272) /* PHYSICS_EFFECT_TABLE_DID */
     , (26517, 6, 67114480) /* PALETTE_BASE_DID */
     , (26517, 7, 268436672) /* CLOTHINGBASE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26517, 1, 16) /* ITEM_TYPE_INT */
     , (26517, 2, 14) /* CREATURE_TYPE_INT */
     , (26517, 3, 68) /* PALETTE_TEMPLATE_INT */
     , (26517, 140, 1) /* AI_OPTIONS_INT */
     , (26517, 68, 3) /* TARGETING_TACTIC_INT */
     , (26517, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (26517, 6, -1) /* ITEMS_CAPACITY_INT */
     , (26517, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (26517, 16, 1) /* ITEM_USEABLE_INT */
     , (26517, 146, 2000000) /* XP_OVERRIDE_INT */
     , (26517, 25, 95) /* LEVEL_INT */
     , (26517, 27, 0) /* ARMOR_TYPE_INT */
     , (26517, 93, 4195336) /* PHYSICS_STATE_INT */
     , (26517, 101, 183) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (26517, 40, 1) /* COMBAT_MODE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (26517, 64, 0.55) /* RESIST_SLASH_FLOAT */
     , (26517, 65, 0.55) /* RESIST_PIERCE_FLOAT */
     , (26517, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (26517, 34, 0.5) /* POWERUP_TIME_FLOAT */
     , (26517, 66, 0.55) /* RESIST_BLUDGEON_FLOAT */
     , (26517, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (26517, 67, 0.65) /* RESIST_FIRE_FLOAT */
     , (26517, 3, 10) /* HEALTH_RATE_FLOAT */
     , (26517, 4, 0.5) /* STAMINA_RATE_FLOAT */
     , (26517, 68, 0.9) /* RESIST_COLD_FLOAT */
     , (26517, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (26517, 5, 2) /* MANA_RATE_FLOAT */
     , (26517, 69, 0.65) /* RESIST_ACID_FLOAT */
     , (26517, 70, 0.9) /* RESIST_ELECTRIC_FLOAT */
     , (26517, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (26517, 39, 1.2) /* DEFAULT_SCALE_FLOAT */
     , (26517, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (26517, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (26517, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (26517, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (26517, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (26517, 12, 0.5) /* SHADE_FLOAT */
     , (26517, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (26517, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (26517, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (26517, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (26517, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (26517, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (26517, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (26517, 19, 1) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (26517, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (26517, 31, 18) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26517, 1, True) /* STUCK_BOOL */
     , (26517, 6, True) /* AI_USES_MANA_BOOL */
     , (26517, 50, True) /* NEVER_FAIL_CASTING_BOOL */
     , (26517, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (26517, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (26517, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (26517, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (26517, 3114, 2.02) /* LesserLiquefyFlesh_SpellID */
     , (26517, 3074, 2.01) /* FeebleFleshBruised_SpellID */
     , (26517, 3115, 2.02) /* LesserSearFlesh_SpellID */
     , (26517, 3075, 2.01) /* FeebleFleshCloth_SpellID */
     , (26517, 3076, 2.01) /* FeebleFleshExposed_SpellID */
     , (26517, 3064, 2.02) /* LesserPoisonBlood_SpellID */
     , (26517, 3077, 2.01) /* FeebleFleshFlint_SpellID */
     , (26517, 3078, 2.01) /* FeebleFleshWeak_SpellID */
     , (26517, 3079, 2.01) /* FeebleThinSkin_SpellID */
     , (26517, 3113, 2.02) /* LesserFlaySoul_SpellID */
     , (26517, 3116, 2.02) /* LesserSoulHammer_SpellID */
     , (26517, 3117, 2.02) /* LesserSoulSpike_SpellID */
     , (26517, 3062, 2.02) /* LesserAsphyxation_SpellID */
     , (26517, 3063, 2.02) /* LesserEnervation_SpellID */
     , (26517, 3065, 2.02) /* LesserTaintMana_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (26517, 1, 280, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (26517, 2, 300, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (26517, 4, 260, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (26517, 3, 240, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (26517, 5, 280, 0, 0) /* FOCUS_ATTRIBUTE */
     , (26517, 6, 280, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (26517, 1, 8850, 0, 0, 9000) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (26517, 3, 2700, 0, 0, 3000) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (26517, 5, 2720, 0, 0, 3000) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (26517, 8, 4, 80, 0.75, 330, 330, 330, 330, 330, 330, 330, 330, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */
     , (26517, 0, 4, 0, 0, 330, 330, 330, 330, 330, 330, 330, 330, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (26517, 1, 4, 0, 0, 330, 330, 330, 330, 330, 330, 330, 330, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (26517, 2, 4, 0, 0, 330, 330, 330, 330, 330, 330, 330, 330, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (26517, 3, 4, 0, 0, 330, 330, 330, 330, 330, 330, 330, 330, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (26517, 4, 4, 0, 0, 330, 330, 330, 330, 330, 330, 330, 330, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (26517, 5, 4, 80, 0.75, 330, 330, 330, 330, 330, 330, 330, 330, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (26517, 6, 4, 0, 0, 330, 330, 330, 330, 330, 330, 330, 330, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (26517, 7, 4, 0, 0, 330, 330, 330, 330, 330, 330, 330, 330, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (26517, 414) /* PLAYER_DEATH_EVENT */
     , (26517, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (26517, 32, 0, 3, 0, 300, 0, 1784.45439000608) /* ITEM_ENCHANTMENT_SKILL */
     , (26517, 1, 0, 3, 0, 230, 0, 1784.45439000608) /* AXE_SKILL */
     , (26517, 33, 0, 3, 0, 300, 0, 1784.45439000608) /* LIFE_MAGIC_SKILL */
     , (26517, 2, 0, 3, 0, 130, 0, 1784.45439000608) /* BOW_SKILL */
     , (26517, 34, 0, 3, 0, 300, 0, 1784.45439000608) /* WAR_MAGIC_SKILL */
     , (26517, 3, 0, 3, 0, 130, 0, 1784.45439000608) /* CROSSBOW_SKILL */
     , (26517, 4, 0, 3, 0, 230, 0, 1784.45439000608) /* DAGGER_SKILL */
     , (26517, 5, 0, 3, 0, 230, 0, 1784.45439000608) /* MACE_SKILL */
     , (26517, 6, 0, 3, 0, 240, 0, 1784.45439000608) /* MELEE_DEFENSE_SKILL */
     , (26517, 7, 0, 3, 0, 355, 0, 1784.45439000608) /* MISSILE_DEFENSE_SKILL */
     , (26517, 9, 0, 3, 0, 230, 0, 1784.45439000608) /* SPEAR_SKILL */
     , (26517, 10, 0, 3, 0, 230, 0, 1784.45439000608) /* STAFF_SKILL */
     , (26517, 11, 0, 3, 0, 230, 0, 1784.45439000608) /* SWORD_SKILL */
     , (26517, 13, 0, 3, 0, 230, 0, 1784.45439000608) /* UNARMED_COMBAT_SKILL */
     , (26517, 14, 0, 3, 0, 150, 0, 1784.45439000608) /* ARCANE_LORE_SKILL */
     , (26517, 15, 0, 3, 0, 204, 0, 1784.45439000608) /* MAGIC_DEFENSE_SKILL */
     , (26517, 20, 0, 3, 0, 90, 0, 1784.45439000608) /* DECEPTION_SKILL */
     , (26517, 31, 0, 3, 0, 300, 0, 1784.45439000608) /* CREATURE_ENCHANTMENT_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (26517, 1, 3, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Death_EmoteCategory */;

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (26517, 3, 0, 0, 24, 0, 1, NULL, 'TempleConsortSummon', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* StopEvent_EmoteType */
     , (26517, 3, 0, 1, 61, 0, 1, NULL, 'TempleKilledIbrexiJikti', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* StampFellowQuest_EmoteType */;

