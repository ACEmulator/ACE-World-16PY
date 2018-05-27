/* Weenie - Viamontian Knight (30856) */
DELETE FROM weenie WHERE class_Id = 30856;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (30856, 'knightviamontianliveopspreactd', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30856, 001 /* NAME_STRING */, 'Viamontian Knight');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30856, 001 /* SETUP_DID */, 33559125)
     , (30856, 002 /* MOTION_TABLE_DID */, 150994945)
     , (30856, 003 /* SOUND_TABLE_DID */, 536870913)
     , (30856, 004 /* COMBAT_TABLE_DID */, 805306368)
     , (30856, 006 /* PALETTE_BASE_DID */, 67115468)
     , (30856, 007 /* CLOTHINGBASE_DID */, 268436907)
     , (30856, 008 /* ICON_DID */, 100677371)
     , (30856, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415269)
     , (30856, 032 /* WIELDED_TREASURE_TYPE_DID */, 297)
     /* Wield  Tachi (23699)   Chance: 33% */
     /* Wield  Yaoji (23709)   Chance: 33% */
     /* Wield  Acid Yari (23721)   Chance: 34% */
     , (30856, 035 /* DEATH_TREASURE_TYPE_DID */, 448 /* Loot Tier: 4 */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30856, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (30856, 002 /* CREATURE_TYPE_INT */, 31 /* Human_CreatureType */)
     , (30856, 003 /* PALETTE_TEMPLATE_INT */, 1 /* AQUABLUE_PALETTE_TEMPLATE */)
     , (30856, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (30856, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (30856, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (30856, 025 /* LEVEL_INT */, 110)
     , (30856, 027 /* ARMOR_TYPE_INT */, 0)
     , (30856, 040 /* COMBAT_MODE_INT */, 2 /* MELEE_COMBAT_MODE */)
     , (30856, 068 /* TARGETING_TACTIC_INT */, 9)
     , (30856, 093 /* PHYSICS_STATE_INT */, 1032 /* REPORT_COLLISIONS_PS, GRAVITY_PS */)
     , (30856, 101 /* AI_ALLOWED_COMBAT_STYLE_INT */, 131 /* Unarmed_CombatStyle, OneHanded_CombatStyle, ThrownWeapon_CombatStyle */)
     , (30856, 133 /* SHOWABLE_ON_RADAR_INT */, 2 /* ShowMovement_RadarEnum */)
     , (30856, 140 /* AI_OPTIONS_INT */, 1)
     , (30856, 146 /* XP_OVERRIDE_INT */, 48350);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30856, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (30856, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (30856, 003 /* HEALTH_RATE_FLOAT */, 0.067)
     , (30856, 004 /* STAMINA_RATE_FLOAT */, 3)
     , (30856, 005 /* MANA_RATE_FLOAT */, 1)
     , (30856, 012 /* SHADE_FLOAT */, 0.5)
     , (30856, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1.2)
     , (30856, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1.2)
     , (30856, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1)
     , (30856, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 1)
     , (30856, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.8)
     , (30856, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1)
     , (30856, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.8)
     , (30856, 031 /* VISUAL_AWARENESS_RANGE_FLOAT */, 12)
     , (30856, 034 /* POWERUP_TIME_FLOAT */, 1)
     , (30856, 036 /* CHARGE_SPEED_FLOAT */, 1)
     , (30856, 039 /* DEFAULT_SCALE_FLOAT */, 1.2)
     , (30856, 064 /* RESIST_SLASH_FLOAT */, 0.8)
     , (30856, 065 /* RESIST_PIERCE_FLOAT */, 0.8)
     , (30856, 066 /* RESIST_BLUDGEON_FLOAT */, 0.9)
     , (30856, 067 /* RESIST_FIRE_FLOAT */, 1.2)
     , (30856, 068 /* RESIST_COLD_FLOAT */, 0.9)
     , (30856, 069 /* RESIST_ACID_FLOAT */, 0.9)
     , (30856, 070 /* RESIST_ELECTRIC_FLOAT */, 1.2)
     , (30856, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (30856, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (30856, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (30856, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (30856, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (30856, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (30856, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30856, 001 /* STUCK_BOOL */, True)
     , (30856, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (30856, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (30856, 013 /* ETHEREAL_BOOL */, False);

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (30856, 1, 355, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (30856, 2, 335, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (30856, 3, 290, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (30856, 4, 290, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (30856, 5, 70, 0, 0) /* FOCUS_ATTRIBUTE */
     , (30856, 6, 70, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (30856, 1, 300, 0, 0, 468) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (30856, 3, 200, 0, 0, 535) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (30856, 5, 0, 0, 0, 70) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (30856, 0, 4, 0, 0, 500, 600, 600, 500, 500, 400, 500, 400, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (30856, 1, 4, 0, 0, 500, 600, 600, 500, 500, 400, 500, 400, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (30856, 2, 4, 0, 0, 500, 600, 600, 500, 500, 400, 500, 400, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (30856, 3, 4, 0, 0, 500, 600, 600, 500, 500, 400, 500, 400, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (30856, 4, 4, 0, 0, 500, 600, 600, 500, 500, 400, 500, 400, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (30856, 5, 4, 130, 0.4, 500, 600, 600, 500, 500, 400, 500, 400, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (30856, 6, 4, 0, 0, 500, 600, 600, 500, 500, 400, 500, 400, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (30856, 7, 4, 0, 0, 500, 600, 600, 500, 500, 400, 500, 400, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (30856, 8, 4, 130, 0.4, 500, 600, 600, 500, 500, 400, 500, 400, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (30856, 414) /* PLAYER_DEATH_EVENT */
     , (30856, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (30856, 1, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 270, 0, 2307.89705563661) /* AXE_SKILL */
     , (30856, 4, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 270, 0, 2307.89705563661) /* DAGGER_SKILL */
     , (30856, 5, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 270, 0, 2307.89705563661) /* MACE_SKILL */
     , (30856, 6, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 300, 0, 2307.89705563661) /* MELEE_DEFENSE_SKILL */
     , (30856, 7, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 400, 0, 2307.89705563661) /* MISSILE_DEFENSE_SKILL */
     , (30856, 9, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 270, 0, 2307.89705563661) /* SPEAR_SKILL */
     , (30856, 10, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 270, 0, 2307.89705563661) /* STAFF_SKILL */
     , (30856, 11, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 270, 0, 2307.89705563661) /* SWORD_SKILL */
     , (30856, 12, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 160, 0, 2307.89705563661) /* THROWN_WEAPON_SKILL */
     , (30856, 13, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 250, 0, 2307.89705563661) /* UNARMED_COMBAT_SKILL */
     , (30856, 15, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 340, 0, 2307.89705563661) /* MAGIC_DEFENSE_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30856, 0.025, 5 /* HeartBeat_EmoteCategory */, 0, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (30856, 0.03, 5 /* HeartBeat_EmoteCategory */, 1, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (30856, 0.05, 5 /* HeartBeat_EmoteCategory */, 2, NULL, 2147483710 /* MeleeNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (30856, 0.025, 5 /* HeartBeat_EmoteCategory */, 3, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (30856, 0.03, 5 /* HeartBeat_EmoteCategory */, 4, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (30856, 5 /* HeartBeat_EmoteCategory */, 0, 0, 5 /* Motion_EmoteType */, 0, 1, 268435538 /* Motion_Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (30856, 5 /* HeartBeat_EmoteCategory */, 1, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (30856, 5 /* HeartBeat_EmoteCategory */, 2, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (30856, 5 /* HeartBeat_EmoteCategory */, 3, 0, 5 /* Motion_EmoteType */, 0, 1, 268435538 /* Motion_Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (30856, 5 /* HeartBeat_EmoteCategory */, 4, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

