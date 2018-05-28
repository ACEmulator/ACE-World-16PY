/* Weenie - Viamontian Mercenary (30854) */
DELETE FROM weenie WHERE class_Id = 30854;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (30854, 'knightmercenaryliveopspreactd', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30854, 001 /* NAME_STRING */, 'Viamontian Mercenary');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30854, 001 /* SETUP_DID */, 33559125)
     , (30854, 002 /* MOTION_TABLE_DID */, 150994945)
     , (30854, 003 /* SOUND_TABLE_DID */, 536870913)
     , (30854, 004 /* COMBAT_TABLE_DID */, 805306368)
     , (30854, 006 /* PALETTE_BASE_DID */, 67115468)
     , (30854, 007 /* CLOTHINGBASE_DID */, 268436907)
     , (30854, 008 /* ICON_DID */, 100677371)
     , (30854, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415269)
     , (30854, 032 /* WIELDED_TREASURE_TYPE_DID */, 297)
     /* Wield  Tachi (23699)   | Chance: 33% */
     /* Wield  Yaoji (23709)   | Chance: 33% */
     /* Wield  Acid Yari (23721)   | Chance: 34% */
     , (30854, 035 /* DEATH_TREASURE_TYPE_DID */, 450 /* Loot Tier: 3 */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30854, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (30854, 002 /* CREATURE_TYPE_INT */, 31 /* Human_CreatureType */)
     , (30854, 003 /* PALETTE_TEMPLATE_INT */, 6 /* DEEPBROWN_PALETTE_TEMPLATE */)
     , (30854, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (30854, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (30854, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (30854, 025 /* LEVEL_INT */, 85)
     , (30854, 027 /* ARMOR_TYPE_INT */, 0)
     , (30854, 040 /* COMBAT_MODE_INT */, 2 /* MELEE_COMBAT_MODE */)
     , (30854, 068 /* TARGETING_TACTIC_INT */, 9)
     , (30854, 093 /* PHYSICS_STATE_INT */, 1032 /* REPORT_COLLISIONS_PS, GRAVITY_PS */)
     , (30854, 101 /* AI_ALLOWED_COMBAT_STYLE_INT */, 131 /* Unarmed_CombatStyle, OneHanded_CombatStyle, ThrownWeapon_CombatStyle */)
     , (30854, 133 /* SHOWABLE_ON_RADAR_INT */, 2 /* ShowMovement_RadarEnum */)
     , (30854, 140 /* AI_OPTIONS_INT */, 1)
     , (30854, 146 /* XP_OVERRIDE_INT */, 19525);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30854, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (30854, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (30854, 003 /* HEALTH_RATE_FLOAT */, 0.067)
     , (30854, 004 /* STAMINA_RATE_FLOAT */, 3)
     , (30854, 005 /* MANA_RATE_FLOAT */, 1)
     , (30854, 012 /* SHADE_FLOAT */, 0.5)
     , (30854, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1.2)
     , (30854, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1.2)
     , (30854, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1)
     , (30854, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 1)
     , (30854, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.8)
     , (30854, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1)
     , (30854, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.8)
     , (30854, 031 /* VISUAL_AWARENESS_RANGE_FLOAT */, 12)
     , (30854, 034 /* POWERUP_TIME_FLOAT */, 1)
     , (30854, 036 /* CHARGE_SPEED_FLOAT */, 1)
     , (30854, 039 /* DEFAULT_SCALE_FLOAT */, 1.2)
     , (30854, 064 /* RESIST_SLASH_FLOAT */, 0.8)
     , (30854, 065 /* RESIST_PIERCE_FLOAT */, 0.8)
     , (30854, 066 /* RESIST_BLUDGEON_FLOAT */, 0.9)
     , (30854, 067 /* RESIST_FIRE_FLOAT */, 1.2)
     , (30854, 068 /* RESIST_COLD_FLOAT */, 0.9)
     , (30854, 069 /* RESIST_ACID_FLOAT */, 0.9)
     , (30854, 070 /* RESIST_ELECTRIC_FLOAT */, 1.2)
     , (30854, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (30854, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (30854, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (30854, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (30854, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (30854, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (30854, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30854, 001 /* STUCK_BOOL */, True)
     , (30854, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (30854, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (30854, 013 /* ETHEREAL_BOOL */, False);

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (30854, 1, 310, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (30854, 2, 280, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (30854, 3, 270, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (30854, 4, 280, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (30854, 5, 70, 0, 0) /* FOCUS_ATTRIBUTE */
     , (30854, 6, 70, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (30854, 1, 220, 0, 0, 360) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (30854, 3, 180, 0, 0, 460) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (30854, 5, 0, 0, 0, 70) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (30854, 0, 4, 0, 0, 360, 432, 432, 360, 360, 288, 360, 288, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (30854, 1, 4, 0, 0, 360, 432, 432, 360, 360, 288, 360, 288, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (30854, 2, 4, 0, 0, 360, 432, 432, 360, 360, 288, 360, 288, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (30854, 3, 4, 0, 0, 360, 432, 432, 360, 360, 288, 360, 288, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (30854, 4, 4, 0, 0, 360, 432, 432, 360, 360, 288, 360, 288, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (30854, 5, 4, 95, 0.4, 360, 432, 432, 360, 360, 288, 360, 288, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (30854, 6, 4, 0, 0, 360, 432, 432, 360, 360, 288, 360, 288, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (30854, 7, 4, 0, 0, 360, 432, 432, 360, 360, 288, 360, 288, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (30854, 8, 4, 95, 0.4, 360, 432, 432, 360, 360, 288, 360, 288, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (30854, 414) /* PLAYER_DEATH_EVENT */
     , (30854, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (30854, 1, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 225, 0, 2307.44056127798) /* AXE_SKILL */
     , (30854, 4, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 225, 0, 2307.44056127798) /* DAGGER_SKILL */
     , (30854, 5, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 225, 0, 2307.44056127798) /* MACE_SKILL */
     , (30854, 6, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 195, 0, 2307.44056127798) /* MELEE_DEFENSE_SKILL */
     , (30854, 7, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 320, 0, 2307.44056127798) /* MISSILE_DEFENSE_SKILL */
     , (30854, 9, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 225, 0, 2307.44056127798) /* SPEAR_SKILL */
     , (30854, 10, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 225, 0, 2307.44056127798) /* STAFF_SKILL */
     , (30854, 11, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 225, 0, 2307.44056127798) /* SWORD_SKILL */
     , (30854, 12, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 75, 0, 2307.44056127798) /* THROWN_WEAPON_SKILL */
     , (30854, 13, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 190, 0, 2307.44056127798) /* UNARMED_COMBAT_SKILL */
     , (30854, 15, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 280, 0, 2307.44056127798) /* MAGIC_DEFENSE_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30854, 0.025, 5 /* HeartBeat_EmoteCategory */, 0, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (30854, 0.03, 5 /* HeartBeat_EmoteCategory */, 1, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (30854, 0.05, 5 /* HeartBeat_EmoteCategory */, 2, NULL, 2147483710 /* MeleeNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (30854, 0.025, 5 /* HeartBeat_EmoteCategory */, 3, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (30854, 0.03, 5 /* HeartBeat_EmoteCategory */, 4, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (30854, 5 /* HeartBeat_EmoteCategory */, 0, 0, 5 /* Motion_EmoteType */, 0, 1, 268435538 /* Motion_Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (30854, 5 /* HeartBeat_EmoteCategory */, 1, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (30854, 5 /* HeartBeat_EmoteCategory */, 2, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (30854, 5 /* HeartBeat_EmoteCategory */, 3, 0, 5 /* Motion_EmoteType */, 0, 1, 268435538 /* Motion_Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (30854, 5 /* HeartBeat_EmoteCategory */, 4, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

