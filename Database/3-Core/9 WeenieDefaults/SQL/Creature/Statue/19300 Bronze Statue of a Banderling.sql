/* Weenie - Bronze Statue of a Banderling (19300) */
DELETE FROM weenie WHERE class_Id = 19300;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (19300, 'statuereplicamidbanderlingsmall', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19300, 001 /* NAME_STRING */, 'Bronze Statue of a Banderling');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19300, 001 /* SETUP_DID */, 33554481)
     , (19300, 002 /* MOTION_TABLE_DID */, 150995181)
     , (19300, 003 /* SOUND_TABLE_DID */, 536871052)
     , (19300, 004 /* COMBAT_TABLE_DID */, 805306370)
     , (19300, 006 /* PALETTE_BASE_DID */, 67109303)
     , (19300, 007 /* CLOTHINGBASE_DID */, 268435549)
     , (19300, 008 /* ICON_DID */, 100667453)
     , (19300, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415383)
     , (19300, 032 /* WIELDED_TREASURE_TYPE_DID */, 401)
     /* Wield  Bronze Dagger (15876)   Chance: 50% */
     /* Wield  Bronze Short Sword (15881)   Chance: 50% */
     , (19300, 035 /* DEATH_TREASURE_TYPE_DID */, 451 /* Loot Tier: 2 */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19300, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (19300, 002 /* CREATURE_TYPE_INT */, 63 /* Statue_CreatureType */)
     , (19300, 003 /* PALETTE_TEMPLATE_INT */, 27 /* DARKGREENMETAL_PALETTE_TEMPLATE */)
     , (19300, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (19300, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (19300, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (19300, 025 /* LEVEL_INT */, 39)
     , (19300, 027 /* ARMOR_TYPE_INT */, 0)
     , (19300, 040 /* COMBAT_MODE_INT */, 2 /* MELEE_COMBAT_MODE */)
     , (19300, 068 /* TARGETING_TACTIC_INT */, 13)
     , (19300, 093 /* PHYSICS_STATE_INT */, 1032 /* REPORT_COLLISIONS_PS, GRAVITY_PS */)
     , (19300, 101 /* AI_ALLOWED_COMBAT_STYLE_INT */, 131 /* Unarmed_CombatStyle, OneHanded_CombatStyle, ThrownWeapon_CombatStyle */)
     , (19300, 133 /* SHOWABLE_ON_RADAR_INT */, 2 /* ShowMovement_RadarEnum */)
     , (19300, 140 /* AI_OPTIONS_INT */, 1)
     , (19300, 146 /* XP_OVERRIDE_INT */, 5197);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19300, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (19300, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (19300, 003 /* HEALTH_RATE_FLOAT */, 0.1)
     , (19300, 004 /* STAMINA_RATE_FLOAT */, 5)
     , (19300, 005 /* MANA_RATE_FLOAT */, 2)
     , (19300, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1.2)
     , (19300, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1.2)
     , (19300, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1.3)
     , (19300, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 1.2)
     , (19300, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 1.2)
     , (19300, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.8)
     , (19300, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 1)
     , (19300, 031 /* VISUAL_AWARENESS_RANGE_FLOAT */, 22)
     , (19300, 034 /* POWERUP_TIME_FLOAT */, 1)
     , (19300, 036 /* CHARGE_SPEED_FLOAT */, 1)
     , (19300, 039 /* DEFAULT_SCALE_FLOAT */, 3)
     , (19300, 064 /* RESIST_SLASH_FLOAT */, 0.1)
     , (19300, 065 /* RESIST_PIERCE_FLOAT */, 0.1)
     , (19300, 066 /* RESIST_BLUDGEON_FLOAT */, 0.2)
     , (19300, 067 /* RESIST_FIRE_FLOAT */, 0.5)
     , (19300, 068 /* RESIST_COLD_FLOAT */, 0.5)
     , (19300, 069 /* RESIST_ACID_FLOAT */, 1)
     , (19300, 070 /* RESIST_ELECTRIC_FLOAT */, 0.8)
     , (19300, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (19300, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (19300, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (19300, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (19300, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (19300, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (19300, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19300, 001 /* STUCK_BOOL */, True)
     , (19300, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (19300, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (19300, 013 /* ETHEREAL_BOOL */, False);

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (19300, 1, 150, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (19300, 2, 150, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (19300, 3, 110, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (19300, 4, 110, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (19300, 5, 100, 0, 0) /* FOCUS_ATTRIBUTE */
     , (19300, 6, 100, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (19300, 1, 105, 0, 0, 180) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (19300, 3, 100, 0, 0, 250) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (19300, 5, 50, 0, 0, 150) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (19300, 9, 19209, 0, 0, 0.05, False) /* Create Bronze Coil from a Statue for ContainTreasure_DestinationType */
     , (19300, 9, 0, 0, 0, 0.95, False) /* Create RANDOMLY GENERATED TREASURE from Loot Tier 2 for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (19300, 0, 4, 0, 0, 80, 96, 96, 104, 96, 96, 64, 80, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (19300, 1, 4, 0, 0, 80, 96, 96, 104, 96, 96, 64, 80, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (19300, 2, 4, 0, 0, 80, 96, 96, 104, 96, 96, 64, 80, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (19300, 3, 4, 0, 0, 80, 96, 96, 104, 96, 96, 64, 80, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (19300, 4, 4, 0, 0, 80, 96, 96, 104, 96, 96, 64, 80, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (19300, 5, 4, 60, 0.75, 80, 96, 96, 104, 96, 96, 64, 80, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (19300, 6, 4, 0, 0, 80, 96, 96, 104, 96, 96, 64, 80, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (19300, 7, 4, 0, 0, 80, 96, 96, 104, 96, 96, 64, 80, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (19300, 8, 4, 60, 0.75, 80, 96, 96, 104, 96, 96, 64, 80, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (19300, 414) /* PLAYER_DEATH_EVENT */
     , (19300, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (19300, 1, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 93, 0, 1114.98791815429) /* AXE_SKILL */
     , (19300, 4, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 107, 0, 1114.98791815429) /* DAGGER_SKILL */
     , (19300, 5, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 93, 0, 1114.98791815429) /* MACE_SKILL */
     , (19300, 6, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 127, 0, 1114.98791815429) /* MELEE_DEFENSE_SKILL */
     , (19300, 7, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 226, 0, 1114.98791815429) /* MISSILE_DEFENSE_SKILL */
     , (19300, 9, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 93, 0, 1114.98791815429) /* SPEAR_SKILL */
     , (19300, 10, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 93, 0, 1114.98791815429) /* STAFF_SKILL */
     , (19300, 11, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 93, 0, 1114.98791815429) /* SWORD_SKILL */
     , (19300, 12, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 95, 0, 1114.98791815429) /* THROWN_WEAPON_SKILL */
     , (19300, 13, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 93, 0, 1114.98791815429) /* UNARMED_COMBAT_SKILL */
     , (19300, 15, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 131, 0, 1114.98791815429) /* MAGIC_DEFENSE_SKILL */
     , (19300, 22, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 70, 0, 1114.98791815429) /* JUMP_SKILL */
     , (19300, 24, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 65, 0, 1114.98791815429) /* RUN_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (19300, 0.045, 5 /* HeartBeat_EmoteCategory */, 0, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (19300, 0.095, 5 /* HeartBeat_EmoteCategory */, 1, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (19300, 0.1, 5 /* HeartBeat_EmoteCategory */, 2, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (19300, 0.05, 5 /* HeartBeat_EmoteCategory */, 3, NULL, 2147483710 /* MeleeNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (19300, 0.045, 5 /* HeartBeat_EmoteCategory */, 4, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (19300, 0.095, 5 /* HeartBeat_EmoteCategory */, 5, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (19300, 0.1, 5 /* HeartBeat_EmoteCategory */, 6, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (19300, 5 /* HeartBeat_EmoteCategory */, 0, 0, 5 /* Motion_EmoteType */, 0, 1, 268435539 /* Motion_Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (19300, 5 /* HeartBeat_EmoteCategory */, 1, 0, 5 /* Motion_EmoteType */, 0, 1, 268435538 /* Motion_Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (19300, 5 /* HeartBeat_EmoteCategory */, 2, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (19300, 5 /* HeartBeat_EmoteCategory */, 3, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (19300, 5 /* HeartBeat_EmoteCategory */, 4, 0, 5 /* Motion_EmoteType */, 0, 1, 268435539 /* Motion_Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (19300, 5 /* HeartBeat_EmoteCategory */, 5, 0, 5 /* Motion_EmoteType */, 0, 1, 268435538 /* Motion_Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (19300, 5 /* HeartBeat_EmoteCategory */, 6, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

