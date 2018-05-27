/* Weenie - Banderling Ogre (7087) */
DELETE FROM weenie WHERE class_Id = 7087;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (7087, 'banderlingogre', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7087, 001 /* NAME_STRING */, 'Banderling Ogre');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7087, 001 /* SETUP_DID */, 33558024)
     , (7087, 002 /* MOTION_TABLE_DID */, 150994951)
     , (7087, 003 /* SOUND_TABLE_DID */, 536870917)
     , (7087, 004 /* COMBAT_TABLE_DID */, 805306370)
     , (7087, 006 /* PALETTE_BASE_DID */, 67114021)
     , (7087, 007 /* CLOTHINGBASE_DID */, 268436496)
     , (7087, 008 /* ICON_DID */, 100667453)
     , (7087, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415255)
     , (7087, 032 /* WIELDED_TREASURE_TYPE_DID */, 270)
     /* Wield 3x Throwing Axe (304)   Chance: 1% */
     /* Wield 3x Throwing Club (310)   Chance: 1% */
     /* Wield  Battle Axe (301)   Chance: 15% */
     /* Wield  Club (309)   Chance: 5% */
     /* Wield  Dabus (313)   Chance: 10% */
     /* Wield  Jo (322)   Chance: 3% */
     /* Wield  Kasrullah (325)   Chance: 5% */
     /* Wield  Mace (331)   Chance: 10% */
     /* Wield  Morning Star (332)   Chance: 15% */
     /* Wield  Nabut (333)   Chance: 3% */
     /* Wield  Shou-ono (342)   Chance: 10% */
     /* Wield  Silifi (344)   Chance: 10% */
     /* Wield  Tofun (356)   Chance: 10% */
     , (7087, 035 /* DEATH_TREASURE_TYPE_DID */, 453 /* Loot Tier: 1 */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7087, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (7087, 002 /* CREATURE_TYPE_INT */, 2 /* Banderling_CreatureType */)
     , (7087, 003 /* PALETTE_TEMPLATE_INT */, 44 /* TANRED_PALETTE_TEMPLATE */)
     , (7087, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (7087, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (7087, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (7087, 025 /* LEVEL_INT */, 21)
     , (7087, 027 /* ARMOR_TYPE_INT */, 0)
     , (7087, 040 /* COMBAT_MODE_INT */, 2 /* MELEE_COMBAT_MODE */)
     , (7087, 068 /* TARGETING_TACTIC_INT */, 3)
     , (7087, 093 /* PHYSICS_STATE_INT */, 1032 /* REPORT_COLLISIONS_PS, GRAVITY_PS */)
     , (7087, 101 /* AI_ALLOWED_COMBAT_STYLE_INT */, 131 /* Unarmed_CombatStyle, OneHanded_CombatStyle, ThrownWeapon_CombatStyle */)
     , (7087, 133 /* SHOWABLE_ON_RADAR_INT */, 2 /* ShowMovement_RadarEnum */)
     , (7087, 140 /* AI_OPTIONS_INT */, 1)
     , (7087, 146 /* XP_OVERRIDE_INT */, 1741);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7087, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (7087, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (7087, 003 /* HEALTH_RATE_FLOAT */, 0.35)
     , (7087, 004 /* STAMINA_RATE_FLOAT */, 5)
     , (7087, 005 /* MANA_RATE_FLOAT */, 2)
     , (7087, 012 /* SHADE_FLOAT */, 0.5)
     , (7087, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.46)
     , (7087, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 0.31)
     , (7087, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 0.52)
     , (7087, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.46)
     , (7087, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.83)
     , (7087, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.31)
     , (7087, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 1.09)
     , (7087, 031 /* VISUAL_AWARENESS_RANGE_FLOAT */, 22)
     , (7087, 034 /* POWERUP_TIME_FLOAT */, 1)
     , (7087, 036 /* CHARGE_SPEED_FLOAT */, 1)
     , (7087, 039 /* DEFAULT_SCALE_FLOAT */, 1.3)
     , (7087, 064 /* RESIST_SLASH_FLOAT */, 0.76)
     , (7087, 065 /* RESIST_PIERCE_FLOAT */, 0.65)
     , (7087, 066 /* RESIST_BLUDGEON_FLOAT */, 0.5)
     , (7087, 067 /* RESIST_FIRE_FLOAT */, 1.08)
     , (7087, 068 /* RESIST_COLD_FLOAT */, 0.76)
     , (7087, 069 /* RESIST_ACID_FLOAT */, 0.65)
     , (7087, 070 /* RESIST_ELECTRIC_FLOAT */, 1.32)
     , (7087, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (7087, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (7087, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (7087, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (7087, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (7087, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (7087, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7087, 001 /* STUCK_BOOL */, True)
     , (7087, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (7087, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (7087, 013 /* ETHEREAL_BOOL */, False);

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (7087, 1, 130, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (7087, 2, 120, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (7087, 3, 100, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (7087, 4, 100, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (7087, 5, 50, 0, 0) /* FOCUS_ATTRIBUTE */
     , (7087, 6, 50, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (7087, 1, 70, 0, 0, 130) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (7087, 3, 200, 0, 0, 320) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (7087, 5, 0, 0, 0, 50) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (7087, 9, 3693, 0, 0, 0.05, False) /* Create Banderling Scalp for ContainTreasure_DestinationType */
     , (7087, 9, 0, 0, 0, 0.95, False) /* Create RANDOMLY GENERATED TREASURE for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (7087, 0, 4, 0, 0, 100, 46, 31, 52, 46, 83, 31, 109, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (7087, 1, 4, 0, 0, 100, 46, 31, 52, 46, 83, 31, 109, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (7087, 2, 4, 0, 0, 100, 46, 31, 52, 46, 83, 31, 109, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (7087, 3, 4, 0, 0, 90, 41, 28, 47, 41, 75, 28, 98, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (7087, 4, 4, 0, 0, 90, 41, 28, 47, 41, 75, 28, 98, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (7087, 5, 4, 15, 0.75, 90, 41, 28, 47, 41, 75, 28, 98, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (7087, 6, 4, 0, 0, 90, 41, 28, 47, 41, 75, 28, 98, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (7087, 7, 4, 0, 0, 90, 41, 28, 47, 41, 75, 28, 98, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (7087, 8, 4, 15, 0.75, 90, 41, 28, 47, 41, 75, 28, 98, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (7087, 414) /* PLAYER_DEATH_EVENT */
     , (7087, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (7087, 5, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 90, 0, 518.424419990763) /* MACE_SKILL */
     , (7087, 6, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 74, 0, 518.424419990763) /* MELEE_DEFENSE_SKILL */
     , (7087, 7, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 120, 0, 518.424419990763) /* MISSILE_DEFENSE_SKILL */
     , (7087, 9, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 90, 0, 518.424419990763) /* SPEAR_SKILL */
     , (7087, 10, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 90, 0, 518.424419990763) /* STAFF_SKILL */
     , (7087, 11, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 90, 0, 518.424419990763) /* SWORD_SKILL */
     , (7087, 12, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 85, 0, 518.424419990763) /* THROWN_WEAPON_SKILL */
     , (7087, 13, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 90, 0, 518.424419990763) /* UNARMED_COMBAT_SKILL */
     , (7087, 15, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 72, 0, 518.424419990763) /* MAGIC_DEFENSE_SKILL */
     , (7087, 20, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 40, 0, 518.424419990763) /* DECEPTION_SKILL */
     , (7087, 22, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 40, 0, 518.424419990763) /* JUMP_SKILL */
     , (7087, 24, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 40, 0, 518.424419990763) /* RUN_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (7087, 0.045, 5 /* HeartBeat_EmoteCategory */, 0, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (7087, 0.095, 5 /* HeartBeat_EmoteCategory */, 1, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (7087, 0.1, 5 /* HeartBeat_EmoteCategory */, 2, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (7087, 0.05, 5 /* HeartBeat_EmoteCategory */, 3, NULL, 2147483710 /* MeleeNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (7087, 0.045, 5 /* HeartBeat_EmoteCategory */, 4, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (7087, 0.095, 5 /* HeartBeat_EmoteCategory */, 5, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (7087, 0.1, 5 /* HeartBeat_EmoteCategory */, 6, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7087, 5 /* HeartBeat_EmoteCategory */, 0, 0, 5 /* Motion_EmoteType */, 0, 1, 268435539 /* Motion_Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (7087, 5 /* HeartBeat_EmoteCategory */, 1, 0, 5 /* Motion_EmoteType */, 0, 1, 268435538 /* Motion_Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (7087, 5 /* HeartBeat_EmoteCategory */, 2, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (7087, 5 /* HeartBeat_EmoteCategory */, 3, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (7087, 5 /* HeartBeat_EmoteCategory */, 4, 0, 5 /* Motion_EmoteType */, 0, 1, 268435539 /* Motion_Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (7087, 5 /* HeartBeat_EmoteCategory */, 5, 0, 5 /* Motion_EmoteType */, 0, 1, 268435538 /* Motion_Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (7087, 5 /* HeartBeat_EmoteCategory */, 6, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

