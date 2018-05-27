/* Weenie - Mosswart Muck Stalker (27864) */
DELETE FROM weenie WHERE class_Id = 27864;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (27864, 'mosswartmuckstalker', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27864, 001 /* NAME_STRING */, 'Mosswart Muck Stalker');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27864, 001 /* SETUP_DID */, 33557327)
     , (27864, 002 /* MOTION_TABLE_DID */, 150994953)
     , (27864, 003 /* SOUND_TABLE_DID */, 536870959)
     , (27864, 004 /* COMBAT_TABLE_DID */, 805306373)
     , (27864, 006 /* PALETTE_BASE_DID */, 67113400)
     , (27864, 007 /* CLOTHINGBASE_DID */, 268436295)
     , (27864, 008 /* ICON_DID */, 100667449)
     , (27864, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415264)
     , (27864, 035 /* DEATH_TREASURE_TYPE_DID */, 450 /* Loot Tier: 3 */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27864, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (27864, 002 /* CREATURE_TYPE_INT */, 4 /* Mosswart_CreatureType */)
     , (27864, 003 /* PALETTE_TEMPLATE_INT */, 7 /* DEEPGREEN_PALETTE_TEMPLATE */)
     , (27864, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (27864, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (27864, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (27864, 025 /* LEVEL_INT */, 79)
     , (27864, 027 /* ARMOR_TYPE_INT */, 0)
     , (27864, 040 /* COMBAT_MODE_INT */, 2 /* MELEE_COMBAT_MODE */)
     , (27864, 068 /* TARGETING_TACTIC_INT */, 13)
     , (27864, 072 /* FRIEND_TYPE_INT */, 50 /* Idol_CreatureType */)
     , (27864, 093 /* PHYSICS_STATE_INT */, 1032 /* REPORT_COLLISIONS_PS, GRAVITY_PS */)
     , (27864, 101 /* AI_ALLOWED_COMBAT_STYLE_INT */, 131 /* Unarmed_CombatStyle, OneHanded_CombatStyle, ThrownWeapon_CombatStyle */)
     , (27864, 133 /* SHOWABLE_ON_RADAR_INT */, 2 /* ShowMovement_RadarEnum */)
     , (27864, 140 /* AI_OPTIONS_INT */, 1)
     , (27864, 146 /* XP_OVERRIDE_INT */, 20197);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27864, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (27864, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (27864, 003 /* HEALTH_RATE_FLOAT */, 0.5)
     , (27864, 004 /* STAMINA_RATE_FLOAT */, 5)
     , (27864, 005 /* MANA_RATE_FLOAT */, 2)
     , (27864, 012 /* SHADE_FLOAT */, 0.5)
     , (27864, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1.3)
     , (27864, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1.5)
     , (27864, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1.4)
     , (27864, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 1)
     , (27864, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.7)
     , (27864, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1.3)
     , (27864, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.9)
     , (27864, 031 /* VISUAL_AWARENESS_RANGE_FLOAT */, 24)
     , (27864, 034 /* POWERUP_TIME_FLOAT */, 0.9)
     , (27864, 036 /* CHARGE_SPEED_FLOAT */, 1)
     , (27864, 039 /* DEFAULT_SCALE_FLOAT */, 1.2)
     , (27864, 064 /* RESIST_SLASH_FLOAT */, 0.5)
     , (27864, 065 /* RESIST_PIERCE_FLOAT */, 0.8)
     , (27864, 066 /* RESIST_BLUDGEON_FLOAT */, 0.8)
     , (27864, 067 /* RESIST_FIRE_FLOAT */, 1)
     , (27864, 068 /* RESIST_COLD_FLOAT */, 0.4)
     , (27864, 069 /* RESIST_ACID_FLOAT */, 0.7)
     , (27864, 070 /* RESIST_ELECTRIC_FLOAT */, 1.1)
     , (27864, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (27864, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (27864, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (27864, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (27864, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (27864, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (27864, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27864, 001 /* STUCK_BOOL */, True)
     , (27864, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (27864, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (27864, 013 /* ETHEREAL_BOOL */, False);

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (27864, 1, 230, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (27864, 2, 170, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (27864, 3, 205, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (27864, 4, 200, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (27864, 5, 190, 0, 0) /* FOCUS_ATTRIBUTE */
     , (27864, 6, 180, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (27864, 1, 95, 0, 0, 180) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (27864, 3, 150, 0, 0, 320) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (27864, 5, 50, 0, 0, 230) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (27864, 10, 23676, 0, 0, 0.2, False) /* Create Katar for WieldTreasure_DestinationType */
     , (27864, 10, 23702, 0, 0, 0.2, False) /* Create Tachi for WieldTreasure_DestinationType */
     , (27864, 10, 23708, 0, 0, 0.2, False) /* Create Fire Tachi for WieldTreasure_DestinationType */
     , (27864, 10, 23690, 0, 0, 0.2, False) /* Create Acid Spear for WieldTreasure_DestinationType */
     , (27864, 10, 23694, 0, 0, 0.2, False) /* Create Frost Spear for WieldTreasure_DestinationType */
     , (27864, 9, 3694, 0, 0, 0.25, False) /* Create Swamp Stone for ContainTreasure_DestinationType */
     , (27864, 9, 0, 0, 0, 0.75, False) /* Create RANDOMLY GENERATED TREASURE from Loot Tier 3 for ContainTreasure_DestinationType */
     , (27864, 9, 7825, 0, 0, 0.05, False) /* Create Brown Beans for ContainTreasure_DestinationType */
     , (27864, 9, 0, 0, 0, 0.95, False) /* Create RANDOMLY GENERATED TREASURE from Loot Tier 3 for ContainTreasure_DestinationType */
     , (27864, 9, 6876, 0, 0, 0.02, False) /* Create Sturdy Iron Key for ContainTreasure_DestinationType */
     , (27864, 9, 0, 0, 0, 0.98, False) /* Create RANDOMLY GENERATED TREASURE from Loot Tier 3 for ContainTreasure_DestinationType */
     , (27864, 9, 20854, 0, 0, 0.03, False) /* Create Academy Stamp for ContainTreasure_DestinationType */
     , (27864, 9, 0, 0, 0, 0.97, False) /* Create RANDOMLY GENERATED TREASURE from Loot Tier 3 for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (27864, 0, 4, 0, 0, 270, 351, 405, 378, 270, 189, 351, 243, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (27864, 1, 4, 0, 0, 270, 351, 405, 378, 270, 189, 351, 243, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (27864, 2, 4, 0, 0, 270, 351, 405, 378, 270, 189, 351, 243, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (27864, 3, 4, 0, 0, 270, 351, 405, 378, 270, 189, 351, 243, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (27864, 4, 4, 0, 0, 270, 351, 405, 378, 270, 189, 351, 243, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (27864, 5, 4, 60, 0.75, 270, 351, 405, 378, 270, 189, 351, 243, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (27864, 6, 4, 0, 0, 270, 351, 405, 378, 270, 189, 351, 243, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (27864, 7, 4, 0, 0, 270, 351, 405, 378, 270, 189, 351, 243, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (27864, 8, 4, 60, 0.75, 270, 351, 405, 378, 270, 189, 351, 243, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (27864, 414) /* PLAYER_DEATH_EVENT */
     , (27864, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (27864, 1, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 217, 0, 1958.9110553287) /* AXE_SKILL */
     , (27864, 2, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 210, 0, 1958.9110553287) /* BOW_SKILL */
     , (27864, 3, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 210, 0, 1958.9110553287) /* CROSSBOW_SKILL */
     , (27864, 4, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 225, 0, 1958.9110553287) /* DAGGER_SKILL */
     , (27864, 5, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 217, 0, 1958.9110553287) /* MACE_SKILL */
     , (27864, 6, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 240, 0, 1958.9110553287) /* MELEE_DEFENSE_SKILL */
     , (27864, 7, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 344, 0, 1958.9110553287) /* MISSILE_DEFENSE_SKILL */
     , (27864, 9, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 217, 0, 1958.9110553287) /* SPEAR_SKILL */
     , (27864, 10, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 217, 0, 1958.9110553287) /* STAFF_SKILL */
     , (27864, 11, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 217, 0, 1958.9110553287) /* SWORD_SKILL */
     , (27864, 13, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 217, 0, 1958.9110553287) /* UNARMED_COMBAT_SKILL */
     , (27864, 14, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 249, 0, 1958.9110553287) /* ARCANE_LORE_SKILL */
     , (27864, 15, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 197, 0, 1958.9110553287) /* MAGIC_DEFENSE_SKILL */
     , (27864, 20, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 100, 0, 1958.9110553287) /* DECEPTION_SKILL */
     , (27864, 24, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 40, 0, 1958.9110553287) /* RUN_SKILL */
     , (27864, 31, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 152, 0, 1958.9110553287) /* CREATURE_ENCHANTMENT_SKILL */
     , (27864, 33, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 152, 0, 1958.9110553287) /* LIFE_MAGIC_SKILL */
     , (27864, 34, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 152, 0, 1958.9110553287) /* WAR_MAGIC_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (27864, 0.045, 5 /* HeartBeat_EmoteCategory */, 0, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (27864, 0.095, 5 /* HeartBeat_EmoteCategory */, 1, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (27864, 0.1, 5 /* HeartBeat_EmoteCategory */, 2, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (27864, 0.05, 5 /* HeartBeat_EmoteCategory */, 3, NULL, 2147483710 /* MeleeNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (27864, 0.045, 5 /* HeartBeat_EmoteCategory */, 4, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (27864, 0.095, 5 /* HeartBeat_EmoteCategory */, 5, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (27864, 0.1, 5 /* HeartBeat_EmoteCategory */, 6, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (27864, 5 /* HeartBeat_EmoteCategory */, 0, 0, 5 /* Motion_EmoteType */, 0, 1, 268435539 /* Motion_Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (27864, 5 /* HeartBeat_EmoteCategory */, 1, 0, 5 /* Motion_EmoteType */, 0, 1, 268435538 /* Motion_Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (27864, 5 /* HeartBeat_EmoteCategory */, 2, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (27864, 5 /* HeartBeat_EmoteCategory */, 3, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (27864, 5 /* HeartBeat_EmoteCategory */, 4, 0, 5 /* Motion_EmoteType */, 0, 1, 268435539 /* Motion_Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (27864, 5 /* HeartBeat_EmoteCategory */, 5, 0, 5 /* Motion_EmoteType */, 0, 1, 268435538 /* Motion_Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (27864, 5 /* HeartBeat_EmoteCategory */, 6, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

