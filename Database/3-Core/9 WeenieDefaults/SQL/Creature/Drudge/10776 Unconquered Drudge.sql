/* Weenie - Unconquered Drudge (10776) */
DELETE FROM weenie WHERE class_Id = 10776;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (10776, 'drudgeunconquered', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10776, 001 /* NAME_STRING */, 'Unconquered Drudge');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10776, 001 /* SETUP_DID */, 33556445)
     , (10776, 002 /* MOTION_TABLE_DID */, 150994952)
     , (10776, 003 /* SOUND_TABLE_DID */, 536870919)
     , (10776, 004 /* COMBAT_TABLE_DID */, 805306372)
     , (10776, 006 /* PALETTE_BASE_DID */, 67112812)
     , (10776, 007 /* CLOTHINGBASE_DID */, 268436614)
     , (10776, 008 /* ICON_DID */, 100667445)
     , (10776, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415258)
     , (10776, 032 /* WIELDED_TREASURE_TYPE_DID */, 297)
     , (10776, 035 /* DEATH_TREASURE_TYPE_DID */, 452);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10776, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (10776, 002 /* CREATURE_TYPE_INT */, 3 /* Drudge_CreatureType */)
     , (10776, 003 /* PALETTE_TEMPLATE_INT */, 76 /* ORANGE_PALETTE_TEMPLATE */)
     , (10776, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (10776, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (10776, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (10776, 025 /* LEVEL_INT */, 115)
     , (10776, 027 /* ARMOR_TYPE_INT */, 0)
     , (10776, 040 /* COMBAT_MODE_INT */, 2 /* MELEE_COMBAT_MODE */)
     , (10776, 068 /* TARGETING_TACTIC_INT */, 9)
     , (10776, 072 /* FRIEND_TYPE_INT */, 19)
     , (10776, 093 /* PHYSICS_STATE_INT */, 1032 /* REPORT_COLLISIONS_PS, GRAVITY_PS */)
     , (10776, 101 /* AI_ALLOWED_COMBAT_STYLE_INT */, 131)
     , (10776, 133 /* SHOWABLE_ON_RADAR_INT */, 2 /* ShowMovement_RadarEnum */)
     , (10776, 140 /* AI_OPTIONS_INT */, 1)
     , (10776, 146 /* XP_OVERRIDE_INT */, 56156);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10776, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (10776, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (10776, 003 /* HEALTH_RATE_FLOAT */, 4.8)
     , (10776, 004 /* STAMINA_RATE_FLOAT */, 3)
     , (10776, 005 /* MANA_RATE_FLOAT */, 1)
     , (10776, 012 /* SHADE_FLOAT */, 0.5)
     , (10776, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.82)
     , (10776, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 0.44)
     , (10776, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 0.83)
     , (10776, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.72)
     , (10776, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.83)
     , (10776, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.72)
     , (10776, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.05)
     , (10776, 031 /* VISUAL_AWARENESS_RANGE_FLOAT */, 18)
     , (10776, 034 /* POWERUP_TIME_FLOAT */, 1)
     , (10776, 036 /* CHARGE_SPEED_FLOAT */, 1)
     , (10776, 039 /* DEFAULT_SCALE_FLOAT */, 1.3)
     , (10776, 064 /* RESIST_SLASH_FLOAT */, 0.9)
     , (10776, 065 /* RESIST_PIERCE_FLOAT */, 0.56)
     , (10776, 066 /* RESIST_BLUDGEON_FLOAT */, 0.96)
     , (10776, 067 /* RESIST_FIRE_FLOAT */, 0.96)
     , (10776, 068 /* RESIST_COLD_FLOAT */, 0.85)
     , (10776, 069 /* RESIST_ACID_FLOAT */, 0.85)
     , (10776, 070 /* RESIST_ELECTRIC_FLOAT */, 0.22)
     , (10776, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (10776, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (10776, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (10776, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (10776, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (10776, 080 /* AI_USE_MAGIC_DELAY_FLOAT */, 3)
     , (10776, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (10776, 122 /* AI_ACQUIRE_HEALTH_FLOAT */, 2)
     , (10776, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10776, 001 /* STUCK_BOOL */, True)
     , (10776, 006 /* AI_USES_MANA_BOOL */, False)
     , (10776, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (10776, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (10776, 013 /* ETHEREAL_BOOL */, False)
     , (10776, 050 /* NEVER_FAIL_CASTING_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (10776, 1093, 2) /* FireProtectionSelf5_SpellID */
     , (10776, 1311, 2) /* ArmorSelf5_SpellID */
     , (10776, 84, 2.06) /* FlameBolt5_SpellID */
     , (10776, 1160, 2) /* HealSelf5_SpellID */
     , (10776, 1396, 2.045) /* ClumsinessOther6_SpellID */
     , (10776, 1420, 2.045) /* SlownessOther6_SpellID */
     , (10776, 1108, 2.045) /* FireVulnerabilityOther6_SpellID */
     , (10776, 85, 2.06) /* FlameBolt6_SpellID */
     , (10776, 1242, 2) /* DrainHealth6_SpellID */
     , (10776, 1022, 2) /* BludgeonProtectionSelf5_SpellID */
     , (10776, 1343, 2.045) /* WeaknessOther6_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (10776, 1, 380, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (10776, 2, 340, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (10776, 3, 360, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (10776, 4, 280, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (10776, 5, 280, 0, 0) /* FOCUS_ATTRIBUTE */
     , (10776, 6, 320, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (10776, 1, 130, 0, 0, 300) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (10776, 3, 200, 0, 0, 540) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (10776, 5, 0, 0, 0, 320) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (10776, 0, 4, 0, 0, 380, 312, 167, 315, 274, 315, 274, 19, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (10776, 1, 4, 0, 0, 380, 312, 167, 315, 274, 315, 274, 19, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (10776, 2, 4, 0, 0, 380, 312, 167, 315, 274, 315, 274, 19, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (10776, 3, 4, 0, 0, 360, 295, 158, 299, 259, 299, 259, 18, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (10776, 4, 4, 0, 0, 370, 303, 163, 307, 266, 307, 266, 19, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (10776, 5, 4, 25, 0.75, 350, 287, 154, 291, 252, 291, 252, 18, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (10776, 6, 4, 0, 0, 345, 283, 152, 286, 248, 286, 248, 17, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (10776, 7, 4, 0, 0, 340, 279, 150, 282, 245, 282, 245, 17, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (10776, 8, 4, 25, 0.75, 340, 279, 150, 282, 245, 282, 245, 17, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (10776, 414) /* PLAYER_DEATH_EVENT */
     , (10776, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (10776, 5, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 220, 0, 694.941391611622) /* MACE_SKILL */
     , (10776, 6, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 275, 0, 694.941391611622) /* MELEE_DEFENSE_SKILL */
     , (10776, 7, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 375, 0, 694.941391611622) /* MISSILE_DEFENSE_SKILL */
     , (10776, 11, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 220, 0, 694.941391611622) /* SWORD_SKILL */
     , (10776, 12, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 200, 0, 694.941391611622) /* THROWN_WEAPON_SKILL */
     , (10776, 13, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 220, 0, 694.941391611622) /* UNARMED_COMBAT_SKILL */
     , (10776, 14, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 200, 0, 694.941391611622) /* ARCANE_LORE_SKILL */
     , (10776, 15, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 260, 0, 694.941391611622) /* MAGIC_DEFENSE_SKILL */
     , (10776, 20, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 120, 0, 694.941391611622) /* DECEPTION_SKILL */
     , (10776, 24, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 55, 0, 694.941391611622) /* RUN_SKILL */
     , (10776, 31, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 135, 0, 694.941391611622) /* CREATURE_ENCHANTMENT_SKILL */
     , (10776, 33, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 135, 0, 694.941391611622) /* LIFE_MAGIC_SKILL */
     , (10776, 34, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 135, 0, 694.941391611622) /* WAR_MAGIC_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (10776, 0.025, 5 /* HeartBeat_EmoteCategory */, 0, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (10776, 0.07, 5 /* HeartBeat_EmoteCategory */, 1, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (10776, 0.095, 5 /* HeartBeat_EmoteCategory */, 2, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (10776, 0.1, 5 /* HeartBeat_EmoteCategory */, 3, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (10776, 0.05, 5 /* HeartBeat_EmoteCategory */, 4, NULL, 2147483710 /* MeleeNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (10776, 0.025, 5 /* HeartBeat_EmoteCategory */, 5, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (10776, 0.07, 5 /* HeartBeat_EmoteCategory */, 6, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (10776, 0.095, 5 /* HeartBeat_EmoteCategory */, 7, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (10776, 0.1, 5 /* HeartBeat_EmoteCategory */, 8, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10776, 5 /* HeartBeat_EmoteCategory */, 0, 0, 5 /* Motion_EmoteType */, 0, 1, 268435540 /* Motion_Twitch4 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (10776, 5 /* HeartBeat_EmoteCategory */, 1, 0, 5 /* Motion_EmoteType */, 0, 1, 268435539 /* Motion_Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (10776, 5 /* HeartBeat_EmoteCategory */, 2, 0, 5 /* Motion_EmoteType */, 0, 1, 268435538 /* Motion_Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (10776, 5 /* HeartBeat_EmoteCategory */, 3, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (10776, 5 /* HeartBeat_EmoteCategory */, 4, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (10776, 5 /* HeartBeat_EmoteCategory */, 5, 0, 5 /* Motion_EmoteType */, 0, 1, 268435540 /* Motion_Twitch4 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (10776, 5 /* HeartBeat_EmoteCategory */, 6, 0, 5 /* Motion_EmoteType */, 0, 1, 268435539 /* Motion_Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (10776, 5 /* HeartBeat_EmoteCategory */, 7, 0, 5 /* Motion_EmoteType */, 0, 1, 268435538 /* Motion_Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (10776, 5 /* HeartBeat_EmoteCategory */, 8, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

