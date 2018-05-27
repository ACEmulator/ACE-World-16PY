/* Weenie - Field Ursuin Cub (26689) */
DELETE FROM weenie WHERE class_Id = 26689;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (26689, 'ursuinbabyfield', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26689, 001 /* NAME_STRING */, 'Field Ursuin Cub');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26689, 001 /* SETUP_DID */, 33556773)
     , (26689, 002 /* MOTION_TABLE_DID */, 150995284)
     , (26689, 003 /* SOUND_TABLE_DID */, 536871011)
     , (26689, 004 /* COMBAT_TABLE_DID */, 805306409)
     , (26689, 008 /* ICON_DID */, 100670959)
     , (26689, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415366)
     , (26689, 035 /* DEATH_TREASURE_TYPE_DID */, 459 /* Loot Tier: 1 */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26689, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (26689, 002 /* CREATURE_TYPE_INT */, 46 /* Ursuin_CreatureType */)
     , (26689, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (26689, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (26689, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (26689, 025 /* LEVEL_INT */, 9)
     , (26689, 027 /* ARMOR_TYPE_INT */, 0)
     , (26689, 040 /* COMBAT_MODE_INT */, 2 /* MELEE_COMBAT_MODE */)
     , (26689, 067 /* TOLERANCE_INT */, 64)
     , (26689, 068 /* TARGETING_TACTIC_INT */, 9)
     , (26689, 093 /* PHYSICS_STATE_INT */, 1032 /* REPORT_COLLISIONS_PS, GRAVITY_PS */)
     , (26689, 101 /* AI_ALLOWED_COMBAT_STYLE_INT */, 131 /* Unarmed_CombatStyle, OneHanded_CombatStyle, ThrownWeapon_CombatStyle */)
     , (26689, 133 /* SHOWABLE_ON_RADAR_INT */, 2 /* ShowMovement_RadarEnum */)
     , (26689, 140 /* AI_OPTIONS_INT */, 1)
     , (26689, 146 /* XP_OVERRIDE_INT */, 485);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (26689, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (26689, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (26689, 003 /* HEALTH_RATE_FLOAT */, 0.1)
     , (26689, 004 /* STAMINA_RATE_FLOAT */, 3)
     , (26689, 005 /* MANA_RATE_FLOAT */, 1)
     , (26689, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.05)
     , (26689, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 0.8)
     , (26689, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 0.05)
     , (26689, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.05)
     , (26689, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.56)
     , (26689, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.05)
     , (26689, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.05)
     , (26689, 031 /* VISUAL_AWARENESS_RANGE_FLOAT */, 14)
     , (26689, 034 /* POWERUP_TIME_FLOAT */, 1)
     , (26689, 036 /* CHARGE_SPEED_FLOAT */, 3)
     , (26689, 039 /* DEFAULT_SCALE_FLOAT */, 0.5)
     , (26689, 064 /* RESIST_SLASH_FLOAT */, 0.58)
     , (26689, 065 /* RESIST_PIERCE_FLOAT */, 1)
     , (26689, 066 /* RESIST_BLUDGEON_FLOAT */, 0.58)
     , (26689, 067 /* RESIST_FIRE_FLOAT */, 0.86)
     , (26689, 068 /* RESIST_COLD_FLOAT */, 0.58)
     , (26689, 069 /* RESIST_ACID_FLOAT */, 0.58)
     , (26689, 070 /* RESIST_ELECTRIC_FLOAT */, 0.58)
     , (26689, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (26689, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (26689, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (26689, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (26689, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (26689, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (26689, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26689, 001 /* STUCK_BOOL */, True)
     , (26689, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (26689, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (26689, 013 /* ETHEREAL_BOOL */, False);

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (26689, 1, 80, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (26689, 2, 40, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (26689, 3, 50, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (26689, 4, 90, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (26689, 5, 50, 0, 0) /* FOCUS_ATTRIBUTE */
     , (26689, 6, 20, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (26689, 1, 35, 0, 0, 55) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (26689, 3, 150, 0, 0, 190) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (26689, 5, 0, 0, 0, 20) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (26689, 9, 27249, 0, 0, 0.01, False) /* Create Spring Cleaner Title Token for ContainTreasure_DestinationType */
     , (26689, 9, 0, 0, 0, 0.99, False) /* Create RANDOMLY GENERATED TREASURE from Loot Tier 1 for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (26689, 0, 2, 15, 0.75, 45, 2, 36, 2, 2, 25, 2, 2, 0, 1, 0.4, 0.1, 0, 0.4, 0.1, 0, 0, 0, 0, 0, 0, 0) /* HEAD */
     , (26689, 10, 1, 15, 0.75, 45, 2, 36, 2, 2, 25, 2, 2, 0, 3, 0, 0.2, 0.8, 0, 0.2, 0.8, 0, 0, 0, 0, 0, 0) /* FRONT_LEG */
     , (26689, 13, 1, 15, 0.75, 45, 2, 36, 2, 2, 25, 2, 2, 0, 3, 0, 0, 0, 0, 0, 0, 0.1, 0.3, 0.7, 0.1, 0.3, 0.7) /* REAR_LEG */
     , (26689, 16, 4, 0, 0, 40, 2, 32, 2, 2, 22, 2, 2, 0, 2, 0.6, 0.7, 0.2, 0.6, 0.7, 0.2, 0.9, 0.7, 0.3, 0.9, 0.7, 0.3) /* TORSO */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (26689, 414) /* PLAYER_DEATH_EVENT */
     , (26689, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (26689, 6, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 46, 0, 1804.60526967882) /* MELEE_DEFENSE_SKILL */
     , (26689, 7, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 86, 0, 1804.60526967882) /* MISSILE_DEFENSE_SKILL */
     , (26689, 13, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 30, 0, 1804.60526967882) /* UNARMED_COMBAT_SKILL */
     , (26689, 15, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 42, 0, 1804.60526967882) /* MAGIC_DEFENSE_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (26689, 0.025, 5 /* HeartBeat_EmoteCategory */, 0, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (26689, 0.03, 5 /* HeartBeat_EmoteCategory */, 1, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (26689, 0.025, 5 /* HeartBeat_EmoteCategory */, 2, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (26689, 0.03, 5 /* HeartBeat_EmoteCategory */, 3, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (26689, 5 /* HeartBeat_EmoteCategory */, 0, 0, 5 /* Motion_EmoteType */, 0, 1, 268435538 /* Motion_Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (26689, 5 /* HeartBeat_EmoteCategory */, 1, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (26689, 5 /* HeartBeat_EmoteCategory */, 2, 0, 5 /* Motion_EmoteType */, 0, 1, 268435538 /* Motion_Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (26689, 5 /* HeartBeat_EmoteCategory */, 3, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

