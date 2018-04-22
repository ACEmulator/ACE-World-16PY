/* Weenie - Foul Moarsman (4247) */
DELETE FROM weenie WHERE class_Id = 4247;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (4247, 'moarsmanfoul', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4247, 001 /* NAME_STRING */, 'Foul Moarsman');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4247, 001 /* SETUP_DID */, 33556882)
     , (4247, 002 /* MOTION_TABLE_DID */, 150995104)
     , (4247, 003 /* SOUND_TABLE_DID */, 536871018)
     , (4247, 004 /* COMBAT_TABLE_DID */, 805306403)
     , (4247, 006 /* PALETTE_BASE_DID */, 67112872)
     , (4247, 007 /* CLOTHINGBASE_DID */, 268436086)
     , (4247, 008 /* ICON_DID */, 100671185)
     , (4247, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415337)
     , (4247, 030 /* PHYSICS_SCRIPT_DID */, 83 /* PS_PortalExit */)
     , (4247, 035 /* DEATH_TREASURE_TYPE_DID */, 462);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4247, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (4247, 002 /* CREATURE_TYPE_INT */, 34 /* Moarsman_CreatureType */)
     , (4247, 003 /* PALETTE_TEMPLATE_INT */, 8 /* GREEN_PALETTE_TEMPLATE */)
     , (4247, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (4247, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (4247, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (4247, 025 /* LEVEL_INT */, 70)
     , (4247, 027 /* ARMOR_TYPE_INT */, 0)
     , (4247, 040 /* COMBAT_MODE_INT */, 2 /* MELEE_COMBAT_MODE */)
     , (4247, 068 /* TARGETING_TACTIC_INT */, 13)
     , (4247, 093 /* PHYSICS_STATE_INT */, 1032 /* REPORT_COLLISIONS_PS, GRAVITY_PS */)
     , (4247, 101 /* AI_ALLOWED_COMBAT_STYLE_INT */, 131 /* Unarmed_CombatStyle, OneHanded_CombatStyle, ThrownWeapon_CombatStyle */)
     , (4247, 133 /* SHOWABLE_ON_RADAR_INT */, 2 /* ShowMovement_RadarEnum */)
     , (4247, 140 /* AI_OPTIONS_INT */, 1)
     , (4247, 146 /* XP_OVERRIDE_INT */, 14788);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4247, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (4247, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (4247, 003 /* HEALTH_RATE_FLOAT */, 0.4)
     , (4247, 004 /* STAMINA_RATE_FLOAT */, 5)
     , (4247, 005 /* MANA_RATE_FLOAT */, 2)
     , (4247, 012 /* SHADE_FLOAT */, 0.5)
     , (4247, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.73)
     , (4247, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 0.67)
     , (4247, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 0.43)
     , (4247, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.73)
     , (4247, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.56)
     , (4247, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.25)
     , (4247, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.43)
     , (4247, 031 /* VISUAL_AWARENESS_RANGE_FLOAT */, 18)
     , (4247, 034 /* POWERUP_TIME_FLOAT */, 1)
     , (4247, 036 /* CHARGE_SPEED_FLOAT */, 1)
     , (4247, 039 /* DEFAULT_SCALE_FLOAT */, 1.36)
     , (4247, 055 /* HOME_RADIUS_FLOAT */, 60)
     , (4247, 064 /* RESIST_SLASH_FLOAT */, 0.86)
     , (4247, 065 /* RESIST_PIERCE_FLOAT */, 0.75)
     , (4247, 066 /* RESIST_BLUDGEON_FLOAT */, 0.42)
     , (4247, 067 /* RESIST_FIRE_FLOAT */, 0.58)
     , (4247, 068 /* RESIST_COLD_FLOAT */, 0.86)
     , (4247, 069 /* RESIST_ACID_FLOAT */, 0.25)
     , (4247, 070 /* RESIST_ELECTRIC_FLOAT */, 0.42)
     , (4247, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (4247, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (4247, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (4247, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (4247, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (4247, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (4247, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4247, 001 /* STUCK_BOOL */, True)
     , (4247, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (4247, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (4247, 013 /* ETHEREAL_BOOL */, False);

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (4247, 1, 220, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (4247, 2, 240, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (4247, 3, 150, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (4247, 4, 160, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (4247, 5, 150, 0, 0) /* FOCUS_ATTRIBUTE */
     , (4247, 6, 120, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (4247, 1, 40, 0, 0, 160) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (4247, 3, 150, 0, 0, 390) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (4247, 5, 0, 0, 0, 120) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (4247, 9, 20858, 0, 0, 0.03, False) /* Create Fish Stamp for ContainTreasure_DestinationType */
     , (4247, 9, 0, 0, 0, 0.97, False) /* Create RANDOMLY GENERATED TREASURE for ContainTreasure_DestinationType */
     , (4247, 9, 25561, 0, 0, 0.05, False) /* Create Moarsman Head for ContainTreasure_DestinationType */
     , (4247, 9, 0, 0, 0, 0.95, False) /* Create RANDOMLY GENERATED TREASURE for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (4247, 0, 32, 35, 0.75, 180, 131, 121, 77, 131, 101, 45, 77, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (4247, 1, 4, 0, 0, 190, 139, 127, 82, 139, 106, 48, 82, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (4247, 2, 4, 0, 0, 190, 139, 127, 82, 139, 106, 48, 82, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (4247, 3, 4, 0, 0, 190, 139, 127, 82, 139, 106, 48, 82, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (4247, 4, 4, 0, 0, 190, 139, 127, 82, 139, 106, 48, 82, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (4247, 5, 32, 30, 0.75, 190, 139, 127, 82, 139, 106, 48, 82, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (4247, 6, 4, 0, 0, 190, 139, 127, 82, 139, 106, 48, 82, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (4247, 7, 4, 0, 0, 190, 139, 127, 82, 139, 106, 48, 82, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (4247, 8, 32, 15, 0.75, 190, 139, 127, 82, 139, 106, 48, 82, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */
     , (4247, 22, 16, 35, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0) /* BREATH */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (4247, 414) /* PLAYER_DEATH_EVENT */
     , (4247, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (4247, 1, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 170, 0, 385.161597618821) /* AXE_SKILL */
     , (4247, 5, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 170, 0, 385.161597618821) /* MACE_SKILL */
     , (4247, 6, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 200, 0, 385.161597618821) /* MELEE_DEFENSE_SKILL */
     , (4247, 7, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 315, 0, 385.161597618821) /* MISSILE_DEFENSE_SKILL */
     , (4247, 9, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 170, 0, 385.161597618821) /* SPEAR_SKILL */
     , (4247, 10, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 170, 0, 385.161597618821) /* STAFF_SKILL */
     , (4247, 11, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 170, 0, 385.161597618821) /* SWORD_SKILL */
     , (4247, 12, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 170, 0, 385.161597618821) /* THROWN_WEAPON_SKILL */
     , (4247, 13, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 170, 0, 385.161597618821) /* UNARMED_COMBAT_SKILL */
     , (4247, 15, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 220, 0, 385.161597618821) /* MAGIC_DEFENSE_SKILL */
     , (4247, 20, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 40, 0, 385.161597618821) /* DECEPTION_SKILL */
     , (4247, 22, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 30, 0, 385.161597618821) /* JUMP_SKILL */
     , (4247, 24, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 40, 0, 385.161597618821) /* RUN_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (4247, 0.045, 5 /* HeartBeat_EmoteCategory */, 0, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (4247, 0.095, 5 /* HeartBeat_EmoteCategory */, 1, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (4247, 0.1, 5 /* HeartBeat_EmoteCategory */, 2, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (4247, 0.05, 5 /* HeartBeat_EmoteCategory */, 3, NULL, 2147483710 /* MeleeNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (4247, 0.045, 5 /* HeartBeat_EmoteCategory */, 4, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (4247, 0.095, 5 /* HeartBeat_EmoteCategory */, 5, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (4247, 0.1, 5 /* HeartBeat_EmoteCategory */, 6, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4247, 5 /* HeartBeat_EmoteCategory */, 0, 0, 5 /* Motion_EmoteType */, 0, 1, 268435539 /* Motion_Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (4247, 5 /* HeartBeat_EmoteCategory */, 1, 0, 5 /* Motion_EmoteType */, 0, 1, 268435538 /* Motion_Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (4247, 5 /* HeartBeat_EmoteCategory */, 2, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (4247, 5 /* HeartBeat_EmoteCategory */, 3, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (4247, 5 /* HeartBeat_EmoteCategory */, 4, 0, 5 /* Motion_EmoteType */, 0, 1, 268435539 /* Motion_Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (4247, 5 /* HeartBeat_EmoteCategory */, 5, 0, 5 /* Motion_EmoteType */, 0, 1, 268435538 /* Motion_Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (4247, 5 /* HeartBeat_EmoteCategory */, 6, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

