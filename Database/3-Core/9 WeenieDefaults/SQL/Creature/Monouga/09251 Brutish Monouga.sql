/* Weenie - Brutish Monouga (9251) */
DELETE FROM weenie WHERE class_Id = 9251;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (9251, 'monougabrutish', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9251, 001 /* NAME_STRING */, 'Brutish Monouga');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9251, 001 /* SETUP_DID */, 33555199)
     , (9251, 002 /* MOTION_TABLE_DID */, 150994983)
     , (9251, 003 /* SOUND_TABLE_DID */, 536870962)
     , (9251, 004 /* COMBAT_TABLE_DID */, 805306390)
     , (9251, 006 /* PALETTE_BASE_DID */, 67111302)
     , (9251, 007 /* CLOTHINGBASE_DID */, 268436143)
     , (9251, 008 /* ICON_DID */, 100669117)
     , (9251, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415257)
     , (9251, 032 /* WIELDED_TREASURE_TYPE_DID */, 119)
     , (9251, 035 /* DEATH_TREASURE_TYPE_DID */, 451);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9251, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (9251, 002 /* CREATURE_TYPE_INT */, 28 /* Monouga_CreatureType */)
     , (9251, 003 /* PALETTE_TEMPLATE_INT */, 40 /* BRONZE_PALETTE_TEMPLATE */)
     , (9251, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (9251, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (9251, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (9251, 025 /* LEVEL_INT */, 46)
     , (9251, 027 /* ARMOR_TYPE_INT */, 0)
     , (9251, 040 /* COMBAT_MODE_INT */, 2 /* MELEE_COMBAT_MODE */)
     , (9251, 068 /* TARGETING_TACTIC_INT */, 9)
     , (9251, 093 /* PHYSICS_STATE_INT */, 4195336 /* REPORT_COLLISIONS_PS, GRAVITY_PS, EDGE_SLIDE_PS */)
     , (9251, 101 /* AI_ALLOWED_COMBAT_STYLE_INT */, 131 /* Unarmed_CombatStyle, OneHanded_CombatStyle, ThrownWeapon_CombatStyle */)
     , (9251, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */)
     , (9251, 140 /* AI_OPTIONS_INT */, 1)
     , (9251, 146 /* XP_OVERRIDE_INT */, 6694);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9251, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (9251, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (9251, 003 /* HEALTH_RATE_FLOAT */, 0.5)
     , (9251, 004 /* STAMINA_RATE_FLOAT */, 5)
     , (9251, 005 /* MANA_RATE_FLOAT */, 2)
     , (9251, 012 /* SHADE_FLOAT */, 0.5)
     , (9251, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.3)
     , (9251, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 0.74)
     , (9251, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 0.04)
     , (9251, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.6)
     , (9251, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.04)
     , (9251, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.36)
     , (9251, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.07)
     , (9251, 031 /* VISUAL_AWARENESS_RANGE_FLOAT */, 21)
     , (9251, 034 /* POWERUP_TIME_FLOAT */, 0.6)
     , (9251, 036 /* CHARGE_SPEED_FLOAT */, 1)
     , (9251, 039 /* DEFAULT_SCALE_FLOAT */, 1.8)
     , (9251, 064 /* RESIST_SLASH_FLOAT */, 0.6)
     , (9251, 065 /* RESIST_PIERCE_FLOAT */, 0.9)
     , (9251, 066 /* RESIST_BLUDGEON_FLOAT */, 0.45)
     , (9251, 067 /* RESIST_FIRE_FLOAT */, 0.45)
     , (9251, 068 /* RESIST_COLD_FLOAT */, 1)
     , (9251, 069 /* RESIST_ACID_FLOAT */, 0.75)
     , (9251, 070 /* RESIST_ELECTRIC_FLOAT */, 0.55)
     , (9251, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (9251, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (9251, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (9251, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (9251, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (9251, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (9251, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9251, 001 /* STUCK_BOOL */, True)
     , (9251, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (9251, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (9251, 013 /* ETHEREAL_BOOL */, False)
     , (9251, 042 /* ALLOW_EDGE_SLIDE_BOOL */, True);

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (9251, 1, 200, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (9251, 2, 260, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (9251, 3, 95, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (9251, 4, 100, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (9251, 5, 100, 0, 0) /* FOCUS_ATTRIBUTE */
     , (9251, 6, 100, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (9251, 1, 60, 0, 0, 190) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (9251, 3, 150, 0, 0, 410) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (9251, 5, 0, 0, 0, 100) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (9251, 9, 12253, 0, 0, 0.09, False) /* Create Monougat for ContainTreasure_DestinationType */
     , (9251, 9, 0, 0, 0, 0.91, False) /* Create RANDOMLY GENERATED TREASURE for ContainTreasure_DestinationType */
     , (9251, 9, 15772, 0, 0, 0.02, False) /* Create Ruined Amulet of the Pugilist for ContainTreasure_DestinationType */
     , (9251, 9, 0, 0, 0, 0.98, False) /* Create RANDOMLY GENERATED TREASURE for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (9251, 0, 4, 0, 0, 110, 33, 81, 4, 66, 4, 40, 8, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (9251, 1, 4, 0, 0, 110, 33, 81, 4, 66, 4, 40, 8, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (9251, 2, 4, 0, 0, 110, 33, 81, 4, 66, 4, 40, 8, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (9251, 3, 4, 0, 0, 110, 33, 81, 4, 66, 4, 40, 8, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (9251, 4, 4, 0, 0, 110, 33, 81, 4, 66, 4, 40, 8, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (9251, 5, 4, 10, 0.75, 110, 33, 81, 4, 66, 4, 40, 8, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (9251, 6, 4, 0, 0, 110, 33, 81, 4, 66, 4, 40, 8, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (9251, 7, 4, 0, 0, 110, 33, 81, 4, 66, 4, 40, 8, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (9251, 8, 4, 10, 0.75, 110, 33, 81, 4, 66, 4, 40, 8, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (9251, 414) /* PLAYER_DEATH_EVENT */
     , (9251, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (9251, 5, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 135, 0, 632.41953153523) /* MACE_SKILL */
     , (9251, 6, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 165, 0, 632.41953153523) /* MELEE_DEFENSE_SKILL */
     , (9251, 7, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 255, 0, 632.41953153523) /* MISSILE_DEFENSE_SKILL */
     , (9251, 9, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 135, 0, 632.41953153523) /* SPEAR_SKILL */
     , (9251, 10, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 135, 0, 632.41953153523) /* STAFF_SKILL */
     , (9251, 11, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 135, 0, 632.41953153523) /* SWORD_SKILL */
     , (9251, 12, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 100, 0, 632.41953153523) /* THROWN_WEAPON_SKILL */
     , (9251, 13, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 135, 0, 632.41953153523) /* UNARMED_COMBAT_SKILL */
     , (9251, 15, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 134, 0, 632.41953153523) /* MAGIC_DEFENSE_SKILL */
     , (9251, 20, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 80, 0, 632.41953153523) /* DECEPTION_SKILL */
     , (9251, 22, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 40, 0, 632.41953153523) /* JUMP_SKILL */
     , (9251, 24, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 60, 0, 632.41953153523) /* RUN_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (9251, 0.045, 5 /* HeartBeat_EmoteCategory */, 0, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (9251, 0.095, 5 /* HeartBeat_EmoteCategory */, 1, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (9251, 0.045, 5 /* HeartBeat_EmoteCategory */, 2, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (9251, 0.095, 5 /* HeartBeat_EmoteCategory */, 3, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (9251, 5 /* HeartBeat_EmoteCategory */, 0, 0, 5 /* Motion_EmoteType */, 0, 1, 268435539 /* Motion_Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (9251, 5 /* HeartBeat_EmoteCategory */, 1, 0, 5 /* Motion_EmoteType */, 0, 1, 268435538 /* Motion_Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (9251, 5 /* HeartBeat_EmoteCategory */, 2, 0, 5 /* Motion_EmoteType */, 0, 1, 268435539 /* Motion_Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (9251, 5 /* HeartBeat_EmoteCategory */, 3, 0, 5 /* Motion_EmoteType */, 0, 1, 268435538 /* Motion_Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

