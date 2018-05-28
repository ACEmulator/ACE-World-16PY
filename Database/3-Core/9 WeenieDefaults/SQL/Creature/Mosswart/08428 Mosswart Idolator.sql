/* Weenie - Mosswart Idolator (8428) */
DELETE FROM weenie WHERE class_Id = 8428;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8428, 'mosswartidolater', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8428, 001 /* NAME_STRING */, 'Mosswart Idolator');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8428, 001 /* SETUP_DID */, 33557327)
     , (8428, 002 /* MOTION_TABLE_DID */, 150994953)
     , (8428, 003 /* SOUND_TABLE_DID */, 536870959)
     , (8428, 004 /* COMBAT_TABLE_DID */, 805306373)
     , (8428, 006 /* PALETTE_BASE_DID */, 67113400)
     , (8428, 007 /* CLOTHINGBASE_DID */, 268436294)
     , (8428, 008 /* ICON_DID */, 100667449)
     , (8428, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415264)
     , (8428, 032 /* WIELDED_TREASURE_TYPE_DID */, 331)
     /* Wield  Budiaq (308)   | Chance: 10% */
     /* Wield  Scimitar (339)   | Chance: 10% */
     /* Wield  Shamshir (340)   | Chance: 10% */
     /* Wield  Spear (348)   | Chance: 20% */
     /* Wield  Tachi (353)   | Chance: 10% */
     /* Wield  Yari (362)   | Chance: 40% */
     /* Wield 4x Javelin (320)   | Chance: 5% */
     /* Wield  Djarid (317)   | Chance: 5% */
     , (8428, 035 /* DEATH_TREASURE_TYPE_DID */, 451 /* Loot Tier: 2 */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8428, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (8428, 002 /* CREATURE_TYPE_INT */, 4 /* Mosswart_CreatureType */)
     , (8428, 003 /* PALETTE_TEMPLATE_INT */, 51 /* MIDGREY_PALETTE_TEMPLATE */)
     , (8428, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (8428, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (8428, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (8428, 025 /* LEVEL_INT */, 28)
     , (8428, 027 /* ARMOR_TYPE_INT */, 0)
     , (8428, 040 /* COMBAT_MODE_INT */, 2 /* MELEE_COMBAT_MODE */)
     , (8428, 068 /* TARGETING_TACTIC_INT */, 13)
     , (8428, 072 /* FRIEND_TYPE_INT */, 50 /* Idol_CreatureType */)
     , (8428, 093 /* PHYSICS_STATE_INT */, 1032 /* REPORT_COLLISIONS_PS, GRAVITY_PS */)
     , (8428, 101 /* AI_ALLOWED_COMBAT_STYLE_INT */, 131 /* Unarmed_CombatStyle, OneHanded_CombatStyle, ThrownWeapon_CombatStyle */)
     , (8428, 133 /* SHOWABLE_ON_RADAR_INT */, 2 /* ShowMovement_RadarEnum */)
     , (8428, 140 /* AI_OPTIONS_INT */, 1)
     , (8428, 146 /* XP_OVERRIDE_INT */, 2983);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8428, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (8428, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (8428, 003 /* HEALTH_RATE_FLOAT */, 0.4)
     , (8428, 004 /* STAMINA_RATE_FLOAT */, 5)
     , (8428, 005 /* MANA_RATE_FLOAT */, 2)
     , (8428, 012 /* SHADE_FLOAT */, 0.5)
     , (8428, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.33)
     , (8428, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 0.54)
     , (8428, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 0.54)
     , (8428, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.16)
     , (8428, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.4)
     , (8428, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1.1)
     , (8428, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.7)
     , (8428, 031 /* VISUAL_AWARENESS_RANGE_FLOAT */, 24)
     , (8428, 034 /* POWERUP_TIME_FLOAT */, 1)
     , (8428, 036 /* CHARGE_SPEED_FLOAT */, 1)
     , (8428, 039 /* DEFAULT_SCALE_FLOAT */, 1.2)
     , (8428, 064 /* RESIST_SLASH_FLOAT */, 0.55)
     , (8428, 065 /* RESIST_PIERCE_FLOAT */, 0.8)
     , (8428, 066 /* RESIST_BLUDGEON_FLOAT */, 0.8)
     , (8428, 067 /* RESIST_FIRE_FLOAT */, 1)
     , (8428, 068 /* RESIST_COLD_FLOAT */, 0.38)
     , (8428, 069 /* RESIST_ACID_FLOAT */, 0.8)
     , (8428, 070 /* RESIST_ELECTRIC_FLOAT */, 1)
     , (8428, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (8428, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (8428, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (8428, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (8428, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (8428, 080 /* AI_USE_MAGIC_DELAY_FLOAT */, 3)
     , (8428, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (8428, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8428, 001 /* STUCK_BOOL */, True)
     , (8428, 006 /* AI_USES_MANA_BOOL */, True)
     , (8428, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (8428, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (8428, 013 /* ETHEREAL_BOOL */, False)
     , (8428, 050 /* NEVER_FAIL_CASTING_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (8428, 1104, 2.125) /* FireVulnerabilityOther2_SpellID */
     , (8428, 1152, 2.125) /* PiercingVulnerabilityOther2_SpellID */
     , (8428, 1815, 2.029) /* LightningStreak2_SpellID */
     , (8428, 1090, 2.013) /* FireProtectionSelf2_SpellID */
     , (8428, 1157, 2.04) /* HealSelf2_SpellID */
     , (8428, 1323, 2.125) /* ImperilOther2_SpellID */
     , (8428, 1797, 2.029) /* FlameStreak2_SpellID */
     , (8428, 1067, 2.013) /* LightningProtectionSelf2_SpellID */
     , (8428, 1308, 2.013) /* ArmorSelf2_SpellID */
     , (8428, 1085, 2.125) /* LightningVulnerabilityOther2_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (8428, 1, 120, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (8428, 2, 120, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (8428, 3, 100, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (8428, 4, 110, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (8428, 5, 140, 0, 0) /* FOCUS_ATTRIBUTE */
     , (8428, 6, 150, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (8428, 1, 60, 0, 0, 120) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (8428, 3, 150, 0, 0, 270) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (8428, 5, 50, 0, 0, 200) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (8428, 9, 3694, 0, 0, 0.25, False) /* Create Swamp Stone for ContainTreasure_DestinationType */
     , (8428, 9, 0, 0, 0, 0.75, False) /* Create RANDOMLY GENERATED TREASURE from Loot Tier 2 for ContainTreasure_DestinationType */
     , (8428, 9, 7825, 0, 0, 0.05, False) /* Create Brown Beans for ContainTreasure_DestinationType */
     , (8428, 9, 0, 0, 0, 0.95, False) /* Create RANDOMLY GENERATED TREASURE from Loot Tier 2 for ContainTreasure_DestinationType */
     , (8428, 9, 15773, 0, 0, 0.02, False) /* Create Ruined Amulet of the Arm for ContainTreasure_DestinationType */
     , (8428, 9, 0, 0, 0, 0.98, False) /* Create RANDOMLY GENERATED TREASURE from Loot Tier 2 for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (8428, 0, 4, 0, 0, 130, 43, 70, 70, 21, 52, 143, 91, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (8428, 1, 4, 0, 0, 125, 41, 68, 68, 20, 50, 138, 88, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (8428, 2, 4, 0, 0, 125, 41, 68, 68, 20, 50, 138, 88, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (8428, 3, 4, 0, 0, 125, 41, 68, 68, 20, 50, 138, 88, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (8428, 4, 4, 0, 0, 125, 41, 68, 68, 20, 50, 138, 88, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (8428, 5, 4, 10, 0.75, 125, 41, 68, 68, 20, 50, 138, 88, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (8428, 6, 4, 0, 0, 125, 41, 68, 68, 20, 50, 138, 88, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (8428, 7, 4, 0, 0, 125, 41, 68, 68, 20, 50, 138, 88, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (8428, 8, 4, 10, 0.75, 120, 40, 65, 65, 19, 48, 132, 84, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (8428, 414) /* PLAYER_DEATH_EVENT */
     , (8428, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (8428, 1, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 125, 0, 586.415801411992) /* AXE_SKILL */
     , (8428, 2, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 125, 0, 586.415801411992) /* BOW_SKILL */
     , (8428, 3, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 125, 0, 586.415801411992) /* CROSSBOW_SKILL */
     , (8428, 4, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 125, 0, 586.415801411992) /* DAGGER_SKILL */
     , (8428, 5, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 125, 0, 586.415801411992) /* MACE_SKILL */
     , (8428, 6, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 90, 0, 586.415801411992) /* MELEE_DEFENSE_SKILL */
     , (8428, 7, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 90, 0, 586.415801411992) /* MISSILE_DEFENSE_SKILL */
     , (8428, 9, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 125, 0, 586.415801411992) /* SPEAR_SKILL */
     , (8428, 10, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 125, 0, 586.415801411992) /* STAFF_SKILL */
     , (8428, 11, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 125, 0, 586.415801411992) /* SWORD_SKILL */
     , (8428, 13, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 125, 0, 586.415801411992) /* UNARMED_COMBAT_SKILL */
     , (8428, 14, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 170, 0, 586.415801411992) /* ARCANE_LORE_SKILL */
     , (8428, 15, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 140, 0, 586.415801411992) /* MAGIC_DEFENSE_SKILL */
     , (8428, 20, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 100, 0, 586.415801411992) /* DECEPTION_SKILL */
     , (8428, 24, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 40, 0, 586.415801411992) /* RUN_SKILL */
     , (8428, 33, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 50, 0, 586.415801411992) /* LIFE_MAGIC_SKILL */
     , (8428, 34, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 50, 0, 586.415801411992) /* WAR_MAGIC_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (8428, 0.045, 5 /* HeartBeat_EmoteCategory */, 0, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (8428, 0.095, 5 /* HeartBeat_EmoteCategory */, 1, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (8428, 0.1, 5 /* HeartBeat_EmoteCategory */, 2, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (8428, 0.05, 5 /* HeartBeat_EmoteCategory */, 3, NULL, 2147483710 /* MeleeNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (8428, 0.045, 5 /* HeartBeat_EmoteCategory */, 4, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (8428, 0.095, 5 /* HeartBeat_EmoteCategory */, 5, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (8428, 0.1, 5 /* HeartBeat_EmoteCategory */, 6, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (8428, 5 /* HeartBeat_EmoteCategory */, 0, 0, 5 /* Motion_EmoteType */, 0, 1, 268435539 /* Motion_Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (8428, 5 /* HeartBeat_EmoteCategory */, 1, 0, 5 /* Motion_EmoteType */, 0, 1, 268435538 /* Motion_Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (8428, 5 /* HeartBeat_EmoteCategory */, 2, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (8428, 5 /* HeartBeat_EmoteCategory */, 3, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (8428, 5 /* HeartBeat_EmoteCategory */, 4, 0, 5 /* Motion_EmoteType */, 0, 1, 268435539 /* Motion_Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (8428, 5 /* HeartBeat_EmoteCategory */, 5, 0, 5 /* Motion_EmoteType */, 0, 1, 268435538 /* Motion_Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (8428, 5 /* HeartBeat_EmoteCategory */, 6, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

