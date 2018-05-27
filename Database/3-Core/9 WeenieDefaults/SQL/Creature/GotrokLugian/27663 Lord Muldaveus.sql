/* Weenie - Lord Muldaveus (27663) */
DELETE FROM weenie WHERE class_Id = 27663;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (27663, 'lugianlordmuldaveus', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27663, 001 /* NAME_STRING */, 'Lord Muldaveus');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27663, 001 /* SETUP_DID */, 33557003)
     , (27663, 002 /* MOTION_TABLE_DID */, 150994950)
     , (27663, 003 /* SOUND_TABLE_DID */, 536870922)
     , (27663, 004 /* COMBAT_TABLE_DID */, 805306371)
     , (27663, 006 /* PALETTE_BASE_DID */, 67113158)
     , (27663, 007 /* CLOTHINGBASE_DID */, 268436632)
     , (27663, 008 /* ICON_DID */, 100667447)
     , (27663, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415262)
     , (27663, 035 /* DEATH_TREASURE_TYPE_DID */, 32 /* Loot Tier: 6 */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27663, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (27663, 002 /* CREATURE_TYPE_INT */, 70 /* Gotrok_Lugian_CreatureType */)
     , (27663, 003 /* PALETTE_TEMPLATE_INT */, 17 /* YELLOW_PALETTE_TEMPLATE */)
     , (27663, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (27663, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (27663, 008 /* MASS_INT */, 8000)
     , (27663, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (27663, 025 /* LEVEL_INT */, 200)
     , (27663, 027 /* ARMOR_TYPE_INT */, 0)
     , (27663, 040 /* COMBAT_MODE_INT */, 2 /* MELEE_COMBAT_MODE */)
     , (27663, 068 /* TARGETING_TACTIC_INT */, 13)
     , (27663, 093 /* PHYSICS_STATE_INT */, 1032 /* REPORT_COLLISIONS_PS, GRAVITY_PS */)
     , (27663, 101 /* AI_ALLOWED_COMBAT_STYLE_INT */, 131 /* Unarmed_CombatStyle, OneHanded_CombatStyle, ThrownWeapon_CombatStyle */)
     , (27663, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */)
     , (27663, 140 /* AI_OPTIONS_INT */, 1)
     , (27663, 146 /* XP_OVERRIDE_INT */, 1045706);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27663, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (27663, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (27663, 003 /* HEALTH_RATE_FLOAT */, 50)
     , (27663, 004 /* STAMINA_RATE_FLOAT */, 20)
     , (27663, 005 /* MANA_RATE_FLOAT */, 2)
     , (27663, 012 /* SHADE_FLOAT */, 0.5)
     , (27663, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1)
     , (27663, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (27663, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1)
     , (27663, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 1)
     , (27663, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 1)
     , (27663, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1)
     , (27663, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 1)
     , (27663, 031 /* VISUAL_AWARENESS_RANGE_FLOAT */, 23)
     , (27663, 034 /* POWERUP_TIME_FLOAT */, 2)
     , (27663, 036 /* CHARGE_SPEED_FLOAT */, 1)
     , (27663, 064 /* RESIST_SLASH_FLOAT */, 0.35)
     , (27663, 065 /* RESIST_PIERCE_FLOAT */, 0.35)
     , (27663, 066 /* RESIST_BLUDGEON_FLOAT */, 0.35)
     , (27663, 067 /* RESIST_FIRE_FLOAT */, 0.35)
     , (27663, 068 /* RESIST_COLD_FLOAT */, 0.6)
     , (27663, 069 /* RESIST_ACID_FLOAT */, 0.35)
     , (27663, 070 /* RESIST_ELECTRIC_FLOAT */, 0.35)
     , (27663, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (27663, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (27663, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (27663, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (27663, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (27663, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (27663, 109 /* BOND_WIELDED_TREASURE_FLOAT */, 1)
     , (27663, 117 /* FOCUSED_PROBABILITY_FLOAT */, 0.5)
     , (27663, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27663, 001 /* STUCK_BOOL */, True)
     , (27663, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (27663, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (27663, 013 /* ETHEREAL_BOOL */, False);

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (27663, 1, 520, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (27663, 2, 600, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (27663, 3, 400, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (27663, 4, 400, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (27663, 5, 200, 0, 0) /* FOCUS_ATTRIBUTE */
     , (27663, 6, 200, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (27663, 1, 11700, 0, 0, 12000) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (27663, 3, 9400, 0, 0, 10000) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (27663, 5, 0, 0, 0, 200) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (27663, 0, 4, 2, 0.3, 800, 800, 800, 800, 800, 800, 800, 800, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (27663, 1, 4, 40, 0.3, 820, 820, 820, 820, 820, 820, 820, 820, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (27663, 2, 4, 2, 0.3, 840, 840, 840, 840, 840, 840, 840, 840, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (27663, 3, 4, 2, 0.3, 800, 800, 800, 800, 800, 800, 800, 800, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (27663, 4, 4, 2, 0.3, 820, 820, 820, 820, 820, 820, 820, 820, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (27663, 5, 4, 210, 0.75, 820, 820, 820, 820, 820, 820, 820, 820, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (27663, 6, 4, 2, 0.3, 840, 840, 840, 840, 840, 840, 840, 840, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (27663, 7, 4, 25, 0.3, 840, 840, 840, 840, 840, 840, 840, 840, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (27663, 8, 4, 210, 0.75, 840, 840, 840, 840, 840, 840, 840, 840, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (27663, 414) /* PLAYER_DEATH_EVENT */
     , (27663, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (27663, 1, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 335, 0, 1933.36386941636) /* AXE_SKILL */
     , (27663, 5, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 335, 0, 1933.36386941636) /* MACE_SKILL */
     , (27663, 6, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 335, 0, 1933.36386941636) /* MELEE_DEFENSE_SKILL */
     , (27663, 7, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 442, 0, 1933.36386941636) /* MISSILE_DEFENSE_SKILL */
     , (27663, 12, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 200, 0, 1933.36386941636) /* THROWN_WEAPON_SKILL */
     , (27663, 13, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 335, 0, 1933.36386941636) /* UNARMED_COMBAT_SKILL */
     , (27663, 15, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 320, 0, 1933.36386941636) /* MAGIC_DEFENSE_SKILL */
     , (27663, 20, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 80, 0, 1933.36386941636) /* DECEPTION_SKILL */
     , (27663, 22, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 80, 0, 1933.36386941636) /* JUMP_SKILL */
     , (27663, 24, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 75, 0, 1933.36386941636) /* RUN_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (27663, 0.25, 21 /* ResistSpell_EmoteCategory */, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (27663, 0.5, 21 /* ResistSpell_EmoteCategory */, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (27663, 0.025, 5 /* HeartBeat_EmoteCategory */, 0, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (27663, 0.1, 5 /* HeartBeat_EmoteCategory */, 1, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (27663, 0.125, 5 /* HeartBeat_EmoteCategory */, 2, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (27663, 0.025, 5 /* HeartBeat_EmoteCategory */, 3, NULL, 2147483710 /* MeleeNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (27663, 0.025, 5 /* HeartBeat_EmoteCategory */, 4, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (27663, 0.1, 5 /* HeartBeat_EmoteCategory */, 5, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (27663, 0.125, 5 /* HeartBeat_EmoteCategory */, 6, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (27663, 0.1, 15 /* WoundedTaunt_EmoteCategory */, 0, NULL, NULL, NULL, NULL, NULL, 0, 0.1)
     , (27663, 0.5, 16 /* KillTaunt_EmoteCategory */, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (27663, 0.7, 16 /* KillTaunt_EmoteCategory */, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (27663, 0.75, 16 /* KillTaunt_EmoteCategory */, 2, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (27663, 0.05, 18 /* Scream_EmoteCategory */, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (27663, 0.1, 18 /* Scream_EmoteCategory */, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (27663, 21 /* ResistSpell_EmoteCategory */, 0, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Your magic is too weak to penetrate band of chorizite. Call your words no more or earn my ire.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (27663, 21 /* ResistSpell_EmoteCategory */, 1, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'What did you wish to prove by twisting your tongue in such a fashion? That you can scream like a wounded mattekar.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (27663, 5 /* HeartBeat_EmoteCategory */, 0, 0, 5 /* Motion_EmoteType */, 0, 1, 268435538 /* Motion_Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (27663, 5 /* HeartBeat_EmoteCategory */, 1, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (27663, 5 /* HeartBeat_EmoteCategory */, 2, 0, 5 /* Motion_EmoteType */, 0, 1, 268435539 /* Motion_Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (27663, 5 /* HeartBeat_EmoteCategory */, 3, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (27663, 5 /* HeartBeat_EmoteCategory */, 4, 0, 5 /* Motion_EmoteType */, 0, 1, 268435538 /* Motion_Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (27663, 5 /* HeartBeat_EmoteCategory */, 5, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (27663, 5 /* HeartBeat_EmoteCategory */, 6, 0, 5 /* Motion_EmoteType */, 0, 1, 268435539 /* Motion_Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (27663, 15 /* WoundedTaunt_EmoteCategory */, 0, 0, 23 /* StartEvent_EmoteType */, 0, 1, NULL, 'RenegadeGenerals', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (27663, 15 /* WoundedTaunt_EmoteCategory */, 0, 1, 16 /* WorldBroadcast_EmoteType */, 0, 1, NULL, 'Muldaveus'' voice thunders over the land, "Niarltah, we must flee. The Isparians have overrun our position. Come Morgluuk and Torgluuk, we will take you to the safety of our hidden fortress. Fostok, Amanua, get in here and clean up this tripe!"', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (27663, 15 /* WoundedTaunt_EmoteCategory */, 0, 2, 24 /* StopEvent_EmoteType */, 0, 1, NULL, 'RenegadeLeaders', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (27663, 16 /* KillTaunt_EmoteCategory */, 0, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Another body for the fire. Thank you for your gift.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (27663, 16 /* KillTaunt_EmoteCategory */, 1, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Your frame is as weak as Kresovus''s spirit!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (27663, 16 /* KillTaunt_EmoteCategory */, 2, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Just another victim.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (27663, 18 /* Scream_EmoteCategory */, 0, 0, 8 /* Say_EmoteType */, 0, 0, NULL, 'Isparian! You shall taste the weight of Gotrok steel even in your next life.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (27663, 18 /* Scream_EmoteCategory */, 1, 0, 8 /* Say_EmoteType */, 0, 0, NULL, 'These preceedings would have brought peace to your race, but I see you prefer to the peace of death sooner than your brethren.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

