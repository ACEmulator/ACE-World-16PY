/* Weenie - Dreadful Ursuin (23568) */
DELETE FROM weenie WHERE class_Id = 23568;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (23568, 'ursuindread', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23568, 001 /* NAME_STRING */, 'Dreadful Ursuin');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23568, 001 /* SETUP_DID */, 33556773)
     , (23568, 002 /* MOTION_TABLE_DID */, 150995100)
     , (23568, 003 /* SOUND_TABLE_DID */, 536871011)
     , (23568, 004 /* COMBAT_TABLE_DID */, 805306409)
     , (23568, 006 /* PALETTE_BASE_DID */, 67112944)
     , (23568, 007 /* CLOTHINGBASE_DID */, 268436633)
     , (23568, 008 /* ICON_DID */, 100670959)
     , (23568, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415366)
     , (23568, 035 /* DEATH_TREASURE_TYPE_DID */, 455 /* Loot Tier: 6 */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23568, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (23568, 002 /* CREATURE_TYPE_INT */, 46 /* Ursuin_CreatureType */)
     , (23568, 003 /* PALETTE_TEMPLATE_INT */, 4 /* BROWN_PALETTE_TEMPLATE */)
     , (23568, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (23568, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (23568, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (23568, 025 /* LEVEL_INT */, 161)
     , (23568, 027 /* ARMOR_TYPE_INT */, 0)
     , (23568, 040 /* COMBAT_MODE_INT */, 2 /* MELEE_COMBAT_MODE */)
     , (23568, 068 /* TARGETING_TACTIC_INT */, 9)
     , (23568, 093 /* PHYSICS_STATE_INT */, 1032 /* REPORT_COLLISIONS_PS, GRAVITY_PS */)
     , (23568, 101 /* AI_ALLOWED_COMBAT_STYLE_INT */, 131 /* Unarmed_CombatStyle, OneHanded_CombatStyle, ThrownWeapon_CombatStyle */)
     , (23568, 133 /* SHOWABLE_ON_RADAR_INT */, 2 /* ShowMovement_RadarEnum */)
     , (23568, 140 /* AI_OPTIONS_INT */, 1)
     , (23568, 146 /* XP_OVERRIDE_INT */, 500000);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23568, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (23568, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (23568, 003 /* HEALTH_RATE_FLOAT */, 15)
     , (23568, 004 /* STAMINA_RATE_FLOAT */, 20)
     , (23568, 005 /* MANA_RATE_FLOAT */, 1)
     , (23568, 012 /* SHADE_FLOAT */, 0.5)
     , (23568, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.56)
     , (23568, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 0.8)
     , (23568, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 0.56)
     , (23568, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.56)
     , (23568, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.73)
     , (23568, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.56)
     , (23568, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.56)
     , (23568, 031 /* VISUAL_AWARENESS_RANGE_FLOAT */, 24)
     , (23568, 034 /* POWERUP_TIME_FLOAT */, 1)
     , (23568, 036 /* CHARGE_SPEED_FLOAT */, 1)
     , (23568, 039 /* DEFAULT_SCALE_FLOAT */, 1.8)
     , (23568, 064 /* RESIST_SLASH_FLOAT */, 0.58)
     , (23568, 065 /* RESIST_PIERCE_FLOAT */, 1)
     , (23568, 066 /* RESIST_BLUDGEON_FLOAT */, 0.58)
     , (23568, 067 /* RESIST_FIRE_FLOAT */, 0.86)
     , (23568, 068 /* RESIST_COLD_FLOAT */, 0.58)
     , (23568, 069 /* RESIST_ACID_FLOAT */, 0.58)
     , (23568, 070 /* RESIST_ELECTRIC_FLOAT */, 0.58)
     , (23568, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (23568, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (23568, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (23568, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (23568, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (23568, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (23568, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23568, 001 /* STUCK_BOOL */, True)
     , (23568, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (23568, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (23568, 013 /* ETHEREAL_BOOL */, False);

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (23568, 1, 360, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (23568, 2, 300, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (23568, 3, 320, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (23568, 4, 320, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (23568, 5, 150, 0, 0) /* FOCUS_ATTRIBUTE */
     , (23568, 6, 150, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (23568, 1, 4850, 0, 0, 5000) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (23568, 3, 4700, 0, 0, 5000) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (23568, 5, 0, 0, 0, 150) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (23568, 9, 8665, 0, 0, 0.05, False) /* Create Ursuin Scalp for ContainTreasure_DestinationType */
     , (23568, 9, 0, 0, 0, 0.95, False) /* Create RANDOMLY GENERATED TREASURE for ContainTreasure_DestinationType */
     , (23568, 9, 12219, 0, 0, 0.05, False) /* Create Ursuin Head for ContainTreasure_DestinationType */
     , (23568, 9, 0, 0, 0, 0.95, False) /* Create RANDOMLY GENERATED TREASURE for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (23568, 0, 2, 130, 0.75, 390, 218, 312, 218, 218, 285, 218, 218, 0, 1, 0.4, 0.1, 0, 0.4, 0.1, 0, 0, 0, 0, 0, 0, 0) /* HEAD */
     , (23568, 10, 1, 130, 0.75, 390, 218, 312, 218, 218, 285, 218, 218, 0, 3, 0, 0.2, 0.8, 0, 0.2, 0.8, 0, 0, 0, 0, 0, 0) /* FRONT_LEG */
     , (23568, 13, 1, 130, 0.75, 390, 218, 312, 218, 218, 285, 218, 218, 0, 3, 0, 0, 0, 0, 0, 0, 0.1, 0.3, 0.7, 0.1, 0.3, 0.7) /* REAR_LEG */
     , (23568, 16, 4, 0, 0, 390, 218, 312, 218, 218, 285, 218, 218, 0, 2, 0.6, 0.7, 0.2, 0.6, 0.7, 0.2, 0.9, 0.7, 0.3, 0.9, 0.7, 0.3) /* TORSO */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (23568, 414) /* PLAYER_DEATH_EVENT */
     , (23568, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (23568, 6, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 300, 0, 1457.87448897752) /* MELEE_DEFENSE_SKILL */
     , (23568, 7, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 465, 0, 1457.87448897752) /* MISSILE_DEFENSE_SKILL */
     , (23568, 13, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 275, 0, 1457.87448897752) /* UNARMED_COMBAT_SKILL */
     , (23568, 15, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 355, 0, 1457.87448897752) /* MAGIC_DEFENSE_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (23568, 0.025, 5 /* HeartBeat_EmoteCategory */, 0, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (23568, 0.03, 5 /* HeartBeat_EmoteCategory */, 1, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (23568, 0.025, 5 /* HeartBeat_EmoteCategory */, 2, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (23568, 0.03, 5 /* HeartBeat_EmoteCategory */, 3, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (23568, 5 /* HeartBeat_EmoteCategory */, 0, 0, 5 /* Motion_EmoteType */, 0, 1, 268435538 /* Motion_Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (23568, 5 /* HeartBeat_EmoteCategory */, 1, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (23568, 5 /* HeartBeat_EmoteCategory */, 2, 0, 5 /* Motion_EmoteType */, 0, 1, 268435538 /* Motion_Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (23568, 5 /* HeartBeat_EmoteCategory */, 3, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

