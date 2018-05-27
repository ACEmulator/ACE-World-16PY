/* Weenie - White Bunny (6080) */
DELETE FROM weenie WHERE class_Id = 6080;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (6080, 'rabbitbabywhite', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6080, 001 /* NAME_STRING */, 'White Bunny');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6080, 001 /* SETUP_DID */, 33558659)
     , (6080, 002 /* MOTION_TABLE_DID */, 150995042)
     , (6080, 003 /* SOUND_TABLE_DID */, 536870973)
     , (6080, 004 /* COMBAT_TABLE_DID */, 805306397)
     , (6080, 006 /* PALETTE_BASE_DID */, 67109300)
     , (6080, 007 /* CLOTHINGBASE_DID */, 268435725)
     , (6080, 008 /* ICON_DID */, 100669116)
     , (6080, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415277)
     , (6080, 030 /* PHYSICS_SCRIPT_DID */, 86 /* PS_BreatheAcid */)
     , (6080, 035 /* DEATH_TREASURE_TYPE_DID */, 464 /* Loot Tier: 5 */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6080, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (6080, 002 /* CREATURE_TYPE_INT */, 41 /* Bunny_CreatureType */)
     , (6080, 003 /* PALETTE_TEMPLATE_INT */, 61 /* WHITE_PALETTE_TEMPLATE */)
     , (6080, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (6080, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (6080, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (6080, 025 /* LEVEL_INT */, 360)
     , (6080, 027 /* ARMOR_TYPE_INT */, 0)
     , (6080, 040 /* COMBAT_MODE_INT */, 2 /* MELEE_COMBAT_MODE */)
     , (6080, 067 /* TOLERANCE_INT */, 2)
     , (6080, 068 /* TARGETING_TACTIC_INT */, 9)
     , (6080, 072 /* FRIEND_TYPE_INT */, 25 /* Rabbit_CreatureType */)
     , (6080, 093 /* PHYSICS_STATE_INT */, 1032 /* REPORT_COLLISIONS_PS, GRAVITY_PS */)
     , (6080, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */)
     , (6080, 146 /* XP_OVERRIDE_INT */, 117255);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6080, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (6080, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (6080, 003 /* HEALTH_RATE_FLOAT */, 0.55)
     , (6080, 004 /* STAMINA_RATE_FLOAT */, 2)
     , (6080, 005 /* MANA_RATE_FLOAT */, 2)
     , (6080, 012 /* SHADE_FLOAT */, 0.5)
     , (6080, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 2)
     , (6080, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 2)
     , (6080, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 2)
     , (6080, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 2)
     , (6080, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 1.66)
     , (6080, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 2)
     , (6080, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 2)
     , (6080, 031 /* VISUAL_AWARENESS_RANGE_FLOAT */, 5)
     , (6080, 034 /* POWERUP_TIME_FLOAT */, 2)
     , (6080, 036 /* CHARGE_SPEED_FLOAT */, 3)
     , (6080, 039 /* DEFAULT_SCALE_FLOAT */, 0.8)
     , (6080, 064 /* RESIST_SLASH_FLOAT */, 1)
     , (6080, 065 /* RESIST_PIERCE_FLOAT */, 1)
     , (6080, 066 /* RESIST_BLUDGEON_FLOAT */, 1)
     , (6080, 067 /* RESIST_FIRE_FLOAT */, 1.5)
     , (6080, 068 /* RESIST_COLD_FLOAT */, 1)
     , (6080, 069 /* RESIST_ACID_FLOAT */, 1)
     , (6080, 070 /* RESIST_ELECTRIC_FLOAT */, 1)
     , (6080, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (6080, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (6080, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (6080, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (6080, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (6080, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (6080, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6080, 001 /* STUCK_BOOL */, True)
     , (6080, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (6080, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (6080, 013 /* ETHEREAL_BOOL */, False);

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (6080, 1, 250, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (6080, 2, 250, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (6080, 3, 250, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (6080, 4, 250, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (6080, 5, 250, 0, 0) /* FOCUS_ATTRIBUTE */
     , (6080, 6, 250, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (6080, 1, 500, 0, 0, 625) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (6080, 3, 200, 0, 0, 450) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (6080, 5, 0, 0, 0, 250) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (6080, 9, 27249, 0, 0, 0.01, False) /* Create Spring Cleaner Title Token for ContainTreasure_DestinationType */
     , (6080, 9, 0, 0, 0, 0.99, False) /* Create RANDOMLY GENERATED TREASURE for ContainTreasure_DestinationType */
     , (6080, 9, 12128, 0, 0, 0.25, False) /* Create White Rabbit Carcass for ContainTreasure_DestinationType */
     , (6080, 9, 0, 0, 0, 0.75, False) /* Create RANDOMLY GENERATED TREASURE for ContainTreasure_DestinationType */
     , (6080, 9, 6876, 0, 0, 0.02, False) /* Create Sturdy Iron Key for ContainTreasure_DestinationType */
     , (6080, 9, 0, 0, 0, 0.98, False) /* Create RANDOMLY GENERATED TREASURE for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (6080, 0, 2, 80, 0.75, 200, 400, 400, 400, 400, 332, 400, 400, 0, 1, 0.33, 0.4, 0, 0.33, 0.4, 0, 0.33, 0.4, 0, 0.33, 0.4, 0) /* HEAD */
     , (6080, 16, 4, 4, 0.75, 200, 400, 400, 400, 400, 332, 400, 400, 0, 2, 0.67, 0.4, 0.75, 0.67, 0.4, 0.75, 0.67, 0.4, 0.75, 0.67, 0.4, 0.75) /* TORSO */
     , (6080, 17, 4, 0, 0, 200, 400, 400, 400, 400, 332, 400, 400, 0, 3, 0, 0.2, 0.25, 0, 0.2, 0.25, 0, 0.2, 0.25, 0, 0.2, 0.25) /* TAIL */
     , (6080, 22, 64, 8, 0.5, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0) /* BREATH */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (6080, 414) /* PLAYER_DEATH_EVENT */
     , (6080, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (6080, 6, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 208, 0, 454.432116595676) /* MELEE_DEFENSE_SKILL */
     , (6080, 7, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 208, 0, 454.432116595676) /* MISSILE_DEFENSE_SKILL */
     , (6080, 13, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 208, 0, 454.432116595676) /* UNARMED_COMBAT_SKILL */
     , (6080, 14, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 400, 0, 454.432116595676) /* ARCANE_LORE_SKILL */
     , (6080, 15, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 208, 0, 454.432116595676) /* MAGIC_DEFENSE_SKILL */
     , (6080, 20, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 500, 0, 454.432116595676) /* DECEPTION_SKILL */
     , (6080, 22, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 10, 0, 454.432116595676) /* JUMP_SKILL */
     , (6080, 24, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 10, 0, 454.432116595676) /* RUN_SKILL */
     , (6080, 31, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 208, 0, 454.432116595676) /* CREATURE_ENCHANTMENT_SKILL */
     , (6080, 33, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 208, 0, 454.432116595676) /* LIFE_MAGIC_SKILL */
     , (6080, 34, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 208, 0, 454.432116595676) /* WAR_MAGIC_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (6080, 0.005, 5 /* HeartBeat_EmoteCategory */, 0, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (6080, 0.105, 5 /* HeartBeat_EmoteCategory */, 1, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (6080, 0.1, 5 /* HeartBeat_EmoteCategory */, 2, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (6080, 5 /* HeartBeat_EmoteCategory */, 0, 0, 8 /* Say_EmoteType */, 0, 0, NULL, 'I''m hungry.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (6080, 5 /* HeartBeat_EmoteCategory */, 1, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (6080, 5 /* HeartBeat_EmoteCategory */, 2, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

