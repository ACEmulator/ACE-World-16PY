/* Weenie - Banderling Bandit (1484) */
DELETE FROM weenie WHERE class_Id = 1484;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (1484, 'banderlingbanditfast', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1484, 001 /* NAME_STRING */, 'Banderling Bandit');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1484, 001 /* SETUP_DID */, 33558024)
     , (1484, 002 /* MOTION_TABLE_DID */, 150994951)
     , (1484, 003 /* SOUND_TABLE_DID */, 536870917)
     , (1484, 004 /* COMBAT_TABLE_DID */, 805306370)
     , (1484, 006 /* PALETTE_BASE_DID */, 67114021)
     , (1484, 007 /* CLOTHINGBASE_DID */, 268436496)
     , (1484, 008 /* ICON_DID */, 100667453)
     , (1484, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415255)
     , (1484, 032 /* WIELDED_TREASURE_TYPE_DID */, 300)
     , (1484, 035 /* DEATH_TREASURE_TYPE_DID */, 451);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1484, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (1484, 002 /* CREATURE_TYPE_INT */, 2 /* Banderling_CreatureType */)
     , (1484, 003 /* PALETTE_TEMPLATE_INT */, 46 /* TAN_PALETTE_TEMPLATE */)
     , (1484, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (1484, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (1484, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (1484, 025 /* LEVEL_INT */, 44)
     , (1484, 027 /* ARMOR_TYPE_INT */, 0)
     , (1484, 040 /* COMBAT_MODE_INT */, 2 /* MELEE_COMBAT_MODE */)
     , (1484, 068 /* TARGETING_TACTIC_INT */, 3)
     , (1484, 093 /* PHYSICS_STATE_INT */, 1032 /* REPORT_COLLISIONS_PS, GRAVITY_PS */)
     , (1484, 101 /* AI_ALLOWED_COMBAT_STYLE_INT */, 131 /* Unarmed_CombatStyle, OneHanded_CombatStyle, ThrownWeapon_CombatStyle */)
     , (1484, 133 /* SHOWABLE_ON_RADAR_INT */, 2 /* ShowMovement_RadarEnum */)
     , (1484, 140 /* AI_OPTIONS_INT */, 1)
     , (1484, 146 /* XP_OVERRIDE_INT */, 6197);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1484, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (1484, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (1484, 003 /* HEALTH_RATE_FLOAT */, 0.1)
     , (1484, 004 /* STAMINA_RATE_FLOAT */, 5)
     , (1484, 005 /* MANA_RATE_FLOAT */, 2)
     , (1484, 012 /* SHADE_FLOAT */, 0.5)
     , (1484, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.46)
     , (1484, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 0.31)
     , (1484, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 0.52)
     , (1484, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.46)
     , (1484, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.83)
     , (1484, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.31)
     , (1484, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 1.09)
     , (1484, 031 /* VISUAL_AWARENESS_RANGE_FLOAT */, 20)
     , (1484, 034 /* POWERUP_TIME_FLOAT */, 1)
     , (1484, 036 /* CHARGE_SPEED_FLOAT */, 1)
     , (1484, 039 /* DEFAULT_SCALE_FLOAT */, 1.4)
     , (1484, 064 /* RESIST_SLASH_FLOAT */, 0.76)
     , (1484, 065 /* RESIST_PIERCE_FLOAT */, 0.65)
     , (1484, 066 /* RESIST_BLUDGEON_FLOAT */, 0.5)
     , (1484, 067 /* RESIST_FIRE_FLOAT */, 1.08)
     , (1484, 068 /* RESIST_COLD_FLOAT */, 0.76)
     , (1484, 069 /* RESIST_ACID_FLOAT */, 0.65)
     , (1484, 070 /* RESIST_ELECTRIC_FLOAT */, 1.32)
     , (1484, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (1484, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (1484, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (1484, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (1484, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (1484, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (1484, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1484, 001 /* STUCK_BOOL */, True)
     , (1484, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (1484, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (1484, 013 /* ETHEREAL_BOOL */, False);

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (1484, 1, 180, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (1484, 2, 160, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (1484, 3, 180, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (1484, 4, 180, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (1484, 5, 100, 0, 0) /* FOCUS_ATTRIBUTE */
     , (1484, 6, 100, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (1484, 1, 80, 0, 0, 160) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (1484, 3, 160, 0, 0, 320) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (1484, 5, 0, 0, 0, 100) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (1484, 9, 1481, 0, 0, 1, False) /* Create Quarter Staff of Fire for ContainTreasure_DestinationType */
     , (1484, 9, 0, 0, 0, 0, False) /* Create RANDOMLY GENERATED TREASURE for ContainTreasure_DestinationType */
     , (1484, 9, 7825, 0, 0, 0.03, False) /* Create Brown Beans for ContainTreasure_DestinationType */
     , (1484, 9, 0, 0, 0, 0.97, False) /* Create RANDOMLY GENERATED TREASURE for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (1484, 0, 4, 0, 0, 120, 55, 37, 62, 55, 100, 37, 131, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (1484, 1, 4, 0, 0, 150, 69, 47, 78, 69, 125, 47, 164, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (1484, 2, 4, 0, 0, 150, 69, 47, 78, 69, 125, 47, 164, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (1484, 3, 4, 0, 0, 150, 69, 47, 78, 69, 125, 47, 164, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (1484, 4, 4, 0, 0, 150, 69, 47, 78, 69, 125, 47, 164, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (1484, 5, 4, 30, 0.75, 150, 69, 47, 78, 69, 125, 47, 164, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (1484, 6, 4, 0, 0, 150, 69, 47, 78, 69, 125, 47, 164, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (1484, 7, 4, 0, 0, 150, 69, 47, 78, 69, 125, 47, 164, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (1484, 8, 4, 30, 0.75, 150, 69, 47, 78, 69, 125, 47, 164, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (1484, 414) /* PLAYER_DEATH_EVENT */
     , (1484, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (1484, 1, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 100, 0, 306.79628600544) /* AXE_SKILL */
     , (1484, 2, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 100, 0, 306.79628600544) /* BOW_SKILL */
     , (1484, 3, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 100, 0, 306.79628600544) /* CROSSBOW_SKILL */
     , (1484, 4, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 100, 0, 306.79628600544) /* DAGGER_SKILL */
     , (1484, 5, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 100, 0, 306.79628600544) /* MACE_SKILL */
     , (1484, 6, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 84, 0, 306.79628600544) /* MELEE_DEFENSE_SKILL */
     , (1484, 7, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 185, 0, 306.79628600544) /* MISSILE_DEFENSE_SKILL */
     , (1484, 9, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 100, 0, 306.79628600544) /* SPEAR_SKILL */
     , (1484, 10, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 100, 0, 306.79628600544) /* STAFF_SKILL */
     , (1484, 11, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 100, 0, 306.79628600544) /* SWORD_SKILL */
     , (1484, 12, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 100, 0, 306.79628600544) /* THROWN_WEAPON_SKILL */
     , (1484, 13, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 100, 0, 306.79628600544) /* UNARMED_COMBAT_SKILL */
     , (1484, 15, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 140, 0, 306.79628600544) /* MAGIC_DEFENSE_SKILL */
     , (1484, 22, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 100, 0, 306.79628600544) /* JUMP_SKILL */
     , (1484, 24, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 100, 0, 306.79628600544) /* RUN_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (1484, 0.045, 5 /* HeartBeat_EmoteCategory */, 0, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (1484, 0.095, 5 /* HeartBeat_EmoteCategory */, 1, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (1484, 0.1, 5 /* HeartBeat_EmoteCategory */, 2, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (1484, 0.05, 5 /* HeartBeat_EmoteCategory */, 3, NULL, 2147483710 /* MeleeNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (1484, 0.045, 5 /* HeartBeat_EmoteCategory */, 4, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (1484, 0.095, 5 /* HeartBeat_EmoteCategory */, 5, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (1484, 0.1, 5 /* HeartBeat_EmoteCategory */, 6, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1484, 5 /* HeartBeat_EmoteCategory */, 0, 0, 5 /* Motion_EmoteType */, 0, 1, 268435539 /* Motion_Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (1484, 5 /* HeartBeat_EmoteCategory */, 1, 0, 5 /* Motion_EmoteType */, 0, 1, 268435538 /* Motion_Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (1484, 5 /* HeartBeat_EmoteCategory */, 2, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (1484, 5 /* HeartBeat_EmoteCategory */, 3, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (1484, 5 /* HeartBeat_EmoteCategory */, 4, 0, 5 /* Motion_EmoteType */, 0, 1, 268435539 /* Motion_Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (1484, 5 /* HeartBeat_EmoteCategory */, 5, 0, 5 /* Motion_EmoteType */, 0, 1, 268435538 /* Motion_Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (1484, 5 /* HeartBeat_EmoteCategory */, 6, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

