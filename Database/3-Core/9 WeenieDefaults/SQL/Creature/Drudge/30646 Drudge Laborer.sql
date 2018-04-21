/* Weenie - Drudge Laborer (30646) */
DELETE FROM weenie WHERE class_Id = 30646;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (30646, 'drudgelaborer', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30646, 001 /* NAME_STRING */, 'Drudge Laborer');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30646, 001 /* SETUP_DID */, 33556445)
     , (30646, 002 /* MOTION_TABLE_DID */, 150994952)
     , (30646, 003 /* SOUND_TABLE_DID */, 536870919)
     , (30646, 004 /* COMBAT_TABLE_DID */, 805306372)
     , (30646, 006 /* PALETTE_BASE_DID */, 67112812)
     , (30646, 007 /* CLOTHINGBASE_DID */, 268435976)
     , (30646, 008 /* ICON_DID */, 100667445)
     , (30646, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415258)
     , (30646, 032 /* WIELDED_TREASURE_TYPE_DID */, 297)
     , (30646, 035 /* DEATH_TREASURE_TYPE_DID */, 452);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30646, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (30646, 002 /* CREATURE_TYPE_INT */, 3 /* Drudge_CreatureType */)
     , (30646, 003 /* PALETTE_TEMPLATE_INT */, 41 /* SANDYYELLOW_PALETTE_TEMPLATE */)
     , (30646, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (30646, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (30646, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (30646, 025 /* LEVEL_INT */, 115)
     , (30646, 027 /* ARMOR_TYPE_INT */, 0)
     , (30646, 040 /* COMBAT_MODE_INT */, 2 /* MELEE_COMBAT_MODE */)
     , (30646, 068 /* TARGETING_TACTIC_INT */, 9)
     , (30646, 072 /* FRIEND_TYPE_INT */, 19)
     , (30646, 093 /* PHYSICS_STATE_INT */, 1032 /* REPORT_COLLISIONS_PS, GRAVITY_PS */)
     , (30646, 101 /* AI_ALLOWED_COMBAT_STYLE_INT */, 131)
     , (30646, 133 /* SHOWABLE_ON_RADAR_INT */, 2 /* ShowMovement_RadarEnum */)
     , (30646, 140 /* AI_OPTIONS_INT */, 1)
     , (30646, 146 /* XP_OVERRIDE_INT */, 56156);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30646, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (30646, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (30646, 003 /* HEALTH_RATE_FLOAT */, 4.8)
     , (30646, 004 /* STAMINA_RATE_FLOAT */, 3)
     , (30646, 005 /* MANA_RATE_FLOAT */, 1)
     , (30646, 012 /* SHADE_FLOAT */, 0.5)
     , (30646, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.82)
     , (30646, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 0.44)
     , (30646, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 0.83)
     , (30646, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.72)
     , (30646, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.83)
     , (30646, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.72)
     , (30646, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.05)
     , (30646, 031 /* VISUAL_AWARENESS_RANGE_FLOAT */, 18)
     , (30646, 034 /* POWERUP_TIME_FLOAT */, 1)
     , (30646, 036 /* CHARGE_SPEED_FLOAT */, 1)
     , (30646, 039 /* DEFAULT_SCALE_FLOAT */, 1.3)
     , (30646, 064 /* RESIST_SLASH_FLOAT */, 0.9)
     , (30646, 065 /* RESIST_PIERCE_FLOAT */, 0.56)
     , (30646, 066 /* RESIST_BLUDGEON_FLOAT */, 0.96)
     , (30646, 067 /* RESIST_FIRE_FLOAT */, 0.96)
     , (30646, 068 /* RESIST_COLD_FLOAT */, 0.85)
     , (30646, 069 /* RESIST_ACID_FLOAT */, 0.85)
     , (30646, 070 /* RESIST_ELECTRIC_FLOAT */, 0.22)
     , (30646, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (30646, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (30646, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (30646, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (30646, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (30646, 080 /* AI_USE_MAGIC_DELAY_FLOAT */, 3)
     , (30646, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (30646, 122 /* AI_ACQUIRE_HEALTH_FLOAT */, 2)
     , (30646, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30646, 001 /* STUCK_BOOL */, True)
     , (30646, 006 /* AI_USES_MANA_BOOL */, False)
     , (30646, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (30646, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (30646, 013 /* ETHEREAL_BOOL */, False)
     , (30646, 050 /* NEVER_FAIL_CASTING_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30646, 1093, 2) /* FireProtectionSelf5_SpellID */
     , (30646, 1311, 2) /* ArmorSelf5_SpellID */
     , (30646, 84, 2.06) /* FlameBolt5_SpellID */
     , (30646, 1160, 2) /* HealSelf5_SpellID */
     , (30646, 1396, 2.045) /* ClumsinessOther6_SpellID */
     , (30646, 1420, 2.045) /* SlownessOther6_SpellID */
     , (30646, 1108, 2.045) /* FireVulnerabilityOther6_SpellID */
     , (30646, 85, 2.06) /* FlameBolt6_SpellID */
     , (30646, 1242, 2) /* DrainHealth6_SpellID */
     , (30646, 1022, 2) /* BludgeonProtectionSelf5_SpellID */
     , (30646, 1343, 2.045) /* WeaknessOther6_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (30646, 1, 380, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (30646, 2, 340, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (30646, 3, 360, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (30646, 4, 280, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (30646, 5, 280, 0, 0) /* FOCUS_ATTRIBUTE */
     , (30646, 6, 320, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (30646, 1, 130, 0, 0, 300) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (30646, 3, 200, 0, 0, 540) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (30646, 5, 0, 0, 0, 320) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (30646, 9, 30657, 0, 0, 0.01, False) /* Create Drudge Key for ContainTreasure_DestinationType */
     , (30646, 9, 0, 0, 0, 0.99, False) /* Create RANDOMLY GENERATED TREASURE for ContainTreasure_DestinationType */
     , (30646, 9, 30654, 0, 0, 0.02, False) /* Create Drudge Key for ContainTreasure_DestinationType */
     , (30646, 9, 0, 0, 0, 0.98, False) /* Create RANDOMLY GENERATED TREASURE for ContainTreasure_DestinationType */
     , (30646, 9, 30655, 0, 0, 0.03, False) /* Create Drudge Key for ContainTreasure_DestinationType */
     , (30646, 9, 0, 0, 0, 0.97, False) /* Create RANDOMLY GENERATED TREASURE for ContainTreasure_DestinationType */
     , (30646, 9, 30656, 0, 0, 0.04, False) /* Create Drudge Key for ContainTreasure_DestinationType */
     , (30646, 9, 0, 0, 0, 0.96, False) /* Create RANDOMLY GENERATED TREASURE for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (30646, 0, 4, 0, 0, 380, 312, 167, 315, 274, 315, 274, 19, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (30646, 1, 4, 0, 0, 380, 312, 167, 315, 274, 315, 274, 19, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (30646, 2, 4, 0, 0, 380, 312, 167, 315, 274, 315, 274, 19, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (30646, 3, 4, 0, 0, 360, 295, 158, 299, 259, 299, 259, 18, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (30646, 4, 4, 0, 0, 370, 303, 163, 307, 266, 307, 266, 19, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (30646, 5, 4, 25, 0.75, 350, 287, 154, 291, 252, 291, 252, 18, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (30646, 6, 4, 0, 0, 345, 283, 152, 286, 248, 286, 248, 17, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (30646, 7, 4, 0, 0, 340, 279, 150, 282, 245, 282, 245, 17, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (30646, 8, 4, 25, 0.75, 340, 279, 150, 282, 245, 282, 245, 17, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (30646, 414) /* PLAYER_DEATH_EVENT */
     , (30646, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (30646, 5, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 220, 0, 2284.40441046018) /* MACE_SKILL */
     , (30646, 6, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 275, 0, 2284.40441046018) /* MELEE_DEFENSE_SKILL */
     , (30646, 7, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 375, 0, 2284.40441046018) /* MISSILE_DEFENSE_SKILL */
     , (30646, 11, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 220, 0, 2284.40441046018) /* SWORD_SKILL */
     , (30646, 12, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 200, 0, 2284.40441046018) /* THROWN_WEAPON_SKILL */
     , (30646, 13, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 220, 0, 2284.40441046018) /* UNARMED_COMBAT_SKILL */
     , (30646, 14, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 200, 0, 2284.40441046018) /* ARCANE_LORE_SKILL */
     , (30646, 15, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 260, 0, 2284.40441046018) /* MAGIC_DEFENSE_SKILL */
     , (30646, 20, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 120, 0, 2284.40441046018) /* DECEPTION_SKILL */
     , (30646, 24, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 55, 0, 2284.40441046018) /* RUN_SKILL */
     , (30646, 31, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 135, 0, 2284.40441046018) /* CREATURE_ENCHANTMENT_SKILL */
     , (30646, 33, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 135, 0, 2284.40441046018) /* LIFE_MAGIC_SKILL */
     , (30646, 34, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 135, 0, 2284.40441046018) /* WAR_MAGIC_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30646, 0.025, 5 /* HeartBeat_EmoteCategory */, 0, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (30646, 0.07, 5 /* HeartBeat_EmoteCategory */, 1, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (30646, 0.095, 5 /* HeartBeat_EmoteCategory */, 2, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (30646, 0.1, 5 /* HeartBeat_EmoteCategory */, 3, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (30646, 0.05, 5 /* HeartBeat_EmoteCategory */, 4, NULL, 2147483710 /* MeleeNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (30646, 0.025, 5 /* HeartBeat_EmoteCategory */, 5, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (30646, 0.07, 5 /* HeartBeat_EmoteCategory */, 6, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (30646, 0.095, 5 /* HeartBeat_EmoteCategory */, 7, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (30646, 0.1, 5 /* HeartBeat_EmoteCategory */, 8, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (30646, 5 /* HeartBeat_EmoteCategory */, 0, 0, 5 /* Motion_EmoteType */, 0, 1, 268435540 /* Motion_Twitch4 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (30646, 5 /* HeartBeat_EmoteCategory */, 1, 0, 5 /* Motion_EmoteType */, 0, 1, 268435539 /* Motion_Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (30646, 5 /* HeartBeat_EmoteCategory */, 2, 0, 5 /* Motion_EmoteType */, 0, 1, 268435538 /* Motion_Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (30646, 5 /* HeartBeat_EmoteCategory */, 3, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (30646, 5 /* HeartBeat_EmoteCategory */, 4, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (30646, 5 /* HeartBeat_EmoteCategory */, 5, 0, 5 /* Motion_EmoteType */, 0, 1, 268435540 /* Motion_Twitch4 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (30646, 5 /* HeartBeat_EmoteCategory */, 6, 0, 5 /* Motion_EmoteType */, 0, 1, 268435539 /* Motion_Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (30646, 5 /* HeartBeat_EmoteCategory */, 7, 0, 5 /* Motion_EmoteType */, 0, 1, 268435538 /* Motion_Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (30646, 5 /* HeartBeat_EmoteCategory */, 8, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

