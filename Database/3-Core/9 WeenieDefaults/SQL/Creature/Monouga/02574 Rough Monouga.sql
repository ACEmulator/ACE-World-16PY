/* Weenie - Rough Monouga (2574) */
DELETE FROM weenie WHERE class_Id = 2574;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (2574, 'monougarough', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2574, 001 /* NAME_STRING */, 'Rough Monouga');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2574, 001 /* SETUP_DID */, 33555199)
     , (2574, 002 /* MOTION_TABLE_DID */, 150994983)
     , (2574, 003 /* SOUND_TABLE_DID */, 536870962)
     , (2574, 004 /* COMBAT_TABLE_DID */, 805306390)
     , (2574, 006 /* PALETTE_BASE_DID */, 67111302)
     , (2574, 007 /* CLOTHINGBASE_DID */, 268435726)
     , (2574, 008 /* ICON_DID */, 100669117)
     , (2574, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415257)
     , (2574, 032 /* WIELDED_TREASURE_TYPE_DID */, 119)
     , (2574, 035 /* DEATH_TREASURE_TYPE_DID */, 453);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2574, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (2574, 002 /* CREATURE_TYPE_INT */, 28 /* Monouga_CreatureType */)
     , (2574, 003 /* PALETTE_TEMPLATE_INT */, 8 /* GREEN_PALETTE_TEMPLATE */)
     , (2574, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (2574, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (2574, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (2574, 025 /* LEVEL_INT */, 16)
     , (2574, 027 /* ARMOR_TYPE_INT */, 0)
     , (2574, 040 /* COMBAT_MODE_INT */, 2 /* MELEE_COMBAT_MODE */)
     , (2574, 068 /* TARGETING_TACTIC_INT */, 9)
     , (2574, 093 /* PHYSICS_STATE_INT */, 4195336 /* REPORT_COLLISIONS_PS, GRAVITY_PS, EDGE_SLIDE_PS */)
     , (2574, 101 /* AI_ALLOWED_COMBAT_STYLE_INT */, 131 /* Unarmed_CombatStyle, OneHanded_CombatStyle, ThrownWeapon_CombatStyle */)
     , (2574, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */)
     , (2574, 140 /* AI_OPTIONS_INT */, 1)
     , (2574, 146 /* XP_OVERRIDE_INT */, 700);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2574, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (2574, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (2574, 003 /* HEALTH_RATE_FLOAT */, 0.1)
     , (2574, 004 /* STAMINA_RATE_FLOAT */, 5)
     , (2574, 005 /* MANA_RATE_FLOAT */, 2)
     , (2574, 012 /* SHADE_FLOAT */, 0.5)
     , (2574, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.16)
     , (2574, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 0.74)
     , (2574, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 0.04)
     , (2574, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.6)
     , (2574, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.04)
     , (2574, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.36)
     , (2574, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.07)
     , (2574, 031 /* VISUAL_AWARENESS_RANGE_FLOAT */, 21)
     , (2574, 034 /* POWERUP_TIME_FLOAT */, 3.5)
     , (2574, 036 /* CHARGE_SPEED_FLOAT */, 1)
     , (2574, 039 /* DEFAULT_SCALE_FLOAT */, 1.8)
     , (2574, 064 /* RESIST_SLASH_FLOAT */, 0.6)
     , (2574, 065 /* RESIST_PIERCE_FLOAT */, 0.9)
     , (2574, 066 /* RESIST_BLUDGEON_FLOAT */, 0.45)
     , (2574, 067 /* RESIST_FIRE_FLOAT */, 0.45)
     , (2574, 068 /* RESIST_COLD_FLOAT */, 1)
     , (2574, 069 /* RESIST_ACID_FLOAT */, 0.75)
     , (2574, 070 /* RESIST_ELECTRIC_FLOAT */, 0.55)
     , (2574, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (2574, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (2574, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (2574, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (2574, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (2574, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (2574, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2574, 001 /* STUCK_BOOL */, True)
     , (2574, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (2574, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (2574, 013 /* ETHEREAL_BOOL */, False)
     , (2574, 042 /* ALLOW_EDGE_SLIDE_BOOL */, True);

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (2574, 1, 120, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (2574, 2, 130, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (2574, 3, 75, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (2574, 4, 50, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (2574, 5, 80, 0, 0) /* FOCUS_ATTRIBUTE */
     , (2574, 6, 80, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (2574, 1, 50, 0, 0, 115) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (2574, 3, 150, 0, 0, 280) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (2574, 5, 0, 0, 0, 80) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (2574, 9, 12253, 0, 0, 0.06, False) /* Create Monougat for ContainTreasure_DestinationType */
     , (2574, 9, 0, 0, 0, 0.94, False) /* Create RANDOMLY GENERATED TREASURE for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (2574, 0, 4, 0, 0, 30, 5, 22, 1, 18, 1, 11, 2, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (2574, 1, 4, 0, 0, 40, 6, 30, 2, 24, 2, 14, 3, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (2574, 2, 4, 0, 0, 40, 6, 30, 2, 24, 2, 14, 3, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (2574, 3, 4, 0, 0, 30, 5, 22, 1, 18, 1, 11, 2, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (2574, 4, 4, 0, 0, 30, 5, 22, 1, 18, 1, 11, 2, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (2574, 5, 4, 10, 0.75, 30, 5, 22, 1, 18, 1, 11, 2, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (2574, 6, 4, 0, 0, 30, 5, 22, 1, 18, 1, 11, 2, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (2574, 7, 4, 0, 0, 30, 5, 22, 1, 18, 1, 11, 2, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (2574, 8, 4, 10, 0.75, 30, 5, 22, 1, 18, 1, 11, 2, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (2574, 414) /* PLAYER_DEATH_EVENT */
     , (2574, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (2574, 5, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 40, 0, 335.929563132776) /* MACE_SKILL */
     , (2574, 6, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 30, 0, 335.929563132776) /* MELEE_DEFENSE_SKILL */
     , (2574, 7, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 64, 0, 335.929563132776) /* MISSILE_DEFENSE_SKILL */
     , (2574, 9, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 40, 0, 335.929563132776) /* SPEAR_SKILL */
     , (2574, 10, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 40, 0, 335.929563132776) /* STAFF_SKILL */
     , (2574, 11, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 40, 0, 335.929563132776) /* SWORD_SKILL */
     , (2574, 12, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 20, 0, 335.929563132776) /* THROWN_WEAPON_SKILL */
     , (2574, 13, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 40, 0, 335.929563132776) /* UNARMED_COMBAT_SKILL */
     , (2574, 15, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 24, 0, 335.929563132776) /* MAGIC_DEFENSE_SKILL */
     , (2574, 20, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 40, 0, 335.929563132776) /* DECEPTION_SKILL */
     , (2574, 22, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 40, 0, 335.929563132776) /* JUMP_SKILL */
     , (2574, 24, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 60, 0, 335.929563132776) /* RUN_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (2574, 0.045, 5 /* HeartBeat_EmoteCategory */, 0, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (2574, 0.095, 5 /* HeartBeat_EmoteCategory */, 1, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (2574, 0.045, 5 /* HeartBeat_EmoteCategory */, 2, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (2574, 0.095, 5 /* HeartBeat_EmoteCategory */, 3, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2574, 5 /* HeartBeat_EmoteCategory */, 0, 0, 5 /* Motion_EmoteType */, 0, 1, 268435539 /* Motion_Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (2574, 5 /* HeartBeat_EmoteCategory */, 1, 0, 5 /* Motion_EmoteType */, 0, 1, 268435538 /* Motion_Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (2574, 5 /* HeartBeat_EmoteCategory */, 2, 0, 5 /* Motion_EmoteType */, 0, 1, 268435539 /* Motion_Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (2574, 5 /* HeartBeat_EmoteCategory */, 3, 0, 5 /* Motion_EmoteType */, 0, 1, 268435538 /* Motion_Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

