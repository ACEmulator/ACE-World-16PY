/* Weenie - Esper Ursuin (7992) */
DELETE FROM weenie WHERE class_Id = 7992;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (7992, 'ursuinesper', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7992, 001 /* NAME_STRING */, 'Esper Ursuin');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7992, 001 /* SETUP_DID */, 33556773)
     , (7992, 002 /* MOTION_TABLE_DID */, 150995100)
     , (7992, 003 /* SOUND_TABLE_DID */, 536871011)
     , (7992, 004 /* COMBAT_TABLE_DID */, 805306409)
     , (7992, 006 /* PALETTE_BASE_DID */, 67112944)
     , (7992, 007 /* CLOTHINGBASE_DID */, 268436040)
     , (7992, 008 /* ICON_DID */, 100670959)
     , (7992, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415366)
     , (7992, 035 /* DEATH_TREASURE_TYPE_DID */, 457 /* Loot Tier: 2 */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7992, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (7992, 002 /* CREATURE_TYPE_INT */, 46 /* Ursuin_CreatureType */)
     , (7992, 003 /* PALETTE_TEMPLATE_INT */, 53 /* BLUEDULLSILVER_PALETTE_TEMPLATE */)
     , (7992, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (7992, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (7992, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (7992, 025 /* LEVEL_INT */, 35)
     , (7992, 027 /* ARMOR_TYPE_INT */, 0)
     , (7992, 040 /* COMBAT_MODE_INT */, 2 /* MELEE_COMBAT_MODE */)
     , (7992, 068 /* TARGETING_TACTIC_INT */, 9)
     , (7992, 093 /* PHYSICS_STATE_INT */, 1032 /* REPORT_COLLISIONS_PS, GRAVITY_PS */)
     , (7992, 101 /* AI_ALLOWED_COMBAT_STYLE_INT */, 131 /* Unarmed_CombatStyle, OneHanded_CombatStyle, ThrownWeapon_CombatStyle */)
     , (7992, 133 /* SHOWABLE_ON_RADAR_INT */, 2 /* ShowMovement_RadarEnum */)
     , (7992, 140 /* AI_OPTIONS_INT */, 1)
     , (7992, 146 /* XP_OVERRIDE_INT */, 3899);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7992, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (7992, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (7992, 003 /* HEALTH_RATE_FLOAT */, 0.1)
     , (7992, 004 /* STAMINA_RATE_FLOAT */, 3)
     , (7992, 005 /* MANA_RATE_FLOAT */, 1)
     , (7992, 012 /* SHADE_FLOAT */, 0.5)
     , (7992, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.53)
     , (7992, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 0.8)
     , (7992, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 0.53)
     , (7992, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.53)
     , (7992, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.72)
     , (7992, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.53)
     , (7992, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.53)
     , (7992, 031 /* VISUAL_AWARENESS_RANGE_FLOAT */, 24)
     , (7992, 034 /* POWERUP_TIME_FLOAT */, 1)
     , (7992, 036 /* CHARGE_SPEED_FLOAT */, 1)
     , (7992, 039 /* DEFAULT_SCALE_FLOAT */, 1.3)
     , (7992, 064 /* RESIST_SLASH_FLOAT */, 0.58)
     , (7992, 065 /* RESIST_PIERCE_FLOAT */, 1)
     , (7992, 066 /* RESIST_BLUDGEON_FLOAT */, 0.58)
     , (7992, 067 /* RESIST_FIRE_FLOAT */, 0.86)
     , (7992, 068 /* RESIST_COLD_FLOAT */, 0.58)
     , (7992, 069 /* RESIST_ACID_FLOAT */, 0.58)
     , (7992, 070 /* RESIST_ELECTRIC_FLOAT */, 0.58)
     , (7992, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (7992, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (7992, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (7992, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (7992, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (7992, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (7992, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7992, 001 /* STUCK_BOOL */, True)
     , (7992, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (7992, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (7992, 013 /* ETHEREAL_BOOL */, False);

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (7992, 1, 230, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (7992, 2, 220, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (7992, 3, 120, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (7992, 4, 90, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (7992, 5, 70, 0, 0) /* FOCUS_ATTRIBUTE */
     , (7992, 6, 90, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (7992, 1, 80, 0, 0, 190) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (7992, 3, 200, 0, 0, 420) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (7992, 5, 0, 0, 0, 90) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (7992, 9, 8664, 0, 0, 0.03, False) /* Create Large Ursuin Hide for ContainTreasure_DestinationType */
     , (7992, 9, 0, 0, 0, 0.97, False) /* Create RANDOMLY GENERATED TREASURE for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (7992, 0, 2, 25, 0.75, 160, 85, 128, 85, 85, 115, 85, 85, 0, 1, 0.4, 0.1, 0, 0.4, 0.1, 0, 0, 0, 0, 0, 0, 0) /* HEAD */
     , (7992, 10, 1, 25, 0.75, 160, 85, 128, 85, 85, 115, 85, 85, 0, 3, 0, 0.2, 0.8, 0, 0.2, 0.8, 0, 0, 0, 0, 0, 0) /* FRONT_LEG */
     , (7992, 13, 1, 25, 0.75, 160, 85, 128, 85, 85, 115, 85, 85, 0, 3, 0, 0, 0, 0, 0, 0, 0.1, 0.3, 0.7, 0.1, 0.3, 0.7) /* REAR_LEG */
     , (7992, 16, 4, 0, 0, 150, 79, 120, 79, 79, 108, 79, 79, 0, 2, 0.6, 0.7, 0.2, 0.6, 0.7, 0.2, 0.9, 0.7, 0.3, 0.9, 0.7, 0.3) /* TORSO */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (7992, 414) /* PLAYER_DEATH_EVENT */
     , (7992, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (7992, 6, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 90, 0, 562.946725218654) /* MELEE_DEFENSE_SKILL */
     , (7992, 7, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 200, 0, 562.946725218654) /* MISSILE_DEFENSE_SKILL */
     , (7992, 13, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 65, 0, 562.946725218654) /* UNARMED_COMBAT_SKILL */
     , (7992, 15, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 95, 0, 562.946725218654) /* MAGIC_DEFENSE_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (7992, 0.025, 5 /* HeartBeat_EmoteCategory */, 0, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (7992, 0.03, 5 /* HeartBeat_EmoteCategory */, 1, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (7992, 0.025, 5 /* HeartBeat_EmoteCategory */, 2, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (7992, 0.03, 5 /* HeartBeat_EmoteCategory */, 3, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7992, 5 /* HeartBeat_EmoteCategory */, 0, 0, 5 /* Motion_EmoteType */, 0, 1, 268435538 /* Motion_Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (7992, 5 /* HeartBeat_EmoteCategory */, 1, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (7992, 5 /* HeartBeat_EmoteCategory */, 2, 0, 5 /* Motion_EmoteType */, 0, 1, 268435538 /* Motion_Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (7992, 5 /* HeartBeat_EmoteCategory */, 3, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

