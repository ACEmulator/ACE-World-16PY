/* Weenie - Banderling Captain (1356) */
DELETE FROM weenie WHERE class_Id = 1356;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (1356, 'alfrethbanderlingcaptain', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1356, 001 /* NAME_STRING */, 'Banderling Captain');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1356, 001 /* SETUP_DID */, 33558024)
     , (1356, 002 /* MOTION_TABLE_DID */, 150994951)
     , (1356, 003 /* SOUND_TABLE_DID */, 536870917)
     , (1356, 004 /* COMBAT_TABLE_DID */, 805306370)
     , (1356, 006 /* PALETTE_BASE_DID */, 67114021)
     , (1356, 007 /* CLOTHINGBASE_DID */, 268436498)
     , (1356, 008 /* ICON_DID */, 100667453)
     , (1356, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415255)
     , (1356, 032 /* WIELDED_TREASURE_TYPE_DID */, 47)
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
     , (1356, 035 /* DEATH_TREASURE_TYPE_DID */, 48 /* Loot Tier: 3 */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1356, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (1356, 002 /* CREATURE_TYPE_INT */, 2 /* Banderling_CreatureType */)
     , (1356, 003 /* PALETTE_TEMPLATE_INT */, 17 /* YELLOW_PALETTE_TEMPLATE */)
     , (1356, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (1356, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (1356, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (1356, 025 /* LEVEL_INT */, 12)
     , (1356, 027 /* ARMOR_TYPE_INT */, 0)
     , (1356, 040 /* COMBAT_MODE_INT */, 2 /* MELEE_COMBAT_MODE */)
     , (1356, 068 /* TARGETING_TACTIC_INT */, 3)
     , (1356, 093 /* PHYSICS_STATE_INT */, 1032 /* REPORT_COLLISIONS_PS, GRAVITY_PS */)
     , (1356, 101 /* AI_ALLOWED_COMBAT_STYLE_INT */, 131 /* Unarmed_CombatStyle, OneHanded_CombatStyle, ThrownWeapon_CombatStyle */)
     , (1356, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */)
     , (1356, 146 /* XP_OVERRIDE_INT */, 518);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1356, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (1356, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (1356, 003 /* HEALTH_RATE_FLOAT */, 0.2)
     , (1356, 004 /* STAMINA_RATE_FLOAT */, 5)
     , (1356, 005 /* MANA_RATE_FLOAT */, 2)
     , (1356, 012 /* SHADE_FLOAT */, 0.5)
     , (1356, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.5)
     , (1356, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 0.38)
     , (1356, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 0.61)
     , (1356, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.5)
     , (1356, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.7)
     , (1356, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.38)
     , (1356, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.6)
     , (1356, 031 /* VISUAL_AWARENESS_RANGE_FLOAT */, 30)
     , (1356, 034 /* POWERUP_TIME_FLOAT */, 2.2)
     , (1356, 036 /* CHARGE_SPEED_FLOAT */, 1)
     , (1356, 039 /* DEFAULT_SCALE_FLOAT */, 1.7)
     , (1356, 064 /* RESIST_SLASH_FLOAT */, 0.76)
     , (1356, 065 /* RESIST_PIERCE_FLOAT */, 0.65)
     , (1356, 066 /* RESIST_BLUDGEON_FLOAT */, 0.5)
     , (1356, 067 /* RESIST_FIRE_FLOAT */, 1)
     , (1356, 068 /* RESIST_COLD_FLOAT */, 0.76)
     , (1356, 069 /* RESIST_ACID_FLOAT */, 0.65)
     , (1356, 070 /* RESIST_ELECTRIC_FLOAT */, 1)
     , (1356, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (1356, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (1356, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (1356, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (1356, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (1356, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (1356, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1356, 001 /* STUCK_BOOL */, True)
     , (1356, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (1356, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (1356, 013 /* ETHEREAL_BOOL */, False);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (1356, 81, 2.02) /* FlameBolt2_SpellID */
     , (1356, 65, 2.02) /* ShockWave2_SpellID */
     , (1356, 18, 2.01) /* InvulnerabilitySelf1_SpellID */
     , (1356, 66, 2.005) /* ShockWave3_SpellID */
     , (1356, 94, 2.005) /* WhirlingBlade3_SpellID */
     , (1356, 6, 2.01) /* HealSelf1_SpellID */
     , (1356, 15, 2.01) /* VulnerabilityOther1_SpellID */
     , (1356, 93, 2.02) /* WhirlingBlade2_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (1356, 1, 100, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (1356, 2, 90, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (1356, 3, 100, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (1356, 4, 100, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (1356, 5, 40, 0, 0) /* FOCUS_ATTRIBUTE */
     , (1356, 6, 45, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (1356, 1, 45, 0, 0, 90) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (1356, 3, 150, 0, 0, 240) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (1356, 5, 25, 0, 0, 70) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (1356, 8, 1358, 0, 0, 1, False) /* Create Worn Key for Treasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (1356, 0, 4, 0, 0, 90, 45, 34, 55, 45, 63, 34, 54, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (1356, 1, 4, 0, 0, 80, 40, 30, 49, 40, 56, 30, 48, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (1356, 2, 4, 0, 0, 80, 40, 30, 49, 40, 56, 30, 48, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (1356, 3, 4, 0, 0, 70, 35, 27, 43, 35, 49, 27, 42, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (1356, 4, 4, 0, 0, 70, 35, 27, 43, 35, 49, 27, 42, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (1356, 5, 4, 12, 0.75, 70, 35, 27, 43, 35, 49, 27, 42, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (1356, 6, 4, 0, 0, 70, 35, 27, 43, 35, 49, 27, 42, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (1356, 7, 4, 0, 0, 70, 35, 27, 43, 35, 49, 27, 42, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (1356, 8, 4, 12, 0.75, 70, 35, 27, 43, 35, 49, 27, 42, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (1356, 414) /* PLAYER_DEATH_EVENT */
     , (1356, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (1356, 2, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 60, 0, 302.362177957963) /* BOW_SKILL */
     , (1356, 3, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 60, 0, 302.362177957963) /* CROSSBOW_SKILL */
     , (1356, 5, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 60, 0, 302.362177957963) /* MACE_SKILL */
     , (1356, 6, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 50, 0, 302.362177957963) /* MELEE_DEFENSE_SKILL */
     , (1356, 7, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 60, 0, 302.362177957963) /* MISSILE_DEFENSE_SKILL */
     , (1356, 9, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 60, 0, 302.362177957963) /* SPEAR_SKILL */
     , (1356, 10, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 60, 0, 302.362177957963) /* STAFF_SKILL */
     , (1356, 11, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 60, 0, 302.362177957963) /* SWORD_SKILL */
     , (1356, 12, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 20, 0, 302.362177957963) /* THROWN_WEAPON_SKILL */
     , (1356, 13, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 60, 0, 302.362177957963) /* UNARMED_COMBAT_SKILL */
     , (1356, 14, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 50, 0, 302.362177957963) /* ARCANE_LORE_SKILL */
     , (1356, 15, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 40, 0, 302.362177957963) /* MAGIC_DEFENSE_SKILL */
     , (1356, 20, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 40, 0, 302.362177957963) /* DECEPTION_SKILL */
     , (1356, 22, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 80, 0, 302.362177957963) /* JUMP_SKILL */
     , (1356, 24, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 60, 0, 302.362177957963) /* RUN_SKILL */
     , (1356, 31, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 50, 0, 302.362177957963) /* CREATURE_ENCHANTMENT_SKILL */
     , (1356, 33, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 50, 0, 302.362177957963) /* LIFE_MAGIC_SKILL */
     , (1356, 34, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 50, 0, 302.362177957963) /* WAR_MAGIC_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (1356, 0.09, 5 /* HeartBeat_EmoteCategory */, 0, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (1356, 0.19, 5 /* HeartBeat_EmoteCategory */, 1, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (1356, 0.2, 5 /* HeartBeat_EmoteCategory */, 2, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (1356, 0.1, 5 /* HeartBeat_EmoteCategory */, 3, NULL, 2147483710 /* MeleeNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1356, 5 /* HeartBeat_EmoteCategory */, 0, 0, 5 /* Motion_EmoteType */, 0, 1, 268435539 /* Motion_Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (1356, 5 /* HeartBeat_EmoteCategory */, 1, 0, 5 /* Motion_EmoteType */, 0, 1, 268435538 /* Motion_Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (1356, 5 /* HeartBeat_EmoteCategory */, 2, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (1356, 5 /* HeartBeat_EmoteCategory */, 3, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

