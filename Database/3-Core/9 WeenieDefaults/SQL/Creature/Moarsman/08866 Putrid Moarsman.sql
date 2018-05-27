/* Weenie - Putrid Moarsman (8866) */
DELETE FROM weenie WHERE class_Id = 8866;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8866, 'moarsmanputridadja', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8866, 001 /* NAME_STRING */, 'Putrid Moarsman');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8866, 001 /* SETUP_DID */, 33556882)
     , (8866, 002 /* MOTION_TABLE_DID */, 150995104)
     , (8866, 003 /* SOUND_TABLE_DID */, 536871018)
     , (8866, 004 /* COMBAT_TABLE_DID */, 805306403)
     , (8866, 006 /* PALETTE_BASE_DID */, 67112872)
     , (8866, 007 /* CLOTHINGBASE_DID */, 268436086)
     , (8866, 008 /* ICON_DID */, 100671185)
     , (8866, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415337)
     , (8866, 030 /* PHYSICS_SCRIPT_DID */, 83 /* PS_PortalExit */)
     , (8866, 035 /* DEATH_TREASURE_TYPE_DID */, 460 /* Loot Tier: 4 */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8866, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (8866, 002 /* CREATURE_TYPE_INT */, 34 /* Moarsman_CreatureType */)
     , (8866, 003 /* PALETTE_TEMPLATE_INT */, 77 /* BLUEGREEN_PALETTE_TEMPLATE */)
     , (8866, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (8866, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (8866, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (8866, 025 /* LEVEL_INT */, 95)
     , (8866, 027 /* ARMOR_TYPE_INT */, 0)
     , (8866, 040 /* COMBAT_MODE_INT */, 2 /* MELEE_COMBAT_MODE */)
     , (8866, 068 /* TARGETING_TACTIC_INT */, 13)
     , (8866, 093 /* PHYSICS_STATE_INT */, 1032 /* REPORT_COLLISIONS_PS, GRAVITY_PS */)
     , (8866, 101 /* AI_ALLOWED_COMBAT_STYLE_INT */, 131 /* Unarmed_CombatStyle, OneHanded_CombatStyle, ThrownWeapon_CombatStyle */)
     , (8866, 133 /* SHOWABLE_ON_RADAR_INT */, 2 /* ShowMovement_RadarEnum */)
     , (8866, 140 /* AI_OPTIONS_INT */, 1)
     , (8866, 146 /* XP_OVERRIDE_INT */, 27947);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8866, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (8866, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (8866, 003 /* HEALTH_RATE_FLOAT */, 0.5)
     , (8866, 004 /* STAMINA_RATE_FLOAT */, 5)
     , (8866, 005 /* MANA_RATE_FLOAT */, 2)
     , (8866, 012 /* SHADE_FLOAT */, 0.5)
     , (8866, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.74)
     , (8866, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 0.68)
     , (8866, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 0.47)
     , (8866, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.74)
     , (8866, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.59)
     , (8866, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.3)
     , (8866, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.47)
     , (8866, 031 /* VISUAL_AWARENESS_RANGE_FLOAT */, 18)
     , (8866, 034 /* POWERUP_TIME_FLOAT */, 1)
     , (8866, 036 /* CHARGE_SPEED_FLOAT */, 1)
     , (8866, 039 /* DEFAULT_SCALE_FLOAT */, 1.68)
     , (8866, 055 /* HOME_RADIUS_FLOAT */, 60)
     , (8866, 064 /* RESIST_SLASH_FLOAT */, 0.86)
     , (8866, 065 /* RESIST_PIERCE_FLOAT */, 0.75)
     , (8866, 066 /* RESIST_BLUDGEON_FLOAT */, 0.42)
     , (8866, 067 /* RESIST_FIRE_FLOAT */, 0.58)
     , (8866, 068 /* RESIST_COLD_FLOAT */, 0.86)
     , (8866, 069 /* RESIST_ACID_FLOAT */, 0.25)
     , (8866, 070 /* RESIST_ELECTRIC_FLOAT */, 0.42)
     , (8866, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (8866, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (8866, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (8866, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (8866, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (8866, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (8866, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8866, 001 /* STUCK_BOOL */, True)
     , (8866, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (8866, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (8866, 013 /* ETHEREAL_BOOL */, False);

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (8866, 1, 240, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (8866, 2, 270, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (8866, 3, 180, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (8866, 4, 230, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (8866, 5, 170, 0, 0) /* FOCUS_ATTRIBUTE */
     , (8866, 6, 140, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (8866, 1, 60, 0, 0, 195) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (8866, 3, 150, 0, 0, 420) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (8866, 5, 0, 0, 0, 140) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (8866, 9, 8511, 0, 0, 1, False) /* Create Ancient Key for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (8866, 0, 32, 50, 0.75, 220, 163, 150, 103, 163, 130, 66, 103, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (8866, 1, 4, 0, 0, 230, 170, 156, 108, 170, 136, 69, 108, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (8866, 2, 4, 0, 0, 230, 170, 156, 108, 170, 136, 69, 108, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (8866, 3, 4, 0, 0, 230, 170, 156, 108, 170, 136, 69, 108, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (8866, 4, 4, 0, 0, 230, 170, 156, 108, 170, 136, 69, 108, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (8866, 5, 32, 55, 0.75, 230, 170, 156, 108, 170, 136, 69, 108, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (8866, 6, 4, 0, 0, 230, 170, 156, 108, 170, 136, 69, 108, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (8866, 7, 4, 0, 0, 230, 170, 156, 108, 170, 136, 69, 108, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (8866, 8, 32, 20, 0.75, 230, 170, 156, 108, 170, 136, 69, 108, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */
     , (8866, 22, 16, 60, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0) /* BREATH */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (8866, 414) /* PLAYER_DEATH_EVENT */
     , (8866, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (8866, 1, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 265, 0, 609.862947295881) /* AXE_SKILL */
     , (8866, 5, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 265, 0, 609.862947295881) /* MACE_SKILL */
     , (8866, 6, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 280, 0, 609.862947295881) /* MELEE_DEFENSE_SKILL */
     , (8866, 7, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 400, 0, 609.862947295881) /* MISSILE_DEFENSE_SKILL */
     , (8866, 9, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 265, 0, 609.862947295881) /* SPEAR_SKILL */
     , (8866, 10, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 265, 0, 609.862947295881) /* STAFF_SKILL */
     , (8866, 11, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 265, 0, 609.862947295881) /* SWORD_SKILL */
     , (8866, 12, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 0, 0, 609.862947295881) /* THROWN_WEAPON_SKILL */
     , (8866, 13, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 265, 0, 609.862947295881) /* UNARMED_COMBAT_SKILL */
     , (8866, 15, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 240, 0, 609.862947295881) /* MAGIC_DEFENSE_SKILL */
     , (8866, 20, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 40, 0, 609.862947295881) /* DECEPTION_SKILL */
     , (8866, 22, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 40, 0, 609.862947295881) /* JUMP_SKILL */
     , (8866, 24, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 40, 0, 609.862947295881) /* RUN_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (8866, 0.045, 5 /* HeartBeat_EmoteCategory */, 0, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (8866, 0.095, 5 /* HeartBeat_EmoteCategory */, 1, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (8866, 0.1, 5 /* HeartBeat_EmoteCategory */, 2, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (8866, 0.05, 5 /* HeartBeat_EmoteCategory */, 3, NULL, 2147483710 /* MeleeNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (8866, 0.045, 5 /* HeartBeat_EmoteCategory */, 4, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (8866, 0.095, 5 /* HeartBeat_EmoteCategory */, 5, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (8866, 0.1, 5 /* HeartBeat_EmoteCategory */, 6, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (8866, 5 /* HeartBeat_EmoteCategory */, 0, 0, 5 /* Motion_EmoteType */, 0, 1, 268435539 /* Motion_Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (8866, 5 /* HeartBeat_EmoteCategory */, 1, 0, 5 /* Motion_EmoteType */, 0, 1, 268435538 /* Motion_Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (8866, 5 /* HeartBeat_EmoteCategory */, 2, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (8866, 5 /* HeartBeat_EmoteCategory */, 3, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (8866, 5 /* HeartBeat_EmoteCategory */, 4, 0, 5 /* Motion_EmoteType */, 0, 1, 268435539 /* Motion_Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (8866, 5 /* HeartBeat_EmoteCategory */, 5, 0, 5 /* Motion_EmoteType */, 0, 1, 268435538 /* Motion_Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (8866, 5 /* HeartBeat_EmoteCategory */, 6, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

