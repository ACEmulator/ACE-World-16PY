/* Weenie - Viamontian Tribune (30855) */
DELETE FROM weenie WHERE class_Id = 30855;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (30855, 'knighttribuneliveopspreactd', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30855, 001 /* NAME_STRING */, 'Viamontian Tribune');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30855, 001 /* SETUP_DID */, 33559125)
     , (30855, 002 /* MOTION_TABLE_DID */, 150994945)
     , (30855, 003 /* SOUND_TABLE_DID */, 536870913)
     , (30855, 004 /* COMBAT_TABLE_DID */, 805306368)
     , (30855, 006 /* PALETTE_BASE_DID */, 67115468)
     , (30855, 007 /* CLOTHINGBASE_DID */, 268436907)
     , (30855, 008 /* ICON_DID */, 100677371)
     , (30855, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415269)
     , (30855, 032 /* WIELDED_TREASURE_TYPE_DID */, 297)
     , (30855, 035 /* DEATH_TREASURE_TYPE_DID */, 449);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30855, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (30855, 002 /* CREATURE_TYPE_INT */, 31 /* Human_CreatureType */)
     , (30855, 003 /* PALETTE_TEMPLATE_INT */, 7 /* DEEPGREEN_PALETTE_TEMPLATE */)
     , (30855, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (30855, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (30855, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (30855, 025 /* LEVEL_INT */, 135)
     , (30855, 027 /* ARMOR_TYPE_INT */, 0)
     , (30855, 040 /* COMBAT_MODE_INT */, 2 /* MELEE_COMBAT_MODE */)
     , (30855, 068 /* TARGETING_TACTIC_INT */, 9)
     , (30855, 093 /* PHYSICS_STATE_INT */, 1032 /* REPORT_COLLISIONS_PS, GRAVITY_PS */)
     , (30855, 101 /* AI_ALLOWED_COMBAT_STYLE_INT */, 131)
     , (30855, 133 /* SHOWABLE_ON_RADAR_INT */, 2 /* ShowMovement_RadarEnum */)
     , (30855, 140 /* AI_OPTIONS_INT */, 1)
     , (30855, 146 /* XP_OVERRIDE_INT */, 143486);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30855, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (30855, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (30855, 003 /* HEALTH_RATE_FLOAT */, 0.067)
     , (30855, 004 /* STAMINA_RATE_FLOAT */, 3)
     , (30855, 005 /* MANA_RATE_FLOAT */, 1)
     , (30855, 012 /* SHADE_FLOAT */, 0.5)
     , (30855, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1.2)
     , (30855, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1.2)
     , (30855, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1)
     , (30855, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 1)
     , (30855, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.8)
     , (30855, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1)
     , (30855, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.8)
     , (30855, 031 /* VISUAL_AWARENESS_RANGE_FLOAT */, 12)
     , (30855, 034 /* POWERUP_TIME_FLOAT */, 1)
     , (30855, 036 /* CHARGE_SPEED_FLOAT */, 1)
     , (30855, 039 /* DEFAULT_SCALE_FLOAT */, 1.2)
     , (30855, 064 /* RESIST_SLASH_FLOAT */, 0.8)
     , (30855, 065 /* RESIST_PIERCE_FLOAT */, 0.8)
     , (30855, 066 /* RESIST_BLUDGEON_FLOAT */, 0.9)
     , (30855, 067 /* RESIST_FIRE_FLOAT */, 1.2)
     , (30855, 068 /* RESIST_COLD_FLOAT */, 0.9)
     , (30855, 069 /* RESIST_ACID_FLOAT */, 0.9)
     , (30855, 070 /* RESIST_ELECTRIC_FLOAT */, 1.2)
     , (30855, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (30855, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (30855, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (30855, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (30855, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (30855, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (30855, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30855, 001 /* STUCK_BOOL */, True)
     , (30855, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (30855, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (30855, 013 /* ETHEREAL_BOOL */, False);

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (30855, 1, 395, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (30855, 2, 360, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (30855, 3, 320, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (30855, 4, 340, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (30855, 5, 80, 0, 0) /* FOCUS_ATTRIBUTE */
     , (30855, 6, 80, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (30855, 1, 500, 0, 0, 680) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (30855, 3, 550, 0, 0, 910) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (30855, 5, 0, 0, 0, 80) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (30855, 0, 4, 0, 0, 530, 636, 636, 530, 530, 424, 530, 424, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (30855, 1, 4, 0, 0, 530, 636, 636, 530, 530, 424, 530, 424, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (30855, 2, 4, 0, 0, 530, 636, 636, 530, 530, 424, 530, 424, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (30855, 3, 4, 0, 0, 530, 636, 636, 530, 530, 424, 530, 424, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (30855, 4, 4, 0, 0, 530, 636, 636, 530, 530, 424, 530, 424, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (30855, 5, 4, 140, 0.4, 530, 636, 636, 530, 530, 424, 530, 424, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (30855, 6, 4, 0, 0, 530, 636, 636, 530, 530, 424, 530, 424, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (30855, 7, 4, 0, 0, 530, 636, 636, 530, 530, 424, 530, 424, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (30855, 8, 4, 140, 0.4, 530, 636, 636, 530, 530, 424, 530, 424, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (30855, 414) /* PLAYER_DEATH_EVENT */
     , (30855, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (30855, 1, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 350, 0, 2307.74707975631) /* AXE_SKILL */
     , (30855, 4, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 350, 0, 2307.74707975631) /* DAGGER_SKILL */
     , (30855, 5, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 350, 0, 2307.74707975631) /* MACE_SKILL */
     , (30855, 6, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 330, 0, 2307.74707975631) /* MELEE_DEFENSE_SKILL */
     , (30855, 7, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 420, 0, 2307.74707975631) /* MISSILE_DEFENSE_SKILL */
     , (30855, 9, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 350, 0, 2307.74707975631) /* SPEAR_SKILL */
     , (30855, 10, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 350, 0, 2307.74707975631) /* STAFF_SKILL */
     , (30855, 11, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 350, 0, 2307.74707975631) /* SWORD_SKILL */
     , (30855, 12, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 150, 0, 2307.74707975631) /* THROWN_WEAPON_SKILL */
     , (30855, 13, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 285, 0, 2307.74707975631) /* UNARMED_COMBAT_SKILL */
     , (30855, 15, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 370, 0, 2307.74707975631) /* MAGIC_DEFENSE_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30855, 0.025, 5 /* HeartBeat_EmoteCategory */, 0, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (30855, 0.03, 5 /* HeartBeat_EmoteCategory */, 1, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (30855, 0.05, 5 /* HeartBeat_EmoteCategory */, 2, NULL, 2147483710 /* MeleeNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (30855, 0.025, 5 /* HeartBeat_EmoteCategory */, 3, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (30855, 0.03, 5 /* HeartBeat_EmoteCategory */, 4, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (30855, 5 /* HeartBeat_EmoteCategory */, 0, 0, 5 /* Motion_EmoteType */, 0, 1, 268435538 /* Motion_Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (30855, 5 /* HeartBeat_EmoteCategory */, 1, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (30855, 5 /* HeartBeat_EmoteCategory */, 2, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (30855, 5 /* HeartBeat_EmoteCategory */, 3, 0, 5 /* Motion_EmoteType */, 0, 1, 268435538 /* Motion_Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (30855, 5 /* HeartBeat_EmoteCategory */, 4, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

