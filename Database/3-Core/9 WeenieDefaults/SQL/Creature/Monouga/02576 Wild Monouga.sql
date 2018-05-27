/* Weenie - Wild Monouga (2576) */
DELETE FROM weenie WHERE class_Id = 2576;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (2576, 'monougawild', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2576, 001 /* NAME_STRING */, 'Wild Monouga');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2576, 001 /* SETUP_DID */, 33555199)
     , (2576, 002 /* MOTION_TABLE_DID */, 150994983)
     , (2576, 003 /* SOUND_TABLE_DID */, 536870962)
     , (2576, 004 /* COMBAT_TABLE_DID */, 805306390)
     , (2576, 006 /* PALETTE_BASE_DID */, 67111302)
     , (2576, 007 /* CLOTHINGBASE_DID */, 268435726)
     , (2576, 008 /* ICON_DID */, 100669117)
     , (2576, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415257)
     , (2576, 032 /* WIELDED_TREASURE_TYPE_DID */, 120)
     /* Wield  Club (3943)   Chance: 20% */
     /* Wield  Dabus (3944)   Chance: 10% */
     /* Wield  Kasrullah (3945)   Chance: 10% */
     /* Wield  Mace (3947)   Chance: 10% */
     /* Wield  Morning Star (3948)   Chance: 20% */
     /* Wield  Tofun (3946)   Chance: 10% */
     /* Wield 10x Throwing Club (310)   Chance: 20% */
     , (2576, 035 /* DEATH_TREASURE_TYPE_DID */, 451 /* Loot Tier: 2 */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2576, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (2576, 002 /* CREATURE_TYPE_INT */, 28 /* Monouga_CreatureType */)
     , (2576, 003 /* PALETTE_TEMPLATE_INT */, 9 /* GREY_PALETTE_TEMPLATE */)
     , (2576, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (2576, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (2576, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (2576, 025 /* LEVEL_INT */, 28)
     , (2576, 027 /* ARMOR_TYPE_INT */, 0)
     , (2576, 040 /* COMBAT_MODE_INT */, 2 /* MELEE_COMBAT_MODE */)
     , (2576, 068 /* TARGETING_TACTIC_INT */, 9)
     , (2576, 093 /* PHYSICS_STATE_INT */, 4195336 /* REPORT_COLLISIONS_PS, GRAVITY_PS, EDGE_SLIDE_PS */)
     , (2576, 101 /* AI_ALLOWED_COMBAT_STYLE_INT */, 131 /* Unarmed_CombatStyle, OneHanded_CombatStyle, ThrownWeapon_CombatStyle */)
     , (2576, 133 /* SHOWABLE_ON_RADAR_INT */, 2 /* ShowMovement_RadarEnum */)
     , (2576, 140 /* AI_OPTIONS_INT */, 1)
     , (2576, 146 /* XP_OVERRIDE_INT */, 1886);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2576, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (2576, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (2576, 003 /* HEALTH_RATE_FLOAT */, 0.5)
     , (2576, 004 /* STAMINA_RATE_FLOAT */, 5)
     , (2576, 005 /* MANA_RATE_FLOAT */, 2)
     , (2576, 012 /* SHADE_FLOAT */, 0.5)
     , (2576, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.25)
     , (2576, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 0.81)
     , (2576, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 0.41)
     , (2576, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.6)
     , (2576, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.41)
     , (2576, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.53)
     , (2576, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.17)
     , (2576, 031 /* VISUAL_AWARENESS_RANGE_FLOAT */, 24)
     , (2576, 034 /* POWERUP_TIME_FLOAT */, 0.6)
     , (2576, 036 /* CHARGE_SPEED_FLOAT */, 1)
     , (2576, 039 /* DEFAULT_SCALE_FLOAT */, 1.5)
     , (2576, 064 /* RESIST_SLASH_FLOAT */, 0.52)
     , (2576, 065 /* RESIST_PIERCE_FLOAT */, 0.9)
     , (2576, 066 /* RESIST_BLUDGEON_FLOAT */, 0.45)
     , (2576, 067 /* RESIST_FIRE_FLOAT */, 0.45)
     , (2576, 068 /* RESIST_COLD_FLOAT */, 1)
     , (2576, 069 /* RESIST_ACID_FLOAT */, 0.75)
     , (2576, 070 /* RESIST_ELECTRIC_FLOAT */, 0.46)
     , (2576, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (2576, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (2576, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (2576, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (2576, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (2576, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (2576, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2576, 001 /* STUCK_BOOL */, True)
     , (2576, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (2576, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (2576, 013 /* ETHEREAL_BOOL */, False)
     , (2576, 042 /* ALLOW_EDGE_SLIDE_BOOL */, True);

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (2576, 1, 170, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (2576, 2, 160, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (2576, 3, 100, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (2576, 4, 100, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (2576, 5, 90, 0, 0) /* FOCUS_ATTRIBUTE */
     , (2576, 6, 90, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (2576, 1, 50, 0, 0, 130) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (2576, 3, 150, 0, 0, 310) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (2576, 5, 0, 0, 0, 90) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (2576, 9, 12253, 0, 0, 0.06, False) /* Create Monougat for ContainTreasure_DestinationType */
     , (2576, 9, 0, 0, 0, 0.94, False) /* Create RANDOMLY GENERATED TREASURE from Loot Tier 2 for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (2576, 0, 4, 0, 0, 65, 16, 53, 27, 39, 27, 34, 11, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (2576, 1, 4, 0, 0, 75, 19, 61, 31, 45, 31, 40, 13, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (2576, 2, 4, 0, 0, 75, 19, 61, 31, 45, 31, 40, 13, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (2576, 3, 4, 0, 0, 60, 15, 49, 25, 36, 25, 32, 10, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (2576, 4, 4, 0, 0, 85, 21, 69, 35, 51, 35, 45, 14, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (2576, 5, 4, 25, 0.75, 75, 19, 61, 31, 45, 31, 40, 13, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (2576, 6, 4, 0, 0, 75, 19, 61, 31, 45, 31, 40, 13, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (2576, 7, 4, 0, 0, 75, 19, 61, 31, 45, 31, 40, 13, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (2576, 8, 4, 10, 0.75, 65, 16, 53, 27, 39, 27, 34, 11, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (2576, 414) /* PLAYER_DEATH_EVENT */
     , (2576, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (2576, 4, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 0, 0, 336.076051113245) /* DAGGER_SKILL */
     , (2576, 5, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 60, 0, 336.076051113245) /* MACE_SKILL */
     , (2576, 6, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 70, 0, 336.076051113245) /* MELEE_DEFENSE_SKILL */
     , (2576, 7, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 70, 0, 336.076051113245) /* MISSILE_DEFENSE_SKILL */
     , (2576, 9, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 60, 0, 336.076051113245) /* SPEAR_SKILL */
     , (2576, 10, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 60, 0, 336.076051113245) /* STAFF_SKILL */
     , (2576, 11, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 60, 0, 336.076051113245) /* SWORD_SKILL */
     , (2576, 12, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 20, 0, 336.076051113245) /* THROWN_WEAPON_SKILL */
     , (2576, 13, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 60, 0, 336.076051113245) /* UNARMED_COMBAT_SKILL */
     , (2576, 15, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 42, 0, 336.076051113245) /* MAGIC_DEFENSE_SKILL */
     , (2576, 20, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 70, 0, 336.076051113245) /* DECEPTION_SKILL */
     , (2576, 22, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 40, 0, 336.076051113245) /* JUMP_SKILL */
     , (2576, 24, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 50, 0, 336.076051113245) /* RUN_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (2576, 0.045, 5 /* HeartBeat_EmoteCategory */, 0, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (2576, 0.095, 5 /* HeartBeat_EmoteCategory */, 1, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (2576, 0.045, 5 /* HeartBeat_EmoteCategory */, 2, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (2576, 0.095, 5 /* HeartBeat_EmoteCategory */, 3, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2576, 5 /* HeartBeat_EmoteCategory */, 0, 0, 5 /* Motion_EmoteType */, 0, 1, 268435539 /* Motion_Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (2576, 5 /* HeartBeat_EmoteCategory */, 1, 0, 5 /* Motion_EmoteType */, 0, 1, 268435538 /* Motion_Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (2576, 5 /* HeartBeat_EmoteCategory */, 2, 0, 5 /* Motion_EmoteType */, 0, 1, 268435539 /* Motion_Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (2576, 5 /* HeartBeat_EmoteCategory */, 3, 0, 5 /* Motion_EmoteType */, 0, 1, 268435538 /* Motion_Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

