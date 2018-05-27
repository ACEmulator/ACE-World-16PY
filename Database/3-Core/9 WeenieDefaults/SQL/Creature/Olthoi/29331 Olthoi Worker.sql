/* Weenie - Olthoi Worker (29331) */
DELETE FROM weenie WHERE class_Id = 29331;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (29331, 'olthoinewbieacademyboss', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29331, 001 /* NAME_STRING */, 'Olthoi Worker');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29331, 001 /* SETUP_DID */, 33557164)
     , (29331, 002 /* MOTION_TABLE_DID */, 150994946)
     , (29331, 003 /* SOUND_TABLE_DID */, 536870925)
     , (29331, 004 /* COMBAT_TABLE_DID */, 805306369)
     , (29331, 006 /* PALETTE_BASE_DID */, 67113236)
     , (29331, 007 /* CLOTHINGBASE_DID */, 268436196)
     , (29331, 008 /* ICON_DID */, 100667623)
     , (29331, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415265)
     , (29331, 035 /* DEATH_TREASURE_TYPE_DID */, 451 /* Loot Tier: 2 */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29331, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (29331, 002 /* CREATURE_TYPE_INT */, 1 /* Olthoi_CreatureType */)
     , (29331, 003 /* PALETTE_TEMPLATE_INT */, 8 /* GREEN_PALETTE_TEMPLATE */)
     , (29331, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (29331, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (29331, 008 /* MASS_INT */, 8000)
     , (29331, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (29331, 025 /* LEVEL_INT */, 53)
     , (29331, 027 /* ARMOR_TYPE_INT */, 0)
     , (29331, 040 /* COMBAT_MODE_INT */, 2 /* MELEE_COMBAT_MODE */)
     , (29331, 068 /* TARGETING_TACTIC_INT */, 13)
     , (29331, 072 /* FRIEND_TYPE_INT */, 35 /* Olthoi_Larvae_CreatureType */)
     , (29331, 093 /* PHYSICS_STATE_INT */, 1032 /* REPORT_COLLISIONS_PS, GRAVITY_PS */)
     , (29331, 133 /* SHOWABLE_ON_RADAR_INT */, 2 /* ShowMovement_RadarEnum */)
     , (29331, 140 /* AI_OPTIONS_INT */, 1)
     , (29331, 146 /* XP_OVERRIDE_INT */, 9075);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29331, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (29331, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (29331, 003 /* HEALTH_RATE_FLOAT */, 0.6)
     , (29331, 004 /* STAMINA_RATE_FLOAT */, 4)
     , (29331, 005 /* MANA_RATE_FLOAT */, 2)
     , (29331, 012 /* SHADE_FLOAT */, 0.5)
     , (29331, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.64)
     , (29331, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 0.8)
     , (29331, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 0.6)
     , (29331, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 1)
     , (29331, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 1)
     , (29331, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1.2)
     , (29331, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 1)
     , (29331, 031 /* VISUAL_AWARENESS_RANGE_FLOAT */, 20)
     , (29331, 034 /* POWERUP_TIME_FLOAT */, 1)
     , (29331, 036 /* CHARGE_SPEED_FLOAT */, 1)
     , (29331, 039 /* DEFAULT_SCALE_FLOAT */, 1)
     , (29331, 064 /* RESIST_SLASH_FLOAT */, 0.75)
     , (29331, 065 /* RESIST_PIERCE_FLOAT */, 1)
     , (29331, 066 /* RESIST_BLUDGEON_FLOAT */, 1)
     , (29331, 067 /* RESIST_FIRE_FLOAT */, 0.75)
     , (29331, 068 /* RESIST_COLD_FLOAT */, 0.75)
     , (29331, 069 /* RESIST_ACID_FLOAT */, 0.42)
     , (29331, 070 /* RESIST_ELECTRIC_FLOAT */, 0.25)
     , (29331, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (29331, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (29331, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (29331, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (29331, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (29331, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (29331, 117 /* FOCUSED_PROBABILITY_FLOAT */, 0.6)
     , (29331, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29331, 001 /* STUCK_BOOL */, True)
     , (29331, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (29331, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (29331, 013 /* ETHEREAL_BOOL */, False);

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (29331, 1, 250, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (29331, 2, 330, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (29331, 3, 110, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (29331, 4, 120, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (29331, 5, 100, 0, 0) /* FOCUS_ATTRIBUTE */
     , (29331, 6, 30, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (29331, 1, 50, 0, 0, 215) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (29331, 3, 150, 0, 0, 480) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (29331, 5, 0, 0, 0, 30) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (29331, 9, 6876, 0, 0, 0.01, False) /* Create Sturdy Iron Key for ContainTreasure_DestinationType */
     , (29331, 9, 0, 0, 0, 0.99, False) /* Create RANDOMLY GENERATED TREASURE from Loot Tier 2 for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (29331, 0, 4, 0, 0, 130, 83, 104, 78, 130, 130, 156, 130, 0, 1, 0.1, 0, 0, 0.1, 0, 0, 0.1, 0, 0, 0.1, 0, 0) /* HEAD */
     , (29331, 16, 4, 0, 0, 190, 122, 152, 114, 190, 190, 228, 190, 0, 2, 0.45, 0.4, 0.45, 0.45, 0.4, 0.45, 0.45, 0.4, 0.45, 0.45, 0.4, 0.45) /* TORSO */
     , (29331, 18, 4, 40, 0.5, 140, 90, 112, 84, 140, 140, 168, 140, 0, 2, 0, 0.2, 0.1, 0, 0.2, 0.1, 0, 0.2, 0.1, 0, 0.2, 0.1) /* ARM */
     , (29331, 19, 4, 0, 0, 140, 90, 112, 84, 140, 140, 168, 140, 0, 3, 0, 0.2, 0.45, 0, 0.2, 0.45, 0, 0.2, 0.45, 0, 0.2, 0.45) /* LEG */
     , (29331, 20, 2, 40, 0.75, 180, 115, 144, 108, 180, 180, 216, 180, 0, 2, 0.45, 0.2, 0, 0.45, 0.2, 0, 0.45, 0.2, 0, 0.45, 0.2, 0) /* CLAW */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (29331, 414) /* PLAYER_DEATH_EVENT */
     , (29331, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (29331, 6, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 150, 0, 2124.17509644216) /* MELEE_DEFENSE_SKILL */
     , (29331, 7, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 280, 0, 2124.17509644216) /* MISSILE_DEFENSE_SKILL */
     , (29331, 13, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 170, 0, 2124.17509644216) /* UNARMED_COMBAT_SKILL */
     , (29331, 15, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 197, 0, 2124.17509644216) /* MAGIC_DEFENSE_SKILL */
     , (29331, 20, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 100, 0, 2124.17509644216) /* DECEPTION_SKILL */
     , (29331, 22, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 200, 0, 2124.17509644216) /* JUMP_SKILL */
     , (29331, 24, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 50, 0, 2124.17509644216) /* RUN_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (29331, 0.15, 5 /* HeartBeat_EmoteCategory */, 0, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (29331, 0.15, 5 /* HeartBeat_EmoteCategory */, 1, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (29331, 5 /* HeartBeat_EmoteCategory */, 0, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (29331, 5 /* HeartBeat_EmoteCategory */, 1, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

