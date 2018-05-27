/* Weenie - Timber Siraluun (11491) */
DELETE FROM weenie WHERE class_Id = 11491;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (11491, 'siraluuntimber-xp', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11491, 001 /* NAME_STRING */, 'Timber Siraluun');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11491, 001 /* SETUP_DID */, 33557059)
     , (11491, 002 /* MOTION_TABLE_DID */, 150995131)
     , (11491, 003 /* SOUND_TABLE_DID */, 536871034)
     , (11491, 004 /* COMBAT_TABLE_DID */, 805306421)
     , (11491, 006 /* PALETTE_BASE_DID */, 67113247)
     , (11491, 007 /* CLOTHINGBASE_DID */, 268436194)
     , (11491, 008 /* ICON_DID */, 100671751)
     , (11491, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415376)
     , (11491, 035 /* DEATH_TREASURE_TYPE_DID */, 456 /* Loot Tier: 3 */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11491, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (11491, 002 /* CREATURE_TYPE_INT */, 56 /* Siraluun_CreatureType */)
     , (11491, 003 /* PALETTE_TEMPLATE_INT */, 8 /* GREEN_PALETTE_TEMPLATE */)
     , (11491, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (11491, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (11491, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (11491, 025 /* LEVEL_INT */, 77)
     , (11491, 027 /* ARMOR_TYPE_INT */, 0)
     , (11491, 040 /* COMBAT_MODE_INT */, 2 /* MELEE_COMBAT_MODE */)
     , (11491, 068 /* TARGETING_TACTIC_INT */, 9)
     , (11491, 072 /* FRIEND_TYPE_INT */, 56 /* Siraluun_CreatureType */)
     , (11491, 093 /* PHYSICS_STATE_INT */, 1032 /* REPORT_COLLISIONS_PS, GRAVITY_PS */)
     , (11491, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */)
     , (11491, 146 /* XP_OVERRIDE_INT */, 15186);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11491, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (11491, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (11491, 003 /* HEALTH_RATE_FLOAT */, 0.5)
     , (11491, 004 /* STAMINA_RATE_FLOAT */, 5)
     , (11491, 005 /* MANA_RATE_FLOAT */, 2)
     , (11491, 012 /* SHADE_FLOAT */, 0.5)
     , (11491, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1)
     , (11491, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1.2)
     , (11491, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 0.8)
     , (11491, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 1)
     , (11491, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 1)
     , (11491, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1)
     , (11491, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 1)
     , (11491, 031 /* VISUAL_AWARENESS_RANGE_FLOAT */, 8)
     , (11491, 034 /* POWERUP_TIME_FLOAT */, 3)
     , (11491, 036 /* CHARGE_SPEED_FLOAT */, 1)
     , (11491, 039 /* DEFAULT_SCALE_FLOAT */, 1.2)
     , (11491, 064 /* RESIST_SLASH_FLOAT */, 0.9)
     , (11491, 065 /* RESIST_PIERCE_FLOAT */, 0.7)
     , (11491, 066 /* RESIST_BLUDGEON_FLOAT */, 1)
     , (11491, 067 /* RESIST_FIRE_FLOAT */, 0.8)
     , (11491, 068 /* RESIST_COLD_FLOAT */, 1)
     , (11491, 069 /* RESIST_ACID_FLOAT */, 1)
     , (11491, 070 /* RESIST_ELECTRIC_FLOAT */, 0.6)
     , (11491, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (11491, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (11491, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (11491, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (11491, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (11491, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (11491, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11491, 001 /* STUCK_BOOL */, True)
     , (11491, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (11491, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (11491, 013 /* ETHEREAL_BOOL */, False);

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (11491, 1, 280, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (11491, 2, 240, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (11491, 3, 200, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (11491, 4, 200, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (11491, 5, 140, 0, 0) /* FOCUS_ATTRIBUTE */
     , (11491, 6, 140, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (11491, 1, 225, 0, 0, 345) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (11491, 3, 100, 0, 0, 340) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (11491, 5, 10, 0, 0, 150) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (11491, 9, 11370, 0, 0, 0.05, False) /* Create Timber Siraluun Claw for ContainTreasure_DestinationType */
     , (11491, 9, 0, 0, 0, 0.95, False) /* Create RANDOMLY GENERATED TREASURE for ContainTreasure_DestinationType */
     , (11491, 9, 29903, 0, 0, 0.05, False) /* Create Small Bundle of Timber Siraluun Feathers for ContainTreasure_DestinationType */
     , (11491, 9, 0, 0, 0, 0.95, False) /* Create RANDOMLY GENERATED TREASURE for ContainTreasure_DestinationType */
     , (11491, 9, 6876, 0, 0, 0.05, False) /* Create Sturdy Iron Key for ContainTreasure_DestinationType */
     , (11491, 9, 0, 0, 0, 0.95, False) /* Create RANDOMLY GENERATED TREASURE for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (11491, 0, 2, 55, 0.75, 260, 260, 312, 208, 260, 260, 260, 260, 0, 1, 0.44, 0.3, 0, 0.4, 0.1, 0, 0.44, 0.3, 0, 0.4, 0.1, 0) /* HEAD */
     , (11491, 6, 4, 0, 0, 260, 260, 312, 208, 260, 260, 260, 260, 0, 2, 0.06, 0.22, 0.3, 0.1, 0.2, 0.3, 0.06, 0.22, 0.3, 0.1, 0.2, 0.22) /* UPPER_LEG */
     , (11491, 7, 1, 55, 0.75, 260, 260, 312, 208, 260, 260, 260, 260, 0, 3, 0, 0, 0.3, 0, 0.1, 0.3, 0, 0, 0.3, 0, 0.1, 0.28) /* LOWER_LEG */
     , (11491, 16, 4, 0, 0, 260, 260, 312, 208, 260, 260, 260, 260, 0, 2, 0.5, 0.48, 0.1, 0.5, 0.6, 0.1, 0.5, 0.48, 0.1, 0.5, 0.6, 0.22) /* TORSO */
     , (11491, 17, 4, 0, 0, 260, 260, 312, 208, 260, 260, 260, 260, 0, 2, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.28) /* TAIL */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (11491, 414) /* PLAYER_DEATH_EVENT */
     , (11491, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (11491, 6, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 220, 0, 747.157163991994) /* MELEE_DEFENSE_SKILL */
     , (11491, 7, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 312, 0, 747.157163991994) /* MISSILE_DEFENSE_SKILL */
     , (11491, 13, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 180, 0, 747.157163991994) /* UNARMED_COMBAT_SKILL */
     , (11491, 15, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 135, 0, 747.157163991994) /* MAGIC_DEFENSE_SKILL */
     , (11491, 22, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 10, 0, 747.157163991994) /* JUMP_SKILL */
     , (11491, 24, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 60, 0, 747.157163991994) /* RUN_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (11491, 0.1, 5 /* HeartBeat_EmoteCategory */, 0, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (11491, 0.1, 5 /* HeartBeat_EmoteCategory */, 1, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (11491, 5 /* HeartBeat_EmoteCategory */, 0, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (11491, 5 /* HeartBeat_EmoteCategory */, 1, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

