/* Weenie - Insidious Monouga (24290) */
DELETE FROM weenie WHERE class_Id = 24290;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (24290, 'monougainsidious', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24290, 001 /* NAME_STRING */, 'Insidious Monouga');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24290, 001 /* SETUP_DID */, 33555199)
     , (24290, 002 /* MOTION_TABLE_DID */, 150994983)
     , (24290, 003 /* SOUND_TABLE_DID */, 536870962)
     , (24290, 004 /* COMBAT_TABLE_DID */, 805306390)
     , (24290, 006 /* PALETTE_BASE_DID */, 67111302)
     , (24290, 007 /* CLOTHINGBASE_DID */, 268436619)
     , (24290, 008 /* ICON_DID */, 100669117)
     , (24290, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415257)
     , (24290, 032 /* WIELDED_TREASURE_TYPE_DID */, 271)
     , (24290, 035 /* DEATH_TREASURE_TYPE_DID */, 448);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24290, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (24290, 002 /* CREATURE_TYPE_INT */, 28 /* Monouga_CreatureType */)
     , (24290, 003 /* PALETTE_TEMPLATE_INT */, 39 /* BLACK_PALETTE_TEMPLATE */)
     , (24290, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (24290, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (24290, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (24290, 025 /* LEVEL_INT */, 107)
     , (24290, 027 /* ARMOR_TYPE_INT */, 0)
     , (24290, 040 /* COMBAT_MODE_INT */, 2 /* MELEE_COMBAT_MODE */)
     , (24290, 068 /* TARGETING_TACTIC_INT */, 9)
     , (24290, 093 /* PHYSICS_STATE_INT */, 4195336 /* REPORT_COLLISIONS_PS, GRAVITY_PS, EDGE_SLIDE_PS */)
     , (24290, 101 /* AI_ALLOWED_COMBAT_STYLE_INT */, 131)
     , (24290, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */)
     , (24290, 140 /* AI_OPTIONS_INT */, 1)
     , (24290, 146 /* XP_OVERRIDE_INT */, 36087);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24290, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (24290, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (24290, 003 /* HEALTH_RATE_FLOAT */, 0.5)
     , (24290, 004 /* STAMINA_RATE_FLOAT */, 5)
     , (24290, 005 /* MANA_RATE_FLOAT */, 2)
     , (24290, 012 /* SHADE_FLOAT */, 0.5)
     , (24290, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.3)
     , (24290, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 0.74)
     , (24290, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 0.04)
     , (24290, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.6)
     , (24290, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.04)
     , (24290, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.36)
     , (24290, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.07)
     , (24290, 031 /* VISUAL_AWARENESS_RANGE_FLOAT */, 21)
     , (24290, 034 /* POWERUP_TIME_FLOAT */, 0.6)
     , (24290, 036 /* CHARGE_SPEED_FLOAT */, 1)
     , (24290, 039 /* DEFAULT_SCALE_FLOAT */, 1)
     , (24290, 064 /* RESIST_SLASH_FLOAT */, 0.55)
     , (24290, 065 /* RESIST_PIERCE_FLOAT */, 0.8)
     , (24290, 066 /* RESIST_BLUDGEON_FLOAT */, 0.45)
     , (24290, 067 /* RESIST_FIRE_FLOAT */, 0.85)
     , (24290, 068 /* RESIST_COLD_FLOAT */, 0.65)
     , (24290, 069 /* RESIST_ACID_FLOAT */, 0.85)
     , (24290, 070 /* RESIST_ELECTRIC_FLOAT */, 0.65)
     , (24290, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (24290, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (24290, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (24290, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (24290, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (24290, 080 /* AI_USE_MAGIC_DELAY_FLOAT */, 3)
     , (24290, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (24290, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24290, 001 /* STUCK_BOOL */, True)
     , (24290, 006 /* AI_USES_MANA_BOOL */, True)
     , (24290, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (24290, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (24290, 013 /* ETHEREAL_BOOL */, False)
     , (24290, 042 /* ALLOW_EDGE_SLIDE_BOOL */, True)
     , (24290, 050 /* NEVER_FAIL_CASTING_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (24290, 198, 2.011) /* ExhaustionOther5_SpellID */
     , (24290, 1371, 2.011) /* FrailtyOther5_SpellID */
     , (24290, 1419, 2.011) /* SlownessOther5_SpellID */
     , (24290, 1342, 2.011) /* WeaknessOther5_SpellID */
     , (24290, 1326, 2.011) /* ImperilOther5_SpellID */
     , (24290, 233, 2.011) /* VulnerabilityOther5_SpellID */
     , (24290, 1004, 2.011) /* LeadenFeetOther5_SpellID */
     , (24290, 1199, 2.011) /* EnfeebleOther5_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (24290, 1, 325, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (24290, 2, 450, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (24290, 3, 200, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (24290, 4, 200, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (24290, 5, 240, 0, 0) /* FOCUS_ATTRIBUTE */
     , (24290, 6, 240, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (24290, 1, 250, 0, 0, 475) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (24290, 3, 200, 0, 0, 650) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (24290, 5, 220, 0, 0, 460) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (24290, 9, 12253, 0, 0, 0.09, False) /* Create Monougat for ContainTreasure_DestinationType */
     , (24290, 9, 0, 0, 0, 0.91, False) /* Create RANDOMLY GENERATED TREASURE for ContainTreasure_DestinationType */
     , (24290, 9, 24844, 0, 0, 0.03, False) /* Create Insidious Monouga Idol for ContainTreasure_DestinationType */
     , (24290, 9, 0, 0, 0, 0.97, False) /* Create RANDOMLY GENERATED TREASURE for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (24290, 0, 4, 0, 0, 340, 102, 252, 14, 204, 14, 122, 24, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (24290, 1, 4, 0, 0, 340, 102, 252, 14, 204, 14, 122, 24, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (24290, 2, 4, 0, 0, 340, 102, 252, 14, 204, 14, 122, 24, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (24290, 3, 4, 0, 0, 340, 102, 252, 14, 204, 14, 122, 24, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (24290, 4, 4, 0, 0, 340, 102, 252, 14, 204, 14, 122, 24, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (24290, 5, 4, 80, 0.75, 340, 102, 252, 14, 204, 14, 122, 24, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (24290, 6, 4, 0, 0, 340, 102, 252, 14, 204, 14, 122, 24, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (24290, 7, 4, 0, 0, 340, 102, 252, 14, 204, 14, 122, 24, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (24290, 8, 4, 80, 0.75, 340, 102, 252, 14, 204, 14, 122, 24, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (24290, 414) /* PLAYER_DEATH_EVENT */
     , (24290, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (24290, 5, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 270, 0, 1542.0664255185) /* MACE_SKILL */
     , (24290, 6, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 320, 0, 1542.0664255185) /* MELEE_DEFENSE_SKILL */
     , (24290, 7, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 421, 0, 1542.0664255185) /* MISSILE_DEFENSE_SKILL */
     , (24290, 9, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 270, 0, 1542.0664255185) /* SPEAR_SKILL */
     , (24290, 10, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 270, 0, 1542.0664255185) /* STAFF_SKILL */
     , (24290, 11, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 270, 0, 1542.0664255185) /* SWORD_SKILL */
     , (24290, 12, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 190, 0, 1542.0664255185) /* THROWN_WEAPON_SKILL */
     , (24290, 13, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 270, 0, 1542.0664255185) /* UNARMED_COMBAT_SKILL */
     , (24290, 15, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 250, 0, 1542.0664255185) /* MAGIC_DEFENSE_SKILL */
     , (24290, 20, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 80, 0, 1542.0664255185) /* DECEPTION_SKILL */
     , (24290, 22, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 40, 0, 1542.0664255185) /* JUMP_SKILL */
     , (24290, 24, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 60, 0, 1542.0664255185) /* RUN_SKILL */
     , (24290, 31, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 0, 0, 1542.0664255185) /* CREATURE_ENCHANTMENT_SKILL */
     , (24290, 33, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 0, 0, 1542.0664255185) /* LIFE_MAGIC_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (24290, 0.045, 5 /* HeartBeat_EmoteCategory */, 0, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (24290, 0.095, 5 /* HeartBeat_EmoteCategory */, 1, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (24290, 0.045, 5 /* HeartBeat_EmoteCategory */, 2, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (24290, 0.095, 5 /* HeartBeat_EmoteCategory */, 3, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (24290, 5 /* HeartBeat_EmoteCategory */, 0, 0, 5 /* Motion_EmoteType */, 0, 1, 268435539 /* Motion_Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (24290, 5 /* HeartBeat_EmoteCategory */, 1, 0, 5 /* Motion_EmoteType */, 0, 1, 268435538 /* Motion_Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (24290, 5 /* HeartBeat_EmoteCategory */, 2, 0, 5 /* Motion_EmoteType */, 0, 1, 268435539 /* Motion_Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (24290, 5 /* HeartBeat_EmoteCategory */, 3, 0, 5 /* Motion_EmoteType */, 0, 1, 268435538 /* Motion_Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

