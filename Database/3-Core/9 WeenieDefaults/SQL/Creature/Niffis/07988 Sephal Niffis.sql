/* Weenie - Sephal Niffis (7988) */
DELETE FROM weenie WHERE class_Id = 7988;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (7988, 'niffissephal', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7988, 001 /* NAME_STRING */, 'Sephal Niffis');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7988, 001 /* SETUP_DID */, 33556774)
     , (7988, 002 /* MOTION_TABLE_DID */, 150995099)
     , (7988, 003 /* SOUND_TABLE_DID */, 536871010)
     , (7988, 004 /* COMBAT_TABLE_DID */, 805306410)
     , (7988, 006 /* PALETTE_BASE_DID */, 67112937)
     , (7988, 007 /* CLOTHINGBASE_DID */, 268436039)
     , (7988, 008 /* ICON_DID */, 100670961)
     , (7988, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415365)
     , (7988, 035 /* DEATH_TREASURE_TYPE_DID */, 462);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7988, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (7988, 002 /* CREATURE_TYPE_INT */, 45 /* Niffis_CreatureType */)
     , (7988, 003 /* PALETTE_TEMPLATE_INT */, 82 /* PINKPURPLE_PALETTE_TEMPLATE */)
     , (7988, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (7988, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (7988, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (7988, 025 /* LEVEL_INT */, 67)
     , (7988, 027 /* ARMOR_TYPE_INT */, 0)
     , (7988, 040 /* COMBAT_MODE_INT */, 2 /* MELEE_COMBAT_MODE */)
     , (7988, 068 /* TARGETING_TACTIC_INT */, 9)
     , (7988, 093 /* PHYSICS_STATE_INT */, 1032 /* REPORT_COLLISIONS_PS, GRAVITY_PS */)
     , (7988, 101 /* AI_ALLOWED_COMBAT_STYLE_INT */, 131)
     , (7988, 133 /* SHOWABLE_ON_RADAR_INT */, 2 /* ShowMovement_RadarEnum */)
     , (7988, 140 /* AI_OPTIONS_INT */, 1)
     , (7988, 146 /* XP_OVERRIDE_INT */, 12774);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7988, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (7988, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (7988, 003 /* HEALTH_RATE_FLOAT */, 0.6)
     , (7988, 004 /* STAMINA_RATE_FLOAT */, 3)
     , (7988, 005 /* MANA_RATE_FLOAT */, 1)
     , (7988, 012 /* SHADE_FLOAT */, 0.5)
     , (7988, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1)
     , (7988, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 0.88)
     , (7988, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 0.88)
     , (7988, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.98)
     , (7988, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.88)
     , (7988, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.98)
     , (7988, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.88)
     , (7988, 031 /* VISUAL_AWARENESS_RANGE_FLOAT */, 24)
     , (7988, 034 /* POWERUP_TIME_FLOAT */, 1)
     , (7988, 036 /* CHARGE_SPEED_FLOAT */, 1)
     , (7988, 039 /* DEFAULT_SCALE_FLOAT */, 1.4)
     , (7988, 064 /* RESIST_SLASH_FLOAT */, 1)
     , (7988, 065 /* RESIST_PIERCE_FLOAT */, 0.5)
     , (7988, 066 /* RESIST_BLUDGEON_FLOAT */, 0.5)
     , (7988, 067 /* RESIST_FIRE_FLOAT */, 0.5)
     , (7988, 068 /* RESIST_COLD_FLOAT */, 0.91)
     , (7988, 069 /* RESIST_ACID_FLOAT */, 0.91)
     , (7988, 070 /* RESIST_ELECTRIC_FLOAT */, 0.5)
     , (7988, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (7988, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 0.85)
     , (7988, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (7988, 074 /* RESIST_MANA_DRAIN_FLOAT */, 0.85)
     , (7988, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (7988, 080 /* AI_USE_MAGIC_DELAY_FLOAT */, 2)
     , (7988, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (7988, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 0.85)
     , (7988, 127 /* AI_COUNTERACT_ENCHANTMENT_FLOAT */, 2);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7988, 001 /* STUCK_BOOL */, True)
     , (7988, 006 /* AI_USES_MANA_BOOL */, True)
     , (7988, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (7988, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (7988, 013 /* ETHEREAL_BOOL */, False)
     , (7988, 050 /* NEVER_FAIL_CASTING_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (7988, 1239, 2.008) /* DrainHealth3_SpellID */
     , (7988, 517, 2) /* AcidProtectionSelf3_SpellID */
     , (7988, 1309, 2) /* ArmorSelf3_SpellID */
     , (7988, 1158, 2.013) /* HealSelf3_SpellID */
     , (7988, 1032, 2) /* ColdProtectionSelf3_SpellID */
     , (7988, 1441, 2.035) /* BafflementOther3_SpellID */
     , (7988, 1369, 2.035) /* FrailtyOther3_SpellID */
     , (7988, 1417, 2.035) /* SlownessOther3_SpellID */
     , (7988, 1251, 2.008) /* DrainStamina3_SpellID */
     , (7988, 1262, 2.008) /* DrainMana3_SpellID */
     , (7988, 1393, 2.035) /* ClumsinessOther3_SpellID */
     , (7988, 1465, 2.035) /* FeeblemindOther3_SpellID */
     , (7988, 1340, 2.035) /* WeaknessOther3_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (7988, 1, 220, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (7988, 2, 220, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (7988, 3, 180, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (7988, 4, 210, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (7988, 5, 170, 0, 0) /* FOCUS_ATTRIBUTE */
     , (7988, 6, 220, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (7988, 1, 70, 0, 0, 180) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (7988, 3, 0, 0, 0, 220) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (7988, 5, 300, 0, 0, 520) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (7988, 9, 10703, 0, 0, 0.03, False) /* Create Niffis Shell for ContainTreasure_DestinationType */
     , (7988, 9, 0, 0, 0, 0.97, False) /* Create RANDOMLY GENERATED TREASURE for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (7988, 0, 4, 40, 0.75, 270, 270, 238, 238, 265, 238, 265, 238, 0, 1, 0.44, 0.3, 0, 0.4, 0.1, 0, 0.44, 0.3, 0, 0.4, 0.1, 0) /* HEAD */
     , (7988, 16, 4, 0, 0, 260, 260, 229, 229, 255, 229, 255, 229, 0, 2, 0.5, 0.48, 0.1, 0.5, 0.6, 0.1, 0.5, 0.48, 0.1, 0.5, 0.6, 0.22) /* TORSO */
     , (7988, 21, 4, 0, 0, 230, 230, 202, 202, 225, 202, 225, 202, 0, 2, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.28) /* WINGS */
     , (7988, 24, 4, 0, 0, 240, 240, 211, 211, 235, 211, 235, 211, 0, 2, 0.06, 0.22, 0.3, 0.1, 0.2, 0.3, 0.06, 0.22, 0.3, 0.1, 0.2, 0.22) /* UPPER_TENTACLE */
     , (7988, 25, 4, 40, 0.75, 230, 230, 202, 202, 225, 202, 225, 202, 0, 3, 0, 0, 0.3, 0, 0.1, 0.3, 0, 0, 0.3, 0, 0.1, 0.28) /* LOWER_TENTACLE */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (7988, 414) /* PLAYER_DEATH_EVENT */
     , (7988, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (7988, 6, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 150, 0, 562.392459403386) /* MELEE_DEFENSE_SKILL */
     , (7988, 7, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 280, 0, 562.392459403386) /* MISSILE_DEFENSE_SKILL */
     , (7988, 13, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 150, 0, 562.392459403386) /* UNARMED_COMBAT_SKILL */
     , (7988, 14, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 250, 0, 562.392459403386) /* ARCANE_LORE_SKILL */
     , (7988, 15, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 160, 0, 562.392459403386) /* MAGIC_DEFENSE_SKILL */
     , (7988, 20, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 50, 0, 562.392459403386) /* DECEPTION_SKILL */
     , (7988, 31, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 78, 0, 562.392459403386) /* CREATURE_ENCHANTMENT_SKILL */
     , (7988, 33, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 78, 0, 562.392459403386) /* LIFE_MAGIC_SKILL */
     , (7988, 34, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 78, 0, 562.392459403386) /* WAR_MAGIC_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (7988, 0.025, 5 /* HeartBeat_EmoteCategory */, 0, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (7988, 0.025, 5 /* HeartBeat_EmoteCategory */, 1, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7988, 5 /* HeartBeat_EmoteCategory */, 0, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (7988, 5 /* HeartBeat_EmoteCategory */, 1, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

