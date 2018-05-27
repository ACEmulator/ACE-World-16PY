/* Weenie - Sandy Armoredillo (180) */
DELETE FROM weenie WHERE class_Id = 180;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (180, 'armoredillosandy', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (180, 001 /* NAME_STRING */, 'Sandy Armoredillo');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (180, 001 /* SETUP_DID */, 33554436)
     , (180, 002 /* MOTION_TABLE_DID */, 150994972)
     , (180, 003 /* SOUND_TABLE_DID */, 536870915)
     , (180, 004 /* COMBAT_TABLE_DID */, 805306382)
     , (180, 006 /* PALETTE_BASE_DID */, 67109301)
     , (180, 007 /* CLOTHINGBASE_DID */, 268435547)
     , (180, 008 /* ICON_DID */, 100667935)
     , (180, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415253)
     , (180, 035 /* DEATH_TREASURE_TYPE_DID */, 459 /* Loot Tier: 1 */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (180, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (180, 002 /* CREATURE_TYPE_INT */, 17 /* Armoredillo_CreatureType */)
     , (180, 003 /* PALETTE_TEMPLATE_INT */, 41 /* SANDYYELLOW_PALETTE_TEMPLATE */)
     , (180, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (180, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (180, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (180, 025 /* LEVEL_INT */, 18)
     , (180, 040 /* COMBAT_MODE_INT */, 2 /* MELEE_COMBAT_MODE */)
     , (180, 068 /* TARGETING_TACTIC_INT */, 9)
     , (180, 081 /* MAX_GENERATED_OBJECTS_INT */, 3)
     , (180, 082 /* INIT_GENERATED_OBJECTS_INT */, 3)
     , (180, 093 /* PHYSICS_STATE_INT */, 1032 /* REPORT_COLLISIONS_PS, GRAVITY_PS */)
     , (180, 103 /* GENERATOR_DESTRUCTION_TYPE_INT */, 1 /* Nothing_GeneratorDestruct */)
     , (180, 133 /* SHOWABLE_ON_RADAR_INT */, 2 /* ShowMovement_RadarEnum */)
     , (180, 146 /* XP_OVERRIDE_INT */, 1100);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (180, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (180, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (180, 003 /* HEALTH_RATE_FLOAT */, 0.3)
     , (180, 004 /* STAMINA_RATE_FLOAT */, 0.4)
     , (180, 005 /* MANA_RATE_FLOAT */, 2)
     , (180, 012 /* SHADE_FLOAT */, 0.5)
     , (180, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.32)
     , (180, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 0.7)
     , (180, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 0.35)
     , (180, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.73)
     , (180, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.65)
     , (180, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.49)
     , (180, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.73)
     , (180, 031 /* VISUAL_AWARENESS_RANGE_FLOAT */, 22)
     , (180, 034 /* POWERUP_TIME_FLOAT */, 1)
     , (180, 036 /* CHARGE_SPEED_FLOAT */, 1)
     , (180, 039 /* DEFAULT_SCALE_FLOAT */, 1.2)
     , (180, 041 /* REGENERATION_INTERVAL_FLOAT */, 3600)
     , (180, 043 /* GENERATOR_RADIUS_FLOAT */, 3)
     , (180, 064 /* RESIST_SLASH_FLOAT */, 0.53)
     , (180, 065 /* RESIST_PIERCE_FLOAT */, 1)
     , (180, 066 /* RESIST_BLUDGEON_FLOAT */, 0.5)
     , (180, 067 /* RESIST_FIRE_FLOAT */, 0.5)
     , (180, 068 /* RESIST_COLD_FLOAT */, 0.95)
     , (180, 069 /* RESIST_ACID_FLOAT */, 0.7)
     , (180, 070 /* RESIST_ELECTRIC_FLOAT */, 0.95)
     , (180, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (180, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (180, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (180, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (180, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (180, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (180, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (180, 001 /* STUCK_BOOL */, True)
     , (180, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (180, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (180, 013 /* ETHEREAL_BOOL */, False);

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (180, 1, 120, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (180, 2, 150, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (180, 3, 60, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (180, 4, 60, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (180, 5, 60, 0, 0) /* FOCUS_ATTRIBUTE */
     , (180, 6, 40, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (180, 1, 40, 0, 0, 115) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (180, 3, 150, 0, 0, 300) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (180, 5, 0, 0, 0, 40) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (180, 9, 3690, 0, 0, 0.07, False) /* Create Sandy Armoredillo Spine for ContainTreasure_DestinationType */
     , (180, 9, 0, 0, 0, 0.93, False) /* Create RANDOMLY GENERATED TREASURE for ContainTreasure_DestinationType */
     , (180, 9, 4234, 0, 0, 0.05, False) /* Create Large Armoredillo Hide for ContainTreasure_DestinationType */
     , (180, 9, 0, 0, 0, 0.95, False) /* Create RANDOMLY GENERATED TREASURE for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (180, 0, 1, 15, 0.75, 90, 29, 63, 32, 66, 58, 44, 66, 0, 1, 0.7, 0.34, 0, 0.7, 0.34, 0, 0, 0, 0, 0, 0, 0) /* HEAD */
     , (180, 9, 1, 40, 0.75, 90, 29, 63, 32, 66, 58, 44, 66, 0, 1, 0.3, 0.33, 0, 0.3, 0.33, 0, 0, 0, 0, 0, 0, 0) /* HORN */
     , (180, 16, 1, 40, 0.5, 90, 29, 63, 32, 66, 58, 44, 66, 0, 2, 0, 0.33, 0.3, 0, 0.33, 0.3, 0.5, 0.34, 0.3, 0.5, 0.34, 0.3) /* TORSO */
     , (180, 17, 4, 0, 0, 90, 29, 63, 32, 66, 58, 44, 66, 0, 2, 0, 0, 0, 0, 0, 0, 0.5, 0.33, 0, 0.5, 0.33, 0) /* TAIL */
     , (180, 19, 4, 0, 0, 90, 29, 63, 32, 66, 58, 44, 66, 0, 3, 0, 0, 0.7, 0, 0, 0.7, 0, 0.33, 0.7, 0, 0.33, 0.7) /* LEG */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (180, 414) /* PLAYER_DEATH_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (180, 6, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 60, 0, 268.426555720915) /* MELEE_DEFENSE_SKILL */
     , (180, 7, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 95, 0, 268.426555720915) /* MISSILE_DEFENSE_SKILL */
     , (180, 13, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 30, 0, 268.426555720915) /* UNARMED_COMBAT_SKILL */
     , (180, 15, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 60, 0, 268.426555720915) /* MAGIC_DEFENSE_SKILL */
     , (180, 20, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 5, 0, 268.426555720915) /* DECEPTION_SKILL */
     , (180, 22, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 20, 0, 268.426555720915) /* JUMP_SKILL */
     , (180, 24, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 25, 0, 268.426555720915) /* RUN_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (180, 0.05, 5 /* HeartBeat_EmoteCategory */, 0, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (180, 0.1, 5 /* HeartBeat_EmoteCategory */, 1, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (180, 0.05, 5 /* HeartBeat_EmoteCategory */, 2, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (180, 0.1, 5 /* HeartBeat_EmoteCategory */, 3, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (180, 5 /* HeartBeat_EmoteCategory */, 0, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (180, 5 /* HeartBeat_EmoteCategory */, 1, 0, 5 /* Motion_EmoteType */, 0, 1, 268435538 /* Motion_Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (180, 5 /* HeartBeat_EmoteCategory */, 2, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (180, 5 /* HeartBeat_EmoteCategory */, 3, 0, 5 /* Motion_EmoteType */, 0, 1, 268435538 /* Motion_Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

