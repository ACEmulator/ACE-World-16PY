/* Weenie - Banderling Ogre (1240) */
DELETE FROM weenie WHERE class_Id = 1240;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (1240, 'banderlingguardglenden', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1240, 001 /* NAME_STRING */, 'Banderling Ogre');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1240, 001 /* SETUP_DID */, 33558024)
     , (1240, 002 /* MOTION_TABLE_DID */, 150994951)
     , (1240, 003 /* SOUND_TABLE_DID */, 536870917)
     , (1240, 004 /* COMBAT_TABLE_DID */, 805306370)
     , (1240, 006 /* PALETTE_BASE_DID */, 67114021)
     , (1240, 007 /* CLOTHINGBASE_DID */, 268436496)
     , (1240, 008 /* ICON_DID */, 100667453)
     , (1240, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415255)
     , (1240, 032 /* WIELDED_TREASURE_TYPE_DID */, 270)
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
     , (1240, 035 /* DEATH_TREASURE_TYPE_DID */, 258 /* Loot Tier: 3 */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1240, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (1240, 002 /* CREATURE_TYPE_INT */, 2 /* Banderling_CreatureType */)
     , (1240, 003 /* PALETTE_TEMPLATE_INT */, 44 /* TANRED_PALETTE_TEMPLATE */)
     , (1240, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (1240, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (1240, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (1240, 025 /* LEVEL_INT */, 21)
     , (1240, 027 /* ARMOR_TYPE_INT */, 0)
     , (1240, 040 /* COMBAT_MODE_INT */, 2 /* MELEE_COMBAT_MODE */)
     , (1240, 068 /* TARGETING_TACTIC_INT */, 3)
     , (1240, 093 /* PHYSICS_STATE_INT */, 1032 /* REPORT_COLLISIONS_PS, GRAVITY_PS */)
     , (1240, 101 /* AI_ALLOWED_COMBAT_STYLE_INT */, 131 /* Unarmed_CombatStyle, OneHanded_CombatStyle, ThrownWeapon_CombatStyle */)
     , (1240, 133 /* SHOWABLE_ON_RADAR_INT */, 2 /* ShowMovement_RadarEnum */)
     , (1240, 140 /* AI_OPTIONS_INT */, 1)
     , (1240, 146 /* XP_OVERRIDE_INT */, 1741);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1240, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (1240, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (1240, 003 /* HEALTH_RATE_FLOAT */, 0.35)
     , (1240, 004 /* STAMINA_RATE_FLOAT */, 5)
     , (1240, 005 /* MANA_RATE_FLOAT */, 2)
     , (1240, 012 /* SHADE_FLOAT */, 0.5)
     , (1240, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.46)
     , (1240, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 0.31)
     , (1240, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 0.52)
     , (1240, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.46)
     , (1240, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.83)
     , (1240, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.31)
     , (1240, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 1.09)
     , (1240, 031 /* VISUAL_AWARENESS_RANGE_FLOAT */, 22)
     , (1240, 034 /* POWERUP_TIME_FLOAT */, 1)
     , (1240, 036 /* CHARGE_SPEED_FLOAT */, 1)
     , (1240, 039 /* DEFAULT_SCALE_FLOAT */, 1.3)
     , (1240, 064 /* RESIST_SLASH_FLOAT */, 0.76)
     , (1240, 065 /* RESIST_PIERCE_FLOAT */, 0.65)
     , (1240, 066 /* RESIST_BLUDGEON_FLOAT */, 0.5)
     , (1240, 067 /* RESIST_FIRE_FLOAT */, 1.08)
     , (1240, 068 /* RESIST_COLD_FLOAT */, 0.76)
     , (1240, 069 /* RESIST_ACID_FLOAT */, 0.65)
     , (1240, 070 /* RESIST_ELECTRIC_FLOAT */, 1.32)
     , (1240, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (1240, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (1240, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (1240, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (1240, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (1240, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (1240, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1240, 001 /* STUCK_BOOL */, True)
     , (1240, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (1240, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (1240, 013 /* ETHEREAL_BOOL */, False);

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (1240, 1, 130, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (1240, 2, 120, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (1240, 3, 100, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (1240, 4, 100, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (1240, 5, 50, 0, 0) /* FOCUS_ATTRIBUTE */
     , (1240, 6, 50, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (1240, 1, 70, 0, 0, 130) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (1240, 3, 200, 0, 0, 320) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (1240, 5, 0, 0, 0, 50) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (1240, 1, 1247, 0, 0, 0, False) /* Create Key for Contain_DestinationType */
     , (1240, 1, 1437, 250, 0, 0, False) /* Create Fire Arrow for Contain_DestinationType */
     , (1240, 1, 72, 0, 13, 0, False) /* Create Platemail Hauberk for Contain_DestinationType */
     , (1240, 1, 1446, 3, 0, 0, False) /* Create Fire Auroch Meat for Contain_DestinationType */
     , (1240, 9, 3693, 0, 0, 0.05, False) /* Create Banderling Scalp for ContainTreasure_DestinationType */
     , (1240, 9, 0, 0, 0, 0.95, False) /* Create RANDOMLY GENERATED TREASURE from Loot Tier 3 for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (1240, 0, 4, 0, 0, 100, 46, 31, 52, 46, 83, 31, 109, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (1240, 1, 4, 0, 0, 100, 46, 31, 52, 46, 83, 31, 109, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (1240, 2, 4, 0, 0, 100, 46, 31, 52, 46, 83, 31, 109, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (1240, 3, 4, 0, 0, 90, 41, 28, 47, 41, 75, 28, 98, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (1240, 4, 4, 0, 0, 90, 41, 28, 47, 41, 75, 28, 98, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (1240, 5, 4, 15, 0.75, 90, 41, 28, 47, 41, 75, 28, 98, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (1240, 6, 4, 0, 0, 90, 41, 28, 47, 41, 75, 28, 98, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (1240, 7, 4, 0, 0, 90, 41, 28, 47, 41, 75, 28, 98, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (1240, 8, 4, 15, 0.75, 90, 41, 28, 47, 41, 75, 28, 98, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (1240, 414) /* PLAYER_DEATH_EVENT */
     , (1240, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (1240, 5, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 90, 0, 299.674702462556) /* MACE_SKILL */
     , (1240, 6, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 74, 0, 299.674702462556) /* MELEE_DEFENSE_SKILL */
     , (1240, 7, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 120, 0, 299.674702462556) /* MISSILE_DEFENSE_SKILL */
     , (1240, 9, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 90, 0, 299.674702462556) /* SPEAR_SKILL */
     , (1240, 10, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 90, 0, 299.674702462556) /* STAFF_SKILL */
     , (1240, 11, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 90, 0, 299.674702462556) /* SWORD_SKILL */
     , (1240, 12, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 85, 0, 299.674702462556) /* THROWN_WEAPON_SKILL */
     , (1240, 13, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 90, 0, 299.674702462556) /* UNARMED_COMBAT_SKILL */
     , (1240, 15, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 72, 0, 299.674702462556) /* MAGIC_DEFENSE_SKILL */
     , (1240, 20, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 40, 0, 299.674702462556) /* DECEPTION_SKILL */
     , (1240, 22, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 40, 0, 299.674702462556) /* JUMP_SKILL */
     , (1240, 24, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 40, 0, 299.674702462556) /* RUN_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (1240, 0.045, 5 /* HeartBeat_EmoteCategory */, 0, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (1240, 0.095, 5 /* HeartBeat_EmoteCategory */, 1, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (1240, 0.1, 5 /* HeartBeat_EmoteCategory */, 2, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (1240, 0.05, 5 /* HeartBeat_EmoteCategory */, 3, NULL, 2147483710 /* MeleeNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (1240, 0.045, 5 /* HeartBeat_EmoteCategory */, 4, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (1240, 0.095, 5 /* HeartBeat_EmoteCategory */, 5, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (1240, 0.1, 5 /* HeartBeat_EmoteCategory */, 6, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1240, 5 /* HeartBeat_EmoteCategory */, 0, 0, 5 /* Motion_EmoteType */, 0, 1, 268435539 /* Motion_Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (1240, 5 /* HeartBeat_EmoteCategory */, 1, 0, 5 /* Motion_EmoteType */, 0, 1, 268435538 /* Motion_Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (1240, 5 /* HeartBeat_EmoteCategory */, 2, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (1240, 5 /* HeartBeat_EmoteCategory */, 3, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (1240, 5 /* HeartBeat_EmoteCategory */, 4, 0, 5 /* Motion_EmoteType */, 0, 1, 268435539 /* Motion_Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (1240, 5 /* HeartBeat_EmoteCategory */, 5, 0, 5 /* Motion_EmoteType */, 0, 1, 268435538 /* Motion_Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (1240, 5 /* HeartBeat_EmoteCategory */, 6, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

