/* Weenie - Rank Moarsman (23331) */
DELETE FROM weenie WHERE class_Id = 23331;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (23331, 'moarsmanrankfishingevent', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23331, 001 /* NAME_STRING */, 'Rank Moarsman');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23331, 001 /* SETUP_DID */, 33556882)
     , (23331, 002 /* MOTION_TABLE_DID */, 150995104)
     , (23331, 003 /* SOUND_TABLE_DID */, 536871018)
     , (23331, 004 /* COMBAT_TABLE_DID */, 805306403)
     , (23331, 006 /* PALETTE_BASE_DID */, 67112872)
     , (23331, 007 /* CLOTHINGBASE_DID */, 268436086)
     , (23331, 008 /* ICON_DID */, 100671185)
     , (23331, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415337)
     , (23331, 030 /* PHYSICS_SCRIPT_DID */, 83 /* PS_PortalExit */)
     , (23331, 035 /* DEATH_TREASURE_TYPE_DID */, 115 /* Loot Tier: 3 */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23331, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (23331, 002 /* CREATURE_TYPE_INT */, 34 /* Moarsman_CreatureType */)
     , (23331, 003 /* PALETTE_TEMPLATE_INT */, 7 /* DEEPGREEN_PALETTE_TEMPLATE */)
     , (23331, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (23331, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (23331, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (23331, 025 /* LEVEL_INT */, 31)
     , (23331, 027 /* ARMOR_TYPE_INT */, 0)
     , (23331, 040 /* COMBAT_MODE_INT */, 2 /* MELEE_COMBAT_MODE */)
     , (23331, 068 /* TARGETING_TACTIC_INT */, 13)
     , (23331, 093 /* PHYSICS_STATE_INT */, 1032 /* REPORT_COLLISIONS_PS, GRAVITY_PS */)
     , (23331, 101 /* AI_ALLOWED_COMBAT_STYLE_INT */, 131 /* Unarmed_CombatStyle, OneHanded_CombatStyle, ThrownWeapon_CombatStyle */)
     , (23331, 133 /* SHOWABLE_ON_RADAR_INT */, 2 /* ShowMovement_RadarEnum */)
     , (23331, 140 /* AI_OPTIONS_INT */, 1)
     , (23331, 146 /* XP_OVERRIDE_INT */, 2500);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23331, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (23331, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (23331, 003 /* HEALTH_RATE_FLOAT */, 0.3)
     , (23331, 004 /* STAMINA_RATE_FLOAT */, 5)
     , (23331, 005 /* MANA_RATE_FLOAT */, 2)
     , (23331, 012 /* SHADE_FLOAT */, 0.5)
     , (23331, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.72)
     , (23331, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 0.65)
     , (23331, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 0.38)
     , (23331, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.72)
     , (23331, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.53)
     , (23331, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.19)
     , (23331, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.38)
     , (23331, 031 /* VISUAL_AWARENESS_RANGE_FLOAT */, 18)
     , (23331, 034 /* POWERUP_TIME_FLOAT */, 1)
     , (23331, 036 /* CHARGE_SPEED_FLOAT */, 1)
     , (23331, 039 /* DEFAULT_SCALE_FLOAT */, 1.12)
     , (23331, 055 /* HOME_RADIUS_FLOAT */, 60)
     , (23331, 064 /* RESIST_SLASH_FLOAT */, 0.86)
     , (23331, 065 /* RESIST_PIERCE_FLOAT */, 0.75)
     , (23331, 066 /* RESIST_BLUDGEON_FLOAT */, 0.42)
     , (23331, 067 /* RESIST_FIRE_FLOAT */, 0.58)
     , (23331, 068 /* RESIST_COLD_FLOAT */, 0.86)
     , (23331, 069 /* RESIST_ACID_FLOAT */, 0.25)
     , (23331, 070 /* RESIST_ELECTRIC_FLOAT */, 0.42)
     , (23331, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (23331, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (23331, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (23331, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (23331, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (23331, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (23331, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23331, 001 /* STUCK_BOOL */, True)
     , (23331, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (23331, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (23331, 013 /* ETHEREAL_BOOL */, False);

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (23331, 1, 200, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (23331, 2, 210, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (23331, 3, 120, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (23331, 4, 140, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (23331, 5, 140, 0, 0) /* FOCUS_ATTRIBUTE */
     , (23331, 6, 110, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (23331, 1, 20, 0, 0, 125) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (23331, 3, 150, 0, 0, 360) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (23331, 5, 0, 0, 0, 110) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (23331, 9, 20858, 0, 0, 0.03, False) /* Create Fish Stamp for ContainTreasure_DestinationType */
     , (23331, 9, 0, 0, 0, 0.97, False) /* Create RANDOMLY GENERATED TREASURE from Loot Tier 3 for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (23331, 0, 32, 20, 0.75, 140, 101, 91, 53, 101, 74, 27, 53, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (23331, 1, 4, 0, 0, 150, 108, 98, 57, 108, 79, 29, 57, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (23331, 2, 4, 0, 0, 150, 108, 98, 57, 108, 79, 29, 57, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (23331, 3, 4, 0, 0, 150, 108, 98, 57, 108, 79, 29, 57, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (23331, 4, 4, 0, 0, 150, 108, 98, 57, 108, 79, 29, 57, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (23331, 5, 32, 15, 0.75, 150, 108, 98, 57, 108, 79, 29, 57, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (23331, 6, 4, 0, 0, 150, 108, 98, 57, 108, 79, 29, 57, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (23331, 7, 4, 0, 0, 150, 108, 98, 57, 108, 79, 29, 57, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (23331, 8, 32, 15, 0.75, 150, 108, 98, 57, 108, 79, 29, 57, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */
     , (23331, 22, 16, 20, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0) /* BREATH */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (23331, 414) /* PLAYER_DEATH_EVENT */
     , (23331, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (23331, 1, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 100, 0, 1437.37248213016) /* AXE_SKILL */
     , (23331, 5, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 100, 0, 1437.37248213016) /* MACE_SKILL */
     , (23331, 6, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 100, 0, 1437.37248213016) /* MELEE_DEFENSE_SKILL */
     , (23331, 7, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 130, 0, 1437.37248213016) /* MISSILE_DEFENSE_SKILL */
     , (23331, 9, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 100, 0, 1437.37248213016) /* SPEAR_SKILL */
     , (23331, 10, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 100, 0, 1437.37248213016) /* STAFF_SKILL */
     , (23331, 11, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 100, 0, 1437.37248213016) /* SWORD_SKILL */
     , (23331, 12, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 130, 0, 1437.37248213016) /* THROWN_WEAPON_SKILL */
     , (23331, 13, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 100, 0, 1437.37248213016) /* UNARMED_COMBAT_SKILL */
     , (23331, 15, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 180, 0, 1437.37248213016) /* MAGIC_DEFENSE_SKILL */
     , (23331, 20, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 40, 0, 1437.37248213016) /* DECEPTION_SKILL */
     , (23331, 22, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 30, 0, 1437.37248213016) /* JUMP_SKILL */
     , (23331, 24, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 40, 0, 1437.37248213016) /* RUN_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (23331, 0.045, 5 /* HeartBeat_EmoteCategory */, 0, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (23331, 0.095, 5 /* HeartBeat_EmoteCategory */, 1, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (23331, 0.1, 5 /* HeartBeat_EmoteCategory */, 2, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (23331, 0.05, 5 /* HeartBeat_EmoteCategory */, 3, NULL, 2147483710 /* MeleeNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (23331, 0.045, 5 /* HeartBeat_EmoteCategory */, 4, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (23331, 0.095, 5 /* HeartBeat_EmoteCategory */, 5, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (23331, 0.1, 5 /* HeartBeat_EmoteCategory */, 6, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (23331, 5 /* HeartBeat_EmoteCategory */, 0, 0, 5 /* Motion_EmoteType */, 0, 1, 268435539 /* Motion_Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (23331, 5 /* HeartBeat_EmoteCategory */, 1, 0, 5 /* Motion_EmoteType */, 0, 1, 268435538 /* Motion_Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (23331, 5 /* HeartBeat_EmoteCategory */, 2, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (23331, 5 /* HeartBeat_EmoteCategory */, 3, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (23331, 5 /* HeartBeat_EmoteCategory */, 4, 0, 5 /* Motion_EmoteType */, 0, 1, 268435539 /* Motion_Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (23331, 5 /* HeartBeat_EmoteCategory */, 5, 0, 5 /* Motion_EmoteType */, 0, 1, 268435538 /* Motion_Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (23331, 5 /* HeartBeat_EmoteCategory */, 6, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

