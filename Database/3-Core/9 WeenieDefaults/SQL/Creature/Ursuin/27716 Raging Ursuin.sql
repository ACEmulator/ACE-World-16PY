/* Weenie - Raging Ursuin (27716) */
DELETE FROM weenie WHERE class_Id = 27716;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (27716, 'ursuinraging', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27716, 001 /* NAME_STRING */, 'Raging Ursuin');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27716, 001 /* SETUP_DID */, 33556773)
     , (27716, 002 /* MOTION_TABLE_DID */, 150995100)
     , (27716, 003 /* SOUND_TABLE_DID */, 536871011)
     , (27716, 004 /* COMBAT_TABLE_DID */, 805306409)
     , (27716, 006 /* PALETTE_BASE_DID */, 67112944)
     , (27716, 007 /* CLOTHINGBASE_DID */, 268436633)
     , (27716, 008 /* ICON_DID */, 100670959)
     , (27716, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415366)
     , (27716, 035 /* DEATH_TREASURE_TYPE_DID */, 454 /* Loot Tier: 4 */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27716, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (27716, 002 /* CREATURE_TYPE_INT */, 46 /* Ursuin_CreatureType */)
     , (27716, 003 /* PALETTE_TEMPLATE_INT */, 17 /* YELLOW_PALETTE_TEMPLATE */)
     , (27716, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (27716, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (27716, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (27716, 025 /* LEVEL_INT */, 100)
     , (27716, 027 /* ARMOR_TYPE_INT */, 0)
     , (27716, 040 /* COMBAT_MODE_INT */, 2 /* MELEE_COMBAT_MODE */)
     , (27716, 068 /* TARGETING_TACTIC_INT */, 9)
     , (27716, 093 /* PHYSICS_STATE_INT */, 1032 /* REPORT_COLLISIONS_PS, GRAVITY_PS */)
     , (27716, 101 /* AI_ALLOWED_COMBAT_STYLE_INT */, 131 /* Unarmed_CombatStyle, OneHanded_CombatStyle, ThrownWeapon_CombatStyle */)
     , (27716, 133 /* SHOWABLE_ON_RADAR_INT */, 2 /* ShowMovement_RadarEnum */)
     , (27716, 140 /* AI_OPTIONS_INT */, 1)
     , (27716, 146 /* XP_OVERRIDE_INT */, 25803);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27716, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (27716, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (27716, 003 /* HEALTH_RATE_FLOAT */, 0.1)
     , (27716, 004 /* STAMINA_RATE_FLOAT */, 3)
     , (27716, 005 /* MANA_RATE_FLOAT */, 1)
     , (27716, 012 /* SHADE_FLOAT */, 0.5)
     , (27716, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1)
     , (27716, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (27716, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1)
     , (27716, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 1)
     , (27716, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 1)
     , (27716, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1)
     , (27716, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 1)
     , (27716, 031 /* VISUAL_AWARENESS_RANGE_FLOAT */, 24)
     , (27716, 034 /* POWERUP_TIME_FLOAT */, 1)
     , (27716, 036 /* CHARGE_SPEED_FLOAT */, 1)
     , (27716, 039 /* DEFAULT_SCALE_FLOAT */, 1.3)
     , (27716, 064 /* RESIST_SLASH_FLOAT */, 0.58)
     , (27716, 065 /* RESIST_PIERCE_FLOAT */, 1)
     , (27716, 066 /* RESIST_BLUDGEON_FLOAT */, 0.58)
     , (27716, 067 /* RESIST_FIRE_FLOAT */, 0.86)
     , (27716, 068 /* RESIST_COLD_FLOAT */, 0.58)
     , (27716, 069 /* RESIST_ACID_FLOAT */, 0.58)
     , (27716, 070 /* RESIST_ELECTRIC_FLOAT */, 0.58)
     , (27716, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (27716, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (27716, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (27716, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (27716, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (27716, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (27716, 109 /* BOND_WIELDED_TREASURE_FLOAT */, 1)
     , (27716, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27716, 001 /* STUCK_BOOL */, True)
     , (27716, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (27716, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (27716, 013 /* ETHEREAL_BOOL */, False);

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (27716, 1, 350, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (27716, 2, 210, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (27716, 3, 210, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (27716, 4, 210, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (27716, 5, 150, 0, 0) /* FOCUS_ATTRIBUTE */
     , (27716, 6, 120, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (27716, 1, 270, 0, 0, 375) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (27716, 3, 200, 0, 0, 410) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (27716, 5, 0, 0, 0, 120) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (27716, 9, 12219, 0, 0, 0.05, False) /* Create Ursuin Head for ContainTreasure_DestinationType */
     , (27716, 9, 0, 0, 0, 0.95, False) /* Create RANDOMLY GENERATED TREASURE for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (27716, 0, 2, 85, 0.75, 320, 320, 320, 320, 320, 320, 320, 320, 0, 1, 0.4, 0.1, 0, 0.4, 0.1, 0, 0, 0, 0, 0, 0, 0) /* HEAD */
     , (27716, 10, 1, 90, 0.75, 340, 340, 340, 340, 340, 340, 340, 340, 0, 3, 0, 0.2, 0.8, 0, 0.2, 0.8, 0, 0, 0, 0, 0, 0) /* FRONT_LEG */
     , (27716, 13, 1, 90, 0.75, 340, 340, 340, 340, 340, 340, 340, 340, 0, 3, 0, 0, 0, 0, 0, 0, 0.1, 0.3, 0.7, 0.1, 0.3, 0.7) /* REAR_LEG */
     , (27716, 16, 4, 0, 0, 330, 330, 330, 330, 330, 330, 330, 330, 0, 2, 0.6, 0.7, 0.2, 0.6, 0.7, 0.2, 0.9, 0.7, 0.3, 0.9, 0.7, 0.3) /* TORSO */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (27716, 414) /* PLAYER_DEATH_EVENT */
     , (27716, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (27716, 6, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 245, 0, 1937.77076897136) /* MELEE_DEFENSE_SKILL */
     , (27716, 7, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 336, 0, 1937.77076897136) /* MISSILE_DEFENSE_SKILL */
     , (27716, 13, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 240, 0, 1937.77076897136) /* UNARMED_COMBAT_SKILL */
     , (27716, 15, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 215, 0, 1937.77076897136) /* MAGIC_DEFENSE_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (27716, 0.025, 5 /* HeartBeat_EmoteCategory */, 0, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (27716, 0.03, 5 /* HeartBeat_EmoteCategory */, 1, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (27716, 0.025, 5 /* HeartBeat_EmoteCategory */, 2, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (27716, 0.03, 5 /* HeartBeat_EmoteCategory */, 3, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (27716, 5 /* HeartBeat_EmoteCategory */, 0, 0, 5 /* Motion_EmoteType */, 0, 1, 268435538 /* Motion_Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (27716, 5 /* HeartBeat_EmoteCategory */, 1, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (27716, 5 /* HeartBeat_EmoteCategory */, 2, 0, 5 /* Motion_EmoteType */, 0, 1, 268435538 /* Motion_Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (27716, 5 /* HeartBeat_EmoteCategory */, 3, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

