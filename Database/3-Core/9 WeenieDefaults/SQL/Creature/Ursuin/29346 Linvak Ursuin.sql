/* Weenie - Linvak Ursuin (29346) */
DELETE FROM weenie WHERE class_Id = 29346;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (29346, 'ursuinpolar', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29346, 001 /* NAME_STRING */, 'Linvak Ursuin');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29346, 001 /* SETUP_DID */, 33556773)
     , (29346, 002 /* MOTION_TABLE_DID */, 150995100)
     , (29346, 003 /* SOUND_TABLE_DID */, 536871011)
     , (29346, 004 /* COMBAT_TABLE_DID */, 805306409)
     , (29346, 006 /* PALETTE_BASE_DID */, 67112944)
     , (29346, 007 /* CLOTHINGBASE_DID */, 268436040)
     , (29346, 008 /* ICON_DID */, 100670959)
     , (29346, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415366)
     , (29346, 035 /* DEATH_TREASURE_TYPE_DID */, 457);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29346, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (29346, 002 /* CREATURE_TYPE_INT */, 46 /* Ursuin_CreatureType */)
     , (29346, 003 /* PALETTE_TEMPLATE_INT */, 51 /* MIDGREY_PALETTE_TEMPLATE */)
     , (29346, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (29346, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (29346, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (29346, 025 /* LEVEL_INT */, 32)
     , (29346, 027 /* ARMOR_TYPE_INT */, 0)
     , (29346, 040 /* COMBAT_MODE_INT */, 2 /* MELEE_COMBAT_MODE */)
     , (29346, 068 /* TARGETING_TACTIC_INT */, 9)
     , (29346, 081 /* MAX_GENERATED_OBJECTS_INT */, 3)
     , (29346, 082 /* INIT_GENERATED_OBJECTS_INT */, 3)
     , (29346, 093 /* PHYSICS_STATE_INT */, 1032 /* REPORT_COLLISIONS_PS, GRAVITY_PS */)
     , (29346, 101 /* AI_ALLOWED_COMBAT_STYLE_INT */, 131 /* Unarmed_CombatStyle, OneHanded_CombatStyle, ThrownWeapon_CombatStyle */)
     , (29346, 103 /* GENERATOR_DESTRUCTION_TYPE_INT */, 1 /* Nothing_GeneratorDestruct */)
     , (29346, 133 /* SHOWABLE_ON_RADAR_INT */, 2 /* ShowMovement_RadarEnum */)
     , (29346, 140 /* AI_OPTIONS_INT */, 1)
     , (29346, 146 /* XP_OVERRIDE_INT */, 2805);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29346, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (29346, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (29346, 003 /* HEALTH_RATE_FLOAT */, 0.1)
     , (29346, 004 /* STAMINA_RATE_FLOAT */, 3)
     , (29346, 005 /* MANA_RATE_FLOAT */, 1)
     , (29346, 012 /* SHADE_FLOAT */, 0.5)
     , (29346, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.51)
     , (29346, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 0.8)
     , (29346, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 0.51)
     , (29346, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.51)
     , (29346, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.71)
     , (29346, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.51)
     , (29346, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.51)
     , (29346, 031 /* VISUAL_AWARENESS_RANGE_FLOAT */, 24)
     , (29346, 034 /* POWERUP_TIME_FLOAT */, 1)
     , (29346, 036 /* CHARGE_SPEED_FLOAT */, 1)
     , (29346, 039 /* DEFAULT_SCALE_FLOAT */, 1.4)
     , (29346, 041 /* REGENERATION_INTERVAL_FLOAT */, 3600)
     , (29346, 043 /* GENERATOR_RADIUS_FLOAT */, 3)
     , (29346, 064 /* RESIST_SLASH_FLOAT */, 0.58)
     , (29346, 065 /* RESIST_PIERCE_FLOAT */, 1)
     , (29346, 066 /* RESIST_BLUDGEON_FLOAT */, 0.58)
     , (29346, 067 /* RESIST_FIRE_FLOAT */, 0.86)
     , (29346, 068 /* RESIST_COLD_FLOAT */, 0.58)
     , (29346, 069 /* RESIST_ACID_FLOAT */, 0.58)
     , (29346, 070 /* RESIST_ELECTRIC_FLOAT */, 0.58)
     , (29346, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (29346, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (29346, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (29346, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (29346, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (29346, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (29346, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29346, 001 /* STUCK_BOOL */, True)
     , (29346, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (29346, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (29346, 013 /* ETHEREAL_BOOL */, False);

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (29346, 1, 190, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (29346, 2, 220, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (29346, 3, 120, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (29346, 4, 110, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (29346, 5, 70, 0, 0) /* FOCUS_ATTRIBUTE */
     , (29346, 6, 90, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (29346, 1, 80, 0, 0, 190) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (29346, 3, 200, 0, 0, 420) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (29346, 5, 0, 0, 0, 90) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (29346, 9, 8664, 0, 0, 0.03, False) /* Create Large Ursuin Hide for ContainTreasure_DestinationType */
     , (29346, 9, 0, 0, 0, 0.97, False) /* Create RANDOMLY GENERATED TREASURE for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (29346, 0, 2, 25, 0.75, 150, 77, 120, 77, 77, 107, 77, 77, 0, 1, 0.4, 0.1, 0, 0.4, 0.1, 0, 0, 0, 0, 0, 0, 0) /* HEAD */
     , (29346, 10, 1, 25, 0.75, 150, 77, 120, 77, 77, 107, 77, 77, 0, 3, 0, 0.2, 0.8, 0, 0.2, 0.8, 0, 0, 0, 0, 0, 0) /* FRONT_LEG */
     , (29346, 13, 1, 25, 0.75, 150, 77, 120, 77, 77, 107, 77, 77, 0, 3, 0, 0, 0, 0, 0, 0, 0.1, 0.3, 0.7, 0.1, 0.3, 0.7) /* REAR_LEG */
     , (29346, 16, 4, 0, 0, 140, 71, 112, 71, 71, 99, 71, 71, 0, 2, 0.6, 0.7, 0.2, 0.6, 0.7, 0.2, 0.9, 0.7, 0.3, 0.9, 0.7, 0.3) /* TORSO */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (29346, 414) /* PLAYER_DEATH_EVENT */
     , (29346, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (29346, 6, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 90, 0, 2125.81124374097) /* MELEE_DEFENSE_SKILL */
     , (29346, 7, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 75, 0, 2125.81124374097) /* MISSILE_DEFENSE_SKILL */
     , (29346, 13, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 65, 0, 2125.81124374097) /* UNARMED_COMBAT_SKILL */
     , (29346, 15, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 105, 0, 2125.81124374097) /* MAGIC_DEFENSE_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (29346, 0.025, 5 /* HeartBeat_EmoteCategory */, 0, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (29346, 0.03, 5 /* HeartBeat_EmoteCategory */, 1, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (29346, 0.025, 5 /* HeartBeat_EmoteCategory */, 2, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (29346, 0.03, 5 /* HeartBeat_EmoteCategory */, 3, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (29346, 5 /* HeartBeat_EmoteCategory */, 0, 0, 5 /* Motion_EmoteType */, 0, 1, 268435538 /* Motion_Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (29346, 5 /* HeartBeat_EmoteCategory */, 1, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (29346, 5 /* HeartBeat_EmoteCategory */, 2, 0, 5 /* Motion_EmoteType */, 0, 1, 268435538 /* Motion_Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (29346, 5 /* HeartBeat_EmoteCategory */, 3, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

