/* Weenie - Terrible Monouga (24293) */
DELETE FROM weenie WHERE class_Id = 24293;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (24293, 'monougaterrible', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24293, 001 /* NAME_STRING */, 'Terrible Monouga');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24293, 001 /* SETUP_DID */, 33555199)
     , (24293, 002 /* MOTION_TABLE_DID */, 150994983)
     , (24293, 003 /* SOUND_TABLE_DID */, 536870962)
     , (24293, 004 /* COMBAT_TABLE_DID */, 805306390)
     , (24293, 006 /* PALETTE_BASE_DID */, 67111302)
     , (24293, 007 /* CLOTHINGBASE_DID */, 268436620)
     , (24293, 008 /* ICON_DID */, 100669117)
     , (24293, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415257)
     , (24293, 032 /* WIELDED_TREASURE_TYPE_DID */, 271)
     /* Wield  Club (23646)   Chance: 30% */
     /* Wield  Club (23649)   Chance: 30% */
     , (24293, 035 /* DEATH_TREASURE_TYPE_DID */, 450 /* Loot Tier: 3 */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24293, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (24293, 002 /* CREATURE_TYPE_INT */, 28 /* Monouga_CreatureType */)
     , (24293, 003 /* PALETTE_TEMPLATE_INT */, 8 /* GREEN_PALETTE_TEMPLATE */)
     , (24293, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (24293, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (24293, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (24293, 025 /* LEVEL_INT */, 90)
     , (24293, 027 /* ARMOR_TYPE_INT */, 0)
     , (24293, 040 /* COMBAT_MODE_INT */, 2 /* MELEE_COMBAT_MODE */)
     , (24293, 068 /* TARGETING_TACTIC_INT */, 9)
     , (24293, 093 /* PHYSICS_STATE_INT */, 4195336 /* REPORT_COLLISIONS_PS, GRAVITY_PS, EDGE_SLIDE_PS */)
     , (24293, 101 /* AI_ALLOWED_COMBAT_STYLE_INT */, 131 /* Unarmed_CombatStyle, OneHanded_CombatStyle, ThrownWeapon_CombatStyle */)
     , (24293, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */)
     , (24293, 140 /* AI_OPTIONS_INT */, 1)
     , (24293, 146 /* XP_OVERRIDE_INT */, 22947);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24293, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (24293, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (24293, 003 /* HEALTH_RATE_FLOAT */, 0.5)
     , (24293, 004 /* STAMINA_RATE_FLOAT */, 5)
     , (24293, 005 /* MANA_RATE_FLOAT */, 2)
     , (24293, 012 /* SHADE_FLOAT */, 0.5)
     , (24293, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.3)
     , (24293, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 0.74)
     , (24293, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 0.04)
     , (24293, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.6)
     , (24293, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.04)
     , (24293, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.36)
     , (24293, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.07)
     , (24293, 031 /* VISUAL_AWARENESS_RANGE_FLOAT */, 21)
     , (24293, 034 /* POWERUP_TIME_FLOAT */, 0.6)
     , (24293, 036 /* CHARGE_SPEED_FLOAT */, 1)
     , (24293, 039 /* DEFAULT_SCALE_FLOAT */, 1.5)
     , (24293, 064 /* RESIST_SLASH_FLOAT */, 0.6)
     , (24293, 065 /* RESIST_PIERCE_FLOAT */, 0.9)
     , (24293, 066 /* RESIST_BLUDGEON_FLOAT */, 0.45)
     , (24293, 067 /* RESIST_FIRE_FLOAT */, 0.45)
     , (24293, 068 /* RESIST_COLD_FLOAT */, 1)
     , (24293, 069 /* RESIST_ACID_FLOAT */, 0.75)
     , (24293, 070 /* RESIST_ELECTRIC_FLOAT */, 0.55)
     , (24293, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (24293, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (24293, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (24293, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (24293, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (24293, 080 /* AI_USE_MAGIC_DELAY_FLOAT */, 3)
     , (24293, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (24293, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24293, 001 /* STUCK_BOOL */, True)
     , (24293, 006 /* AI_USES_MANA_BOOL */, True)
     , (24293, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (24293, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (24293, 013 /* ETHEREAL_BOOL */, False)
     , (24293, 042 /* ALLOW_EDGE_SLIDE_BOOL */, True)
     , (24293, 050 /* NEVER_FAIL_CASTING_BOOL */, True);

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (24293, 1, 240, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (24293, 2, 390, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (24293, 3, 150, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (24293, 4, 165, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (24293, 5, 145, 0, 0) /* FOCUS_ATTRIBUTE */
     , (24293, 6, 125, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (24293, 1, 160, 0, 0, 355) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (24293, 3, 175, 0, 0, 565) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (24293, 5, 0, 0, 0, 125) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (24293, 9, 12253, 0, 0, 0.09, False) /* Create Monougat for ContainTreasure_DestinationType */
     , (24293, 9, 0, 0, 0, 0.91, False) /* Create RANDOMLY GENERATED TREASURE from Loot Tier 3 for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (24293, 0, 4, 0, 0, 220, 66, 163, 9, 132, 9, 79, 15, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (24293, 1, 4, 0, 0, 220, 66, 163, 9, 132, 9, 79, 15, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (24293, 2, 4, 0, 0, 220, 66, 163, 9, 132, 9, 79, 15, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (24293, 3, 4, 0, 0, 220, 66, 163, 9, 132, 9, 79, 15, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (24293, 4, 4, 0, 0, 220, 66, 163, 9, 132, 9, 79, 15, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (24293, 5, 4, 55, 0.75, 220, 66, 163, 9, 132, 9, 79, 15, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (24293, 6, 4, 0, 0, 220, 66, 163, 9, 132, 9, 79, 15, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (24293, 7, 4, 0, 0, 220, 66, 163, 9, 132, 9, 79, 15, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (24293, 8, 4, 55, 0.75, 220, 66, 163, 9, 132, 9, 79, 15, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (24293, 414) /* PLAYER_DEATH_EVENT */
     , (24293, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (24293, 5, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 235, 0, 1542.42594077843) /* MACE_SKILL */
     , (24293, 6, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 310, 0, 1542.42594077843) /* MELEE_DEFENSE_SKILL */
     , (24293, 7, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 371, 0, 1542.42594077843) /* MISSILE_DEFENSE_SKILL */
     , (24293, 9, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 235, 0, 1542.42594077843) /* SPEAR_SKILL */
     , (24293, 10, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 235, 0, 1542.42594077843) /* STAFF_SKILL */
     , (24293, 11, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 235, 0, 1542.42594077843) /* SWORD_SKILL */
     , (24293, 12, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 150, 0, 1542.42594077843) /* THROWN_WEAPON_SKILL */
     , (24293, 13, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 235, 0, 1542.42594077843) /* UNARMED_COMBAT_SKILL */
     , (24293, 15, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 225, 0, 1542.42594077843) /* MAGIC_DEFENSE_SKILL */
     , (24293, 20, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 80, 0, 1542.42594077843) /* DECEPTION_SKILL */
     , (24293, 22, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 40, 0, 1542.42594077843) /* JUMP_SKILL */
     , (24293, 24, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 60, 0, 1542.42594077843) /* RUN_SKILL */
     , (24293, 31, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 0, 0, 1542.42594077843) /* CREATURE_ENCHANTMENT_SKILL */
     , (24293, 33, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 0, 0, 1542.42594077843) /* LIFE_MAGIC_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (24293, 0.045, 5 /* HeartBeat_EmoteCategory */, 0, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (24293, 0.095, 5 /* HeartBeat_EmoteCategory */, 1, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (24293, 0.045, 5 /* HeartBeat_EmoteCategory */, 2, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (24293, 0.095, 5 /* HeartBeat_EmoteCategory */, 3, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (24293, 5 /* HeartBeat_EmoteCategory */, 0, 0, 5 /* Motion_EmoteType */, 0, 1, 268435539 /* Motion_Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (24293, 5 /* HeartBeat_EmoteCategory */, 1, 0, 5 /* Motion_EmoteType */, 0, 1, 268435538 /* Motion_Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (24293, 5 /* HeartBeat_EmoteCategory */, 2, 0, 5 /* Motion_EmoteType */, 0, 1, 268435539 /* Motion_Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (24293, 5 /* HeartBeat_EmoteCategory */, 3, 0, 5 /* Motion_EmoteType */, 0, 1, 268435538 /* Motion_Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

