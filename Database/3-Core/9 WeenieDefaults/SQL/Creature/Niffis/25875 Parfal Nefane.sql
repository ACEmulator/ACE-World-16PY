/* Weenie - Parfal Nefane (25875) */
DELETE FROM weenie WHERE class_Id = 25875;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (25875, 'nefaneparfal', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25875, 001 /* NAME_STRING */, 'Parfal Nefane');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25875, 001 /* SETUP_DID */, 33556774)
     , (25875, 002 /* MOTION_TABLE_DID */, 150995099)
     , (25875, 003 /* SOUND_TABLE_DID */, 536871010)
     , (25875, 004 /* COMBAT_TABLE_DID */, 805306410)
     , (25875, 006 /* PALETTE_BASE_DID */, 67112937)
     , (25875, 007 /* CLOTHINGBASE_DID */, 268436727)
     , (25875, 008 /* ICON_DID */, 100670961)
     , (25875, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415365)
     , (25875, 035 /* DEATH_TREASURE_TYPE_DID */, 26);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25875, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (25875, 002 /* CREATURE_TYPE_INT */, 45 /* Niffis_CreatureType */)
     , (25875, 003 /* PALETTE_TEMPLATE_INT */, 82 /* PINKPURPLE_PALETTE_TEMPLATE */)
     , (25875, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (25875, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (25875, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (25875, 025 /* LEVEL_INT */, 145)
     , (25875, 027 /* ARMOR_TYPE_INT */, 0)
     , (25875, 040 /* COMBAT_MODE_INT */, 2 /* MELEE_COMBAT_MODE */)
     , (25875, 068 /* TARGETING_TACTIC_INT */, 9)
     , (25875, 093 /* PHYSICS_STATE_INT */, 1032 /* REPORT_COLLISIONS_PS, GRAVITY_PS */)
     , (25875, 101 /* AI_ALLOWED_COMBAT_STYLE_INT */, 131)
     , (25875, 133 /* SHOWABLE_ON_RADAR_INT */, 2 /* ShowMovement_RadarEnum */)
     , (25875, 140 /* AI_OPTIONS_INT */, 1)
     , (25875, 146 /* XP_OVERRIDE_INT */, 529551);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25875, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (25875, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (25875, 003 /* HEALTH_RATE_FLOAT */, 0.6)
     , (25875, 004 /* STAMINA_RATE_FLOAT */, 3)
     , (25875, 005 /* MANA_RATE_FLOAT */, 1)
     , (25875, 012 /* SHADE_FLOAT */, 0.5)
     , (25875, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1)
     , (25875, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 0.85)
     , (25875, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 0.85)
     , (25875, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.95)
     , (25875, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.85)
     , (25875, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.95)
     , (25875, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.85)
     , (25875, 031 /* VISUAL_AWARENESS_RANGE_FLOAT */, 24)
     , (25875, 034 /* POWERUP_TIME_FLOAT */, 1)
     , (25875, 036 /* CHARGE_SPEED_FLOAT */, 1)
     , (25875, 039 /* DEFAULT_SCALE_FLOAT */, 0.8)
     , (25875, 064 /* RESIST_SLASH_FLOAT */, 1)
     , (25875, 065 /* RESIST_PIERCE_FLOAT */, 0.5)
     , (25875, 066 /* RESIST_BLUDGEON_FLOAT */, 0.5)
     , (25875, 067 /* RESIST_FIRE_FLOAT */, 0.5)
     , (25875, 068 /* RESIST_COLD_FLOAT */, 0.9)
     , (25875, 069 /* RESIST_ACID_FLOAT */, 0.9)
     , (25875, 070 /* RESIST_ELECTRIC_FLOAT */, 0.5)
     , (25875, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (25875, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (25875, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (25875, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (25875, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (25875, 080 /* AI_USE_MAGIC_DELAY_FLOAT */, 2)
     , (25875, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (25875, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25875, 001 /* STUCK_BOOL */, True)
     , (25875, 006 /* AI_USES_MANA_BOOL */, True)
     , (25875, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (25875, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (25875, 013 /* ETHEREAL_BOOL */, False)
     , (25875, 050 /* NEVER_FAIL_CASTING_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (25875, 2758, 2.04) /* BladeArc6_SpellID */
     , (25875, 1491, 2.005) /* Brittlemail5_SpellID */
     , (25875, 2064, 2.02) /* FeeblemindOther7_SpellID */
     , (25875, 2056, 2.02) /* ClumsinessOther7_SpellID */
     , (25875, 1609, 2.005) /* LureBlade4_SpellID */
     , (25875, 2062, 2.02) /* EnfeebleOther7_SpellID */
     , (25875, 85, 2.04) /* FlameBolt6_SpellID */
     , (25875, 2318, 2.02) /* VulnerabilityOther7_SpellID */
     , (25875, 2074, 2.02) /* ImperilOther7_SpellID */
     , (25875, 1556, 2.005) /* BladeLure5_SpellID */
     , (25875, 97, 2.04) /* WhirlingBlade6_SpellID */
     , (25875, 2164, 2.02) /* BladeVulnerabilityOther7_SpellID */
     , (25875, 2744, 2.04) /* FlameArc6_SpellID */
     , (25875, 2170, 2.02) /* FireVulnerabilityOther7_SpellID */
     , (25875, 1596, 2.005) /* TurnBlade4_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (25875, 1, 300, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (25875, 2, 300, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (25875, 3, 260, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (25875, 4, 280, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (25875, 5, 340, 0, 0) /* FOCUS_ATTRIBUTE */
     , (25875, 6, 390, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (25875, 1, 4850, 0, 0, 5000) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (25875, 3, 4700, 0, 0, 5000) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (25875, 5, 4610, 0, 0, 5000) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (25875, 9, 30823, 0, 0, 0.05, False) /* Create Broken Black Marrow Key for ContainTreasure_DestinationType */
     , (25875, 9, 0, 0, 0, 0.95, False) /* Create RANDOMLY GENERATED TREASURE for ContainTreasure_DestinationType */
     , (25875, 9, 25894, 0, 0, 0.01, False) /* Create Nefane Pearl for ContainTreasure_DestinationType */
     , (25875, 9, 0, 0, 0, 0.99, False) /* Create RANDOMLY GENERATED TREASURE for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (25875, 0, 4, 140, 0.75, 650, 650, 553, 553, 618, 553, 618, 553, 0, 1, 0.44, 0.3, 0, 0.4, 0.1, 0, 0.44, 0.3, 0, 0.4, 0.1, 0) /* HEAD */
     , (25875, 16, 4, 0, 0, 650, 650, 553, 553, 618, 553, 618, 553, 0, 2, 0.5, 0.48, 0.1, 0.5, 0.6, 0.1, 0.5, 0.48, 0.1, 0.5, 0.6, 0.22) /* TORSO */
     , (25875, 21, 4, 0, 0, 650, 650, 553, 553, 618, 553, 618, 553, 0, 2, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.28) /* WINGS */
     , (25875, 24, 4, 0, 0, 650, 650, 553, 553, 618, 553, 618, 553, 0, 2, 0.06, 0.22, 0.3, 0.1, 0.2, 0.3, 0.06, 0.22, 0.3, 0.1, 0.2, 0.22) /* UPPER_TENTACLE */
     , (25875, 25, 4, 140, 0.5, 650, 650, 553, 553, 618, 553, 618, 553, 0, 3, 0, 0, 0.3, 0, 0.1, 0.3, 0, 0, 0.3, 0, 0.1, 0.28) /* LOWER_TENTACLE */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (25875, 414) /* PLAYER_DEATH_EVENT */
     , (25875, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (25875, 6, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 381, 0, 1677.64614297339) /* MELEE_DEFENSE_SKILL */
     , (25875, 7, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 475, 0, 1677.64614297339) /* MISSILE_DEFENSE_SKILL */
     , (25875, 13, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 350, 0, 1677.64614297339) /* UNARMED_COMBAT_SKILL */
     , (25875, 14, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 70, 0, 1677.64614297339) /* ARCANE_LORE_SKILL */
     , (25875, 15, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 280, 0, 1677.64614297339) /* MAGIC_DEFENSE_SKILL */
     , (25875, 20, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 50, 0, 1677.64614297339) /* DECEPTION_SKILL */
     , (25875, 31, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 175, 0, 1677.64614297339) /* CREATURE_ENCHANTMENT_SKILL */
     , (25875, 32, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 175, 0, 1677.64614297339) /* ITEM_ENCHANTMENT_SKILL */
     , (25875, 33, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 175, 0, 1677.64614297339) /* LIFE_MAGIC_SKILL */
     , (25875, 34, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 175, 0, 1677.64614297339) /* WAR_MAGIC_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (25875, 0.025, 5 /* HeartBeat_EmoteCategory */, 0, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (25875, 0.025, 5 /* HeartBeat_EmoteCategory */, 1, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (25875, 5 /* HeartBeat_EmoteCategory */, 0, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (25875, 5 /* HeartBeat_EmoteCategory */, 1, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

