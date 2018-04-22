/* Weenie - Banderling Chanter (30754) */
DELETE FROM weenie WHERE class_Id = 30754;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (30754, 'banderlingchanter', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30754, 001 /* NAME_STRING */, 'Banderling Chanter');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30754, 001 /* SETUP_DID */, 33558024)
     , (30754, 002 /* MOTION_TABLE_DID */, 150994951)
     , (30754, 003 /* SOUND_TABLE_DID */, 536870917)
     , (30754, 004 /* COMBAT_TABLE_DID */, 805306370)
     , (30754, 006 /* PALETTE_BASE_DID */, 67114021)
     , (30754, 007 /* CLOTHINGBASE_DID */, 268436611)
     , (30754, 008 /* ICON_DID */, 100667453)
     , (30754, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415255)
     , (30754, 032 /* WIELDED_TREASURE_TYPE_DID */, 295)
     , (30754, 035 /* DEATH_TREASURE_TYPE_DID */, 448);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30754, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (30754, 002 /* CREATURE_TYPE_INT */, 2 /* Banderling_CreatureType */)
     , (30754, 003 /* PALETTE_TEMPLATE_INT */, 39 /* BLACK_PALETTE_TEMPLATE */)
     , (30754, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (30754, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (30754, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (30754, 025 /* LEVEL_INT */, 95)
     , (30754, 027 /* ARMOR_TYPE_INT */, 0)
     , (30754, 040 /* COMBAT_MODE_INT */, 2 /* MELEE_COMBAT_MODE */)
     , (30754, 068 /* TARGETING_TACTIC_INT */, 3)
     , (30754, 093 /* PHYSICS_STATE_INT */, 1032 /* REPORT_COLLISIONS_PS, GRAVITY_PS */)
     , (30754, 101 /* AI_ALLOWED_COMBAT_STYLE_INT */, 131 /* Unarmed_CombatStyle, OneHanded_CombatStyle, ThrownWeapon_CombatStyle */)
     , (30754, 133 /* SHOWABLE_ON_RADAR_INT */, 2 /* ShowMovement_RadarEnum */)
     , (30754, 140 /* AI_OPTIONS_INT */, 1)
     , (30754, 146 /* XP_OVERRIDE_INT */, 26525);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30754, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (30754, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (30754, 003 /* HEALTH_RATE_FLOAT */, 0.35)
     , (30754, 004 /* STAMINA_RATE_FLOAT */, 5)
     , (30754, 005 /* MANA_RATE_FLOAT */, 2)
     , (30754, 012 /* SHADE_FLOAT */, 0.5)
     , (30754, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.46)
     , (30754, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 0.31)
     , (30754, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 0.52)
     , (30754, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.46)
     , (30754, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.7)
     , (30754, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.31)
     , (30754, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.6)
     , (30754, 031 /* VISUAL_AWARENESS_RANGE_FLOAT */, 22)
     , (30754, 034 /* POWERUP_TIME_FLOAT */, 1)
     , (30754, 036 /* CHARGE_SPEED_FLOAT */, 1)
     , (30754, 039 /* DEFAULT_SCALE_FLOAT */, 1.3)
     , (30754, 064 /* RESIST_SLASH_FLOAT */, 0.76)
     , (30754, 065 /* RESIST_PIERCE_FLOAT */, 0.65)
     , (30754, 066 /* RESIST_BLUDGEON_FLOAT */, 0.5)
     , (30754, 067 /* RESIST_FIRE_FLOAT */, 1)
     , (30754, 068 /* RESIST_COLD_FLOAT */, 0.76)
     , (30754, 069 /* RESIST_ACID_FLOAT */, 0.65)
     , (30754, 070 /* RESIST_ELECTRIC_FLOAT */, 1)
     , (30754, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (30754, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (30754, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (30754, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (30754, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (30754, 080 /* AI_USE_MAGIC_DELAY_FLOAT */, 3)
     , (30754, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (30754, 122 /* AI_ACQUIRE_HEALTH_FLOAT */, 2)
     , (30754, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30754, 001 /* STUCK_BOOL */, True)
     , (30754, 006 /* AI_USES_MANA_BOOL */, True)
     , (30754, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (30754, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (30754, 013 /* ETHEREAL_BOOL */, False)
     , (30754, 050 /* NEVER_FAIL_CASTING_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30754, 1311, 2.01) /* ArmorSelf5_SpellID */
     , (30754, 1160, 2.008) /* HealSelf5_SpellID */
     , (30754, 1401, 2.01) /* QuicknessSelf5_SpellID */
     , (30754, 1377, 2.1) /* CoordinationSelf5_SpellID */
     , (30754, 1353, 2.01) /* EnduranceSelf5_SpellID */
     , (30754, 1331, 2.01) /* StrengthSelf5_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (30754, 1, 300, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (30754, 2, 275, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (30754, 3, 280, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (30754, 4, 285, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (30754, 5, 180, 0, 0) /* FOCUS_ATTRIBUTE */
     , (30754, 6, 180, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (30754, 1, 300, 0, 0, 438) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (30754, 3, 200, 0, 0, 475) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (30754, 5, 150, 0, 0, 330) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (30754, 0, 4, 0, 0, 350, 161, 109, 182, 161, 245, 109, 210, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (30754, 1, 4, 0, 0, 350, 161, 109, 182, 161, 245, 109, 210, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (30754, 2, 4, 0, 0, 350, 161, 109, 182, 161, 245, 109, 210, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (30754, 3, 4, 0, 0, 350, 161, 109, 182, 161, 245, 109, 210, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (30754, 4, 4, 0, 0, 350, 161, 109, 182, 161, 245, 109, 210, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (30754, 5, 4, 15, 0.75, 350, 161, 109, 182, 161, 245, 109, 210, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (30754, 6, 4, 0, 0, 350, 161, 109, 182, 161, 245, 109, 210, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (30754, 7, 4, 0, 0, 350, 161, 109, 182, 161, 245, 109, 210, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (30754, 8, 4, 15, 0.75, 350, 161, 109, 182, 161, 245, 109, 210, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (30754, 414) /* PLAYER_DEATH_EVENT */
     , (30754, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (30754, 5, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 200, 0, 2295.26409800371) /* MACE_SKILL */
     , (30754, 6, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 210, 0, 2295.26409800371) /* MELEE_DEFENSE_SKILL */
     , (30754, 7, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 335, 0, 2295.26409800371) /* MISSILE_DEFENSE_SKILL */
     , (30754, 9, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 200, 0, 2295.26409800371) /* SPEAR_SKILL */
     , (30754, 10, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 200, 0, 2295.26409800371) /* STAFF_SKILL */
     , (30754, 11, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 200, 0, 2295.26409800371) /* SWORD_SKILL */
     , (30754, 12, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 80, 0, 2295.26409800371) /* THROWN_WEAPON_SKILL */
     , (30754, 13, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 200, 0, 2295.26409800371) /* UNARMED_COMBAT_SKILL */
     , (30754, 14, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 200, 0, 2295.26409800371) /* ARCANE_LORE_SKILL */
     , (30754, 15, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 225, 0, 2295.26409800371) /* MAGIC_DEFENSE_SKILL */
     , (30754, 20, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 150, 0, 2295.26409800371) /* DECEPTION_SKILL */
     , (30754, 22, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 40, 0, 2295.26409800371) /* JUMP_SKILL */
     , (30754, 24, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 40, 0, 2295.26409800371) /* RUN_SKILL */
     , (30754, 31, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 140, 0, 2295.26409800371) /* CREATURE_ENCHANTMENT_SKILL */
     , (30754, 33, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 140, 0, 2295.26409800371) /* LIFE_MAGIC_SKILL */
     , (30754, 34, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 140, 0, 2295.26409800371) /* WAR_MAGIC_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30754, 0.045, 5 /* HeartBeat_EmoteCategory */, 0, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (30754, 0.095, 5 /* HeartBeat_EmoteCategory */, 1, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (30754, 0.1, 5 /* HeartBeat_EmoteCategory */, 2, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (30754, 0.05, 5 /* HeartBeat_EmoteCategory */, 3, NULL, 2147483710 /* MeleeNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (30754, 0.045, 5 /* HeartBeat_EmoteCategory */, 4, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (30754, 0.095, 5 /* HeartBeat_EmoteCategory */, 5, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (30754, 0.1, 5 /* HeartBeat_EmoteCategory */, 6, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (30754, 5 /* HeartBeat_EmoteCategory */, 0, 0, 5 /* Motion_EmoteType */, 0, 1, 268435539 /* Motion_Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (30754, 5 /* HeartBeat_EmoteCategory */, 1, 0, 5 /* Motion_EmoteType */, 0, 1, 268435538 /* Motion_Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (30754, 5 /* HeartBeat_EmoteCategory */, 2, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (30754, 5 /* HeartBeat_EmoteCategory */, 3, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (30754, 5 /* HeartBeat_EmoteCategory */, 4, 0, 5 /* Motion_EmoteType */, 0, 1, 268435539 /* Motion_Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (30754, 5 /* HeartBeat_EmoteCategory */, 5, 0, 5 /* Motion_EmoteType */, 0, 1, 268435538 /* Motion_Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (30754, 5 /* HeartBeat_EmoteCategory */, 6, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

