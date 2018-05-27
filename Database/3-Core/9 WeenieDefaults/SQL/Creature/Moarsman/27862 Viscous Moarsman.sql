/* Weenie - Viscous Moarsman (27862) */
DELETE FROM weenie WHERE class_Id = 27862;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (27862, 'moarsmanvicous', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27862, 001 /* NAME_STRING */, 'Viscous Moarsman');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27862, 001 /* SETUP_DID */, 33556882)
     , (27862, 002 /* MOTION_TABLE_DID */, 150995104)
     , (27862, 003 /* SOUND_TABLE_DID */, 536871018)
     , (27862, 004 /* COMBAT_TABLE_DID */, 805306403)
     , (27862, 006 /* PALETTE_BASE_DID */, 67112872)
     , (27862, 007 /* CLOTHINGBASE_DID */, 268436086)
     , (27862, 008 /* ICON_DID */, 100671185)
     , (27862, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415337)
     , (27862, 030 /* PHYSICS_SCRIPT_DID */, 83 /* PS_PortalExit */)
     , (27862, 035 /* DEATH_TREASURE_TYPE_DID */, 450 /* Loot Tier: 3 */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27862, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (27862, 002 /* CREATURE_TYPE_INT */, 34 /* Moarsman_CreatureType */)
     , (27862, 003 /* PALETTE_TEMPLATE_INT */, 29 /* DARKREDMETAL_PALETTE_TEMPLATE */)
     , (27862, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (27862, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (27862, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (27862, 025 /* LEVEL_INT */, 84)
     , (27862, 027 /* ARMOR_TYPE_INT */, 0)
     , (27862, 040 /* COMBAT_MODE_INT */, 2 /* MELEE_COMBAT_MODE */)
     , (27862, 068 /* TARGETING_TACTIC_INT */, 13)
     , (27862, 093 /* PHYSICS_STATE_INT */, 1032 /* REPORT_COLLISIONS_PS, GRAVITY_PS */)
     , (27862, 101 /* AI_ALLOWED_COMBAT_STYLE_INT */, 131 /* Unarmed_CombatStyle, OneHanded_CombatStyle, ThrownWeapon_CombatStyle */)
     , (27862, 133 /* SHOWABLE_ON_RADAR_INT */, 2 /* ShowMovement_RadarEnum */)
     , (27862, 140 /* AI_OPTIONS_INT */, 1)
     , (27862, 146 /* XP_OVERRIDE_INT */, 44714);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27862, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (27862, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (27862, 003 /* HEALTH_RATE_FLOAT */, 0.5)
     , (27862, 004 /* STAMINA_RATE_FLOAT */, 5)
     , (27862, 005 /* MANA_RATE_FLOAT */, 2)
     , (27862, 012 /* SHADE_FLOAT */, 0.5)
     , (27862, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.82)
     , (27862, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 0.44)
     , (27862, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 0.83)
     , (27862, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.72)
     , (27862, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.83)
     , (27862, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.72)
     , (27862, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.9)
     , (27862, 031 /* VISUAL_AWARENESS_RANGE_FLOAT */, 18)
     , (27862, 034 /* POWERUP_TIME_FLOAT */, 1)
     , (27862, 036 /* CHARGE_SPEED_FLOAT */, 1)
     , (27862, 039 /* DEFAULT_SCALE_FLOAT */, 1.3)
     , (27862, 055 /* HOME_RADIUS_FLOAT */, 60)
     , (27862, 064 /* RESIST_SLASH_FLOAT */, 0.9)
     , (27862, 065 /* RESIST_PIERCE_FLOAT */, 0.56)
     , (27862, 066 /* RESIST_BLUDGEON_FLOAT */, 0.96)
     , (27862, 067 /* RESIST_FIRE_FLOAT */, 0.96)
     , (27862, 068 /* RESIST_COLD_FLOAT */, 0.85)
     , (27862, 069 /* RESIST_ACID_FLOAT */, 0.85)
     , (27862, 070 /* RESIST_ELECTRIC_FLOAT */, 1)
     , (27862, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (27862, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (27862, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (27862, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (27862, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (27862, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (27862, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27862, 001 /* STUCK_BOOL */, True)
     , (27862, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (27862, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (27862, 013 /* ETHEREAL_BOOL */, False);

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (27862, 1, 270, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (27862, 2, 290, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (27862, 3, 290, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (27862, 4, 200, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (27862, 5, 230, 0, 0) /* FOCUS_ATTRIBUTE */
     , (27862, 6, 240, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (27862, 1, 70, 0, 0, 215) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (27862, 3, 50, 0, 0, 340) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (27862, 5, 30, 0, 0, 270) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (27862, 9, 6876, 0, 0, 0.02, False) /* Create Sturdy Iron Key for ContainTreasure_DestinationType */
     , (27862, 9, 0, 0, 0, 0.98, False) /* Create RANDOMLY GENERATED TREASURE from Loot Tier 3 for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (27862, 0, 4, 0, 0, 230, 189, 101, 191, 166, 191, 166, 207, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (27862, 1, 4, 0, 0, 230, 189, 101, 191, 166, 191, 166, 207, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (27862, 2, 4, 0, 0, 230, 189, 101, 191, 166, 191, 166, 207, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (27862, 3, 4, 0, 0, 260, 213, 114, 216, 187, 216, 187, 234, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (27862, 4, 4, 0, 0, 220, 180, 97, 183, 158, 183, 158, 198, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (27862, 5, 4, 70, 0.75, 220, 180, 97, 183, 158, 183, 158, 198, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (27862, 6, 4, 0, 0, 225, 185, 99, 187, 162, 187, 162, 203, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (27862, 7, 4, 0, 0, 240, 197, 106, 199, 173, 199, 173, 216, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (27862, 8, 4, 70, 0.75, 240, 197, 106, 199, 173, 199, 173, 216, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */
     , (27862, 22, 16, 70, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0) /* BREATH */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (27862, 414) /* PLAYER_DEATH_EVENT */
     , (27862, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (27862, 6, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 205, 0, 1958.57335483824) /* MELEE_DEFENSE_SKILL */
     , (27862, 7, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 347, 0, 1958.57335483824) /* MISSILE_DEFENSE_SKILL */
     , (27862, 11, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 220, 0, 1958.57335483824) /* SWORD_SKILL */
     , (27862, 13, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 220, 0, 1958.57335483824) /* UNARMED_COMBAT_SKILL */
     , (27862, 14, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 200, 0, 1958.57335483824) /* ARCANE_LORE_SKILL */
     , (27862, 15, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 200, 0, 1958.57335483824) /* MAGIC_DEFENSE_SKILL */
     , (27862, 20, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 120, 0, 1958.57335483824) /* DECEPTION_SKILL */
     , (27862, 24, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 55, 0, 1958.57335483824) /* RUN_SKILL */
     , (27862, 31, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 82, 0, 1958.57335483824) /* CREATURE_ENCHANTMENT_SKILL */
     , (27862, 33, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 82, 0, 1958.57335483824) /* LIFE_MAGIC_SKILL */
     , (27862, 34, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 82, 0, 1958.57335483824) /* WAR_MAGIC_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (27862, 0.045, 5 /* HeartBeat_EmoteCategory */, 0, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (27862, 0.095, 5 /* HeartBeat_EmoteCategory */, 1, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (27862, 0.1, 5 /* HeartBeat_EmoteCategory */, 2, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (27862, 0.05, 5 /* HeartBeat_EmoteCategory */, 3, NULL, 2147483710 /* MeleeNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (27862, 0.045, 5 /* HeartBeat_EmoteCategory */, 4, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (27862, 0.095, 5 /* HeartBeat_EmoteCategory */, 5, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (27862, 0.1, 5 /* HeartBeat_EmoteCategory */, 6, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (27862, 5 /* HeartBeat_EmoteCategory */, 0, 0, 5 /* Motion_EmoteType */, 0, 1, 268435539 /* Motion_Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (27862, 5 /* HeartBeat_EmoteCategory */, 1, 0, 5 /* Motion_EmoteType */, 0, 1, 268435538 /* Motion_Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (27862, 5 /* HeartBeat_EmoteCategory */, 2, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (27862, 5 /* HeartBeat_EmoteCategory */, 3, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (27862, 5 /* HeartBeat_EmoteCategory */, 4, 0, 5 /* Motion_EmoteType */, 0, 1, 268435539 /* Motion_Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (27862, 5 /* HeartBeat_EmoteCategory */, 5, 0, 5 /* Motion_EmoteType */, 0, 1, 268435538 /* Motion_Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (27862, 5 /* HeartBeat_EmoteCategory */, 6, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

