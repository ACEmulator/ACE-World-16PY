/* Weenie - Mosswart Shaman (1619) */
DELETE FROM weenie WHERE class_Id = 1619;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (1619, 'mosswartshaman', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1619, 001 /* NAME_STRING */, 'Mosswart Shaman');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1619, 001 /* SETUP_DID */, 33557327)
     , (1619, 002 /* MOTION_TABLE_DID */, 150994953)
     , (1619, 003 /* SOUND_TABLE_DID */, 536870959)
     , (1619, 004 /* COMBAT_TABLE_DID */, 805306373)
     , (1619, 006 /* PALETTE_BASE_DID */, 67113400)
     , (1619, 007 /* CLOTHINGBASE_DID */, 268436295)
     , (1619, 008 /* ICON_DID */, 100667449)
     , (1619, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415264)
     , (1619, 032 /* WIELDED_TREASURE_TYPE_DID */, 139)
     , (1619, 035 /* DEATH_TREASURE_TYPE_DID */, 453);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1619, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (1619, 002 /* CREATURE_TYPE_INT */, 4 /* Mosswart_CreatureType */)
     , (1619, 003 /* PALETTE_TEMPLATE_INT */, 59 /* YELLOWGREEN_PALETTE_TEMPLATE */)
     , (1619, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (1619, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (1619, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (1619, 025 /* LEVEL_INT */, 18)
     , (1619, 027 /* ARMOR_TYPE_INT */, 0)
     , (1619, 040 /* COMBAT_MODE_INT */, 2 /* MELEE_COMBAT_MODE */)
     , (1619, 068 /* TARGETING_TACTIC_INT */, 13)
     , (1619, 093 /* PHYSICS_STATE_INT */, 1032 /* REPORT_COLLISIONS_PS, GRAVITY_PS */)
     , (1619, 101 /* AI_ALLOWED_COMBAT_STYLE_INT */, 131 /* Unarmed_CombatStyle, OneHanded_CombatStyle, ThrownWeapon_CombatStyle */)
     , (1619, 133 /* SHOWABLE_ON_RADAR_INT */, 2 /* ShowMovement_RadarEnum */)
     , (1619, 140 /* AI_OPTIONS_INT */, 1)
     , (1619, 146 /* XP_OVERRIDE_INT */, 1355);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1619, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (1619, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (1619, 003 /* HEALTH_RATE_FLOAT */, 0.35)
     , (1619, 004 /* STAMINA_RATE_FLOAT */, 5)
     , (1619, 005 /* MANA_RATE_FLOAT */, 2)
     , (1619, 012 /* SHADE_FLOAT */, 0.5)
     , (1619, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.23)
     , (1619, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 0.33)
     , (1619, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 0.33)
     , (1619, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.65)
     , (1619, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.4)
     , (1619, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.28)
     , (1619, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.7)
     , (1619, 031 /* VISUAL_AWARENESS_RANGE_FLOAT */, 25)
     , (1619, 034 /* POWERUP_TIME_FLOAT */, 1.1)
     , (1619, 036 /* CHARGE_SPEED_FLOAT */, 1)
     , (1619, 064 /* RESIST_SLASH_FLOAT */, 0.7)
     , (1619, 065 /* RESIST_PIERCE_FLOAT */, 0.8)
     , (1619, 066 /* RESIST_BLUDGEON_FLOAT */, 0.8)
     , (1619, 067 /* RESIST_FIRE_FLOAT */, 1)
     , (1619, 068 /* RESIST_COLD_FLOAT */, 0.8)
     , (1619, 069 /* RESIST_ACID_FLOAT */, 0.6)
     , (1619, 070 /* RESIST_ELECTRIC_FLOAT */, 1)
     , (1619, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (1619, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (1619, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (1619, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (1619, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (1619, 080 /* AI_USE_MAGIC_DELAY_FLOAT */, 3)
     , (1619, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (1619, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1619, 001 /* STUCK_BOOL */, True)
     , (1619, 006 /* AI_USES_MANA_BOOL */, True)
     , (1619, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (1619, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (1619, 013 /* ETHEREAL_BOOL */, False)
     , (1619, 050 /* NEVER_FAIL_CASTING_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (1619, 281, 2.06) /* MagicYieldOther2_SpellID */
     , (1619, 257, 2.027) /* ImpregnabilitySelf2_SpellID */
     , (1619, 81, 2.069) /* FlameBolt2_SpellID */
     , (1619, 1157, 2.08) /* HealSelf2_SpellID */
     , (1619, 65, 2.069) /* ShockWave2_SpellID */
     , (1619, 70, 2.069) /* FrostBolt2_SpellID */
     , (1619, 275, 2.027) /* MagicResistanceSelf2_SpellID */
     , (1619, 76, 2.069) /* LightningBolt2_SpellID */
     , (1619, 93, 2.069) /* WhirlingBlade2_SpellID */
     , (1619, 230, 2.06) /* VulnerabilityOther2_SpellID */
     , (1619, 245, 2.027) /* InvulnerabilitySelf2_SpellID */
     , (1619, 59, 2.069) /* AcidStream2_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (1619, 1, 120, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (1619, 2, 100, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (1619, 3, 90, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (1619, 4, 90, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (1619, 5, 100, 0, 0) /* FOCUS_ATTRIBUTE */
     , (1619, 6, 110, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (1619, 1, 30, 0, 0, 80) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (1619, 3, 150, 0, 0, 250) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (1619, 5, 0, 0, 0, 110) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (1619, 9, 3694, 0, 0, 0.06, False) /* Create Swamp Stone for ContainTreasure_DestinationType */
     , (1619, 9, 0, 0, 0, 0.94, False) /* Create RANDOMLY GENERATED TREASURE for ContainTreasure_DestinationType */
     , (1619, 9, 7825, 0, 0, 0.05, False) /* Create Brown Beans for ContainTreasure_DestinationType */
     , (1619, 9, 0, 0, 0, 0.95, False) /* Create RANDOMLY GENERATED TREASURE for ContainTreasure_DestinationType */
     , (1619, 9, 20854, 0, 0, 0.03, False) /* Create Academy Stamp for ContainTreasure_DestinationType */
     , (1619, 9, 0, 0, 0, 0.97, False) /* Create RANDOMLY GENERATED TREASURE for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (1619, 0, 4, 0, 0, 50, 12, 17, 17, 33, 20, 14, 35, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (1619, 1, 4, 0, 0, 50, 12, 17, 17, 33, 20, 14, 35, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (1619, 2, 4, 0, 0, 50, 12, 17, 17, 33, 20, 14, 35, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (1619, 3, 4, 0, 0, 50, 12, 17, 17, 33, 20, 14, 35, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (1619, 4, 4, 0, 0, 50, 12, 17, 17, 33, 20, 14, 35, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (1619, 5, 4, 4, 0.75, 40, 9, 13, 13, 26, 16, 11, 28, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (1619, 6, 4, 0, 0, 40, 9, 13, 13, 26, 16, 11, 28, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (1619, 7, 4, 0, 0, 40, 9, 13, 13, 26, 16, 11, 28, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (1619, 8, 4, 6, 0.75, 40, 9, 13, 13, 26, 16, 11, 28, 0, 30, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (1619, 414) /* PLAYER_DEATH_EVENT */
     , (1619, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (1619, 1, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 60, 0, 309.755231776427) /* AXE_SKILL */
     , (1619, 2, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 65, 0, 309.755231776427) /* BOW_SKILL */
     , (1619, 3, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 65, 0, 309.755231776427) /* CROSSBOW_SKILL */
     , (1619, 4, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 55, 0, 309.755231776427) /* DAGGER_SKILL */
     , (1619, 5, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 60, 0, 309.755231776427) /* MACE_SKILL */
     , (1619, 6, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 54, 0, 309.755231776427) /* MELEE_DEFENSE_SKILL */
     , (1619, 7, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 88, 0, 309.755231776427) /* MISSILE_DEFENSE_SKILL */
     , (1619, 9, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 60, 0, 309.755231776427) /* SPEAR_SKILL */
     , (1619, 10, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 60, 0, 309.755231776427) /* STAFF_SKILL */
     , (1619, 11, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 60, 0, 309.755231776427) /* SWORD_SKILL */
     , (1619, 13, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 60, 0, 309.755231776427) /* UNARMED_COMBAT_SKILL */
     , (1619, 14, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 120, 0, 309.755231776427) /* ARCANE_LORE_SKILL */
     , (1619, 15, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 76, 0, 309.755231776427) /* MAGIC_DEFENSE_SKILL */
     , (1619, 20, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 90, 0, 309.755231776427) /* DECEPTION_SKILL */
     , (1619, 24, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 40, 0, 309.755231776427) /* RUN_SKILL */
     , (1619, 31, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 60, 0, 309.755231776427) /* CREATURE_ENCHANTMENT_SKILL */
     , (1619, 32, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 60, 0, 309.755231776427) /* ITEM_ENCHANTMENT_SKILL */
     , (1619, 33, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 60, 0, 309.755231776427) /* LIFE_MAGIC_SKILL */
     , (1619, 34, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 60, 0, 309.755231776427) /* WAR_MAGIC_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (1619, 0.045, 5 /* HeartBeat_EmoteCategory */, 0, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (1619, 0.095, 5 /* HeartBeat_EmoteCategory */, 1, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (1619, 0.1, 5 /* HeartBeat_EmoteCategory */, 2, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (1619, 0.05, 5 /* HeartBeat_EmoteCategory */, 3, NULL, 2147483710 /* MeleeNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (1619, 0.045, 5 /* HeartBeat_EmoteCategory */, 4, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (1619, 0.095, 5 /* HeartBeat_EmoteCategory */, 5, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (1619, 0.1, 5 /* HeartBeat_EmoteCategory */, 6, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (1619, 0.14, 5 /* HeartBeat_EmoteCategory */, 7, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1619, 5 /* HeartBeat_EmoteCategory */, 0, 0, 5 /* Motion_EmoteType */, 0, 1, 268435539 /* Motion_Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (1619, 5 /* HeartBeat_EmoteCategory */, 1, 0, 5 /* Motion_EmoteType */, 0, 1, 268435538 /* Motion_Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (1619, 5 /* HeartBeat_EmoteCategory */, 2, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (1619, 5 /* HeartBeat_EmoteCategory */, 3, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (1619, 5 /* HeartBeat_EmoteCategory */, 4, 0, 5 /* Motion_EmoteType */, 0, 1, 268435539 /* Motion_Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (1619, 5 /* HeartBeat_EmoteCategory */, 5, 0, 5 /* Motion_EmoteType */, 0, 1, 268435538 /* Motion_Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (1619, 5 /* HeartBeat_EmoteCategory */, 6, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (1619, 5 /* HeartBeat_EmoteCategory */, 7, 0, 7 /* PhysScript_EmoteType */, 0, 0.5, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 6 /* PS_AttribUpRed */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

