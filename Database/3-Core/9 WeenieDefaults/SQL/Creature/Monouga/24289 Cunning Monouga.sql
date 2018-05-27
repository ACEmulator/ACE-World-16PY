/* Weenie - Cunning Monouga (24289) */
DELETE FROM weenie WHERE class_Id = 24289;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (24289, 'monougacunning', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24289, 001 /* NAME_STRING */, 'Cunning Monouga');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24289, 001 /* SETUP_DID */, 33555199)
     , (24289, 002 /* MOTION_TABLE_DID */, 150994983)
     , (24289, 003 /* SOUND_TABLE_DID */, 536870962)
     , (24289, 004 /* COMBAT_TABLE_DID */, 805306390)
     , (24289, 006 /* PALETTE_BASE_DID */, 67111302)
     , (24289, 007 /* CLOTHINGBASE_DID */, 268436620)
     , (24289, 008 /* ICON_DID */, 100669117)
     , (24289, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415257)
     , (24289, 032 /* WIELDED_TREASURE_TYPE_DID */, 271)
     /* Wield  Club (23646)   Chance: 30% */
     /* Wield  Club (23649)   Chance: 30% */
     , (24289, 035 /* DEATH_TREASURE_TYPE_DID */, 450 /* Loot Tier: 3 */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24289, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (24289, 002 /* CREATURE_TYPE_INT */, 28 /* Monouga_CreatureType */)
     , (24289, 003 /* PALETTE_TEMPLATE_INT */, 1 /* AQUABLUE_PALETTE_TEMPLATE */)
     , (24289, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (24289, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (24289, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (24289, 025 /* LEVEL_INT */, 79)
     , (24289, 027 /* ARMOR_TYPE_INT */, 0)
     , (24289, 040 /* COMBAT_MODE_INT */, 2 /* MELEE_COMBAT_MODE */)
     , (24289, 068 /* TARGETING_TACTIC_INT */, 9)
     , (24289, 093 /* PHYSICS_STATE_INT */, 4195336 /* REPORT_COLLISIONS_PS, GRAVITY_PS, EDGE_SLIDE_PS */)
     , (24289, 101 /* AI_ALLOWED_COMBAT_STYLE_INT */, 131 /* Unarmed_CombatStyle, OneHanded_CombatStyle, ThrownWeapon_CombatStyle */)
     , (24289, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */)
     , (24289, 140 /* AI_OPTIONS_INT */, 1)
     , (24289, 146 /* XP_OVERRIDE_INT */, 15630);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24289, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (24289, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (24289, 003 /* HEALTH_RATE_FLOAT */, 0.5)
     , (24289, 004 /* STAMINA_RATE_FLOAT */, 5)
     , (24289, 005 /* MANA_RATE_FLOAT */, 2)
     , (24289, 012 /* SHADE_FLOAT */, 0.5)
     , (24289, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.3)
     , (24289, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 0.74)
     , (24289, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 0.04)
     , (24289, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.6)
     , (24289, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.04)
     , (24289, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.36)
     , (24289, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.07)
     , (24289, 031 /* VISUAL_AWARENESS_RANGE_FLOAT */, 21)
     , (24289, 034 /* POWERUP_TIME_FLOAT */, 0.6)
     , (24289, 036 /* CHARGE_SPEED_FLOAT */, 1)
     , (24289, 039 /* DEFAULT_SCALE_FLOAT */, 1.6)
     , (24289, 064 /* RESIST_SLASH_FLOAT */, 0.6)
     , (24289, 065 /* RESIST_PIERCE_FLOAT */, 0.9)
     , (24289, 066 /* RESIST_BLUDGEON_FLOAT */, 0.45)
     , (24289, 067 /* RESIST_FIRE_FLOAT */, 0.45)
     , (24289, 068 /* RESIST_COLD_FLOAT */, 1)
     , (24289, 069 /* RESIST_ACID_FLOAT */, 0.75)
     , (24289, 070 /* RESIST_ELECTRIC_FLOAT */, 0.55)
     , (24289, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (24289, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (24289, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (24289, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (24289, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (24289, 080 /* AI_USE_MAGIC_DELAY_FLOAT */, 3)
     , (24289, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (24289, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24289, 001 /* STUCK_BOOL */, True)
     , (24289, 006 /* AI_USES_MANA_BOOL */, True)
     , (24289, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (24289, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (24289, 013 /* ETHEREAL_BOOL */, False)
     , (24289, 042 /* ALLOW_EDGE_SLIDE_BOOL */, True)
     , (24289, 050 /* NEVER_FAIL_CASTING_BOOL */, True);

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (24289, 1, 220, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (24289, 2, 280, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (24289, 3, 125, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (24289, 4, 150, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (24289, 5, 145, 0, 0) /* FOCUS_ATTRIBUTE */
     , (24289, 6, 125, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (24289, 1, 150, 0, 0, 290) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (24289, 3, 150, 0, 0, 430) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (24289, 5, 0, 0, 0, 125) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (24289, 9, 12253, 0, 0, 0.09, False) /* Create Monougat for ContainTreasure_DestinationType */
     , (24289, 9, 0, 0, 0, 0.91, False) /* Create RANDOMLY GENERATED TREASURE for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (24289, 0, 4, 0, 0, 230, 69, 170, 9, 138, 9, 83, 16, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (24289, 1, 4, 0, 0, 230, 69, 170, 9, 138, 9, 83, 16, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (24289, 2, 4, 0, 0, 230, 69, 170, 9, 138, 9, 83, 16, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (24289, 3, 4, 0, 0, 230, 69, 170, 9, 138, 9, 83, 16, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (24289, 4, 4, 0, 0, 230, 69, 170, 9, 138, 9, 83, 16, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (24289, 5, 4, 50, 0.75, 230, 69, 170, 9, 138, 9, 83, 16, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (24289, 6, 4, 0, 0, 230, 69, 170, 9, 138, 9, 83, 16, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (24289, 7, 4, 0, 0, 230, 69, 170, 9, 138, 9, 83, 16, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (24289, 8, 4, 50, 0.75, 230, 69, 170, 9, 138, 9, 83, 16, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (24289, 414) /* PLAYER_DEATH_EVENT */
     , (24289, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (24289, 5, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 170, 0, 1541.88733972127) /* MACE_SKILL */
     , (24289, 6, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 220, 0, 1541.88733972127) /* MELEE_DEFENSE_SKILL */
     , (24289, 7, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 326, 0, 1541.88733972127) /* MISSILE_DEFENSE_SKILL */
     , (24289, 9, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 170, 0, 1541.88733972127) /* SPEAR_SKILL */
     , (24289, 10, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 170, 0, 1541.88733972127) /* STAFF_SKILL */
     , (24289, 11, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 170, 0, 1541.88733972127) /* SWORD_SKILL */
     , (24289, 12, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 120, 0, 1541.88733972127) /* THROWN_WEAPON_SKILL */
     , (24289, 13, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 170, 0, 1541.88733972127) /* UNARMED_COMBAT_SKILL */
     , (24289, 15, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 195, 0, 1541.88733972127) /* MAGIC_DEFENSE_SKILL */
     , (24289, 20, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 80, 0, 1541.88733972127) /* DECEPTION_SKILL */
     , (24289, 22, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 40, 0, 1541.88733972127) /* JUMP_SKILL */
     , (24289, 24, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 60, 0, 1541.88733972127) /* RUN_SKILL */
     , (24289, 31, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 0, 0, 1541.88733972127) /* CREATURE_ENCHANTMENT_SKILL */
     , (24289, 33, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 0, 0, 1541.88733972127) /* LIFE_MAGIC_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (24289, 0.045, 5 /* HeartBeat_EmoteCategory */, 0, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (24289, 0.095, 5 /* HeartBeat_EmoteCategory */, 1, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (24289, 0.045, 5 /* HeartBeat_EmoteCategory */, 2, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (24289, 0.095, 5 /* HeartBeat_EmoteCategory */, 3, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (24289, 5 /* HeartBeat_EmoteCategory */, 0, 0, 5 /* Motion_EmoteType */, 0, 1, 268435539 /* Motion_Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (24289, 5 /* HeartBeat_EmoteCategory */, 1, 0, 5 /* Motion_EmoteType */, 0, 1, 268435538 /* Motion_Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (24289, 5 /* HeartBeat_EmoteCategory */, 2, 0, 5 /* Motion_EmoteType */, 0, 1, 268435539 /* Motion_Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (24289, 5 /* HeartBeat_EmoteCategory */, 3, 0, 5 /* Motion_EmoteType */, 0, 1, 268435538 /* Motion_Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

