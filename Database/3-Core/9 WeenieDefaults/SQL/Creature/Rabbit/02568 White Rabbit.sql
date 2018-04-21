/* Weenie - White Rabbit (2568) */
DELETE FROM weenie WHERE class_Id = 2568;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (2568, 'rabbitwhite', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2568, 001 /* NAME_STRING */, 'White Rabbit');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2568, 001 /* SETUP_DID */, 33555579)
     , (2568, 002 /* MOTION_TABLE_DID */, 150995042)
     , (2568, 003 /* SOUND_TABLE_DID */, 536870973)
     , (2568, 004 /* COMBAT_TABLE_DID */, 805306397)
     , (2568, 006 /* PALETTE_BASE_DID */, 67109300)
     , (2568, 007 /* CLOTHINGBASE_DID */, 268435725)
     , (2568, 008 /* ICON_DID */, 100669116)
     , (2568, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415277)
     , (2568, 030 /* PHYSICS_SCRIPT_DID */, 86 /* PS_BreatheAcid */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2568, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (2568, 002 /* CREATURE_TYPE_INT */, 25 /* Rabbit_CreatureType */)
     , (2568, 003 /* PALETTE_TEMPLATE_INT */, 61 /* WHITE_PALETTE_TEMPLATE */)
     , (2568, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (2568, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (2568, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (2568, 025 /* LEVEL_INT */, 666)
     , (2568, 027 /* ARMOR_TYPE_INT */, 0)
     , (2568, 040 /* COMBAT_MODE_INT */, 2 /* MELEE_COMBAT_MODE */)
     , (2568, 067 /* TOLERANCE_INT */, 2)
     , (2568, 068 /* TARGETING_TACTIC_INT */, 1)
     , (2568, 072 /* FRIEND_TYPE_INT */, 41)
     , (2568, 081 /* MAX_GENERATED_OBJECTS_INT */, 1)
     , (2568, 082 /* INIT_GENERATED_OBJECTS_INT */, 1)
     , (2568, 093 /* PHYSICS_STATE_INT */, 1032 /* REPORT_COLLISIONS_PS, GRAVITY_PS */)
     , (2568, 103 /* GENERATOR_DESTRUCTION_TYPE_INT */, 1 /* Nothing_GeneratorDestruct */)
     , (2568, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */)
     , (2568, 146 /* XP_OVERRIDE_INT */, 1302592);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2568, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (2568, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (2568, 003 /* HEALTH_RATE_FLOAT */, 600)
     , (2568, 004 /* STAMINA_RATE_FLOAT */, 600)
     , (2568, 005 /* MANA_RATE_FLOAT */, 600)
     , (2568, 012 /* SHADE_FLOAT */, 0.5)
     , (2568, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 2)
     , (2568, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 2)
     , (2568, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 2)
     , (2568, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 2)
     , (2568, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 1.66)
     , (2568, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 2)
     , (2568, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 2)
     , (2568, 031 /* VISUAL_AWARENESS_RANGE_FLOAT */, 32)
     , (2568, 034 /* POWERUP_TIME_FLOAT */, 1)
     , (2568, 036 /* CHARGE_SPEED_FLOAT */, 3)
     , (2568, 039 /* DEFAULT_SCALE_FLOAT */, 1.3)
     , (2568, 041 /* REGENERATION_INTERVAL_FLOAT */, 3600)
     , (2568, 043 /* GENERATOR_RADIUS_FLOAT */, 1)
     , (2568, 064 /* RESIST_SLASH_FLOAT */, 1)
     , (2568, 065 /* RESIST_PIERCE_FLOAT */, 1)
     , (2568, 066 /* RESIST_BLUDGEON_FLOAT */, 1)
     , (2568, 067 /* RESIST_FIRE_FLOAT */, 1.5)
     , (2568, 068 /* RESIST_COLD_FLOAT */, 1)
     , (2568, 069 /* RESIST_ACID_FLOAT */, 1)
     , (2568, 070 /* RESIST_ELECTRIC_FLOAT */, 1)
     , (2568, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (2568, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 0)
     , (2568, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (2568, 074 /* RESIST_MANA_DRAIN_FLOAT */, 0)
     , (2568, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (2568, 080 /* AI_USE_MAGIC_DELAY_FLOAT */, 1)
     , (2568, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (2568, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 0)
     , (2568, 127 /* AI_COUNTERACT_ENCHANTMENT_FLOAT */, 2);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2568, 001 /* STUCK_BOOL */, True)
     , (2568, 006 /* AI_USES_MANA_BOOL */, False)
     , (2568, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (2568, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (2568, 013 /* ETHEREAL_BOOL */, False)
     , (2568, 066 /* IGNORE_MAGIC_ARMOR_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2568, 520, 2) /* AcidProtectionSelf6_SpellID */
     , (2568, 1094, 2) /* FireProtectionSelf6_SpellID */
     , (2568, 1035, 2) /* ColdProtectionSelf6_SpellID */
     , (2568, 279, 2) /* MagicResistanceSelf6_SpellID */
     , (2568, 1138, 2) /* PiercingProtectionSelf6_SpellID */
     , (2568, 1114, 2) /* BladeProtectionSelf6_SpellID */
     , (2568, 1071, 2) /* LightningProtectionSelf6_SpellID */
     , (2568, 1312, 2) /* ArmorSelf6_SpellID */
     , (2568, 2017, 2.01) /* BunnySmite_SpellID */
     , (2568, 1023, 2) /* BludgeonProtectionSelf6_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (2568, 1, 666, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (2568, 2, 666, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (2568, 3, 666, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (2568, 4, 666, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (2568, 5, 666, 0, 0) /* FOCUS_ATTRIBUTE */
     , (2568, 6, 666, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (2568, 1, 2266, 0, 0, 2599) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (2568, 3, 0, 0, 0, 666) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (2568, 5, 0, 0, 0, 666) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (2568, 9, 6876, 0, 0, 1, False) /* Create Sturdy Iron Key for ContainTreasure_DestinationType */
     , (2568, 9, 0, 0, 0, 0, False) /* Create RANDOMLY GENERATED TREASURE for ContainTreasure_DestinationType */
     , (2568, 1, 8400, 0, 0, 0.5, False) /* Create Orb of the Bunny Booty for Contain_DestinationType */
     , (2568, 9, 0, 0, 0, 0.5, False) /* Create RANDOMLY GENERATED TREASURE for ContainTreasure_DestinationType */
     , (2568, 9, 12128, 0, 0, 0.5, False) /* Create White Rabbit Carcass for ContainTreasure_DestinationType */
     , (2568, 9, 0, 0, 0, 0.5, False) /* Create RANDOMLY GENERATED TREASURE for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (2568, 0, 2, 150, 0.75, 300, 600, 600, 600, 600, 498, 600, 600, 0, 1, 0.33, 0.4, 0, 0.33, 0.4, 0, 0.33, 0.4, 0, 0.33, 0.4, 0) /* HEAD */
     , (2568, 16, 4, 4, 0.75, 300, 600, 600, 600, 600, 498, 600, 600, 0, 2, 0.67, 0.4, 0.75, 0.67, 0.4, 0.75, 0.67, 0.4, 0.75, 0.67, 0.4, 0.75) /* TORSO */
     , (2568, 17, 4, 0, 0, 300, 600, 600, 600, 600, 498, 600, 600, 0, 3, 0, 0.2, 0.25, 0, 0.2, 0.25, 0, 0.2, 0.25, 0, 0.2, 0.25) /* TAIL */
     , (2568, 22, 64, 150, 0.5, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0) /* BREATH */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (2568, 414) /* PLAYER_DEATH_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (2568, 6, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 0, 0, 335.664341986613) /* MELEE_DEFENSE_SKILL */
     , (2568, 7, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 200, 0, 335.664341986613) /* MISSILE_DEFENSE_SKILL */
     , (2568, 13, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 888, 0, 335.664341986613) /* UNARMED_COMBAT_SKILL */
     , (2568, 14, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 400, 0, 335.664341986613) /* ARCANE_LORE_SKILL */
     , (2568, 15, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 210, 0, 335.664341986613) /* MAGIC_DEFENSE_SKILL */
     , (2568, 20, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 100, 0, 335.664341986613) /* DECEPTION_SKILL */
     , (2568, 22, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 10, 0, 335.664341986613) /* JUMP_SKILL */
     , (2568, 24, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 134, 0, 335.664341986613) /* RUN_SKILL */
     , (2568, 31, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 0, 0, 335.664341986613) /* CREATURE_ENCHANTMENT_SKILL */
     , (2568, 33, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 0, 0, 335.664341986613) /* LIFE_MAGIC_SKILL */
     , (2568, 34, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 0, 0, 335.664341986613) /* WAR_MAGIC_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (2568, 1, 3 /* Death_EmoteCategory */, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (2568, 0.0025, 5 /* HeartBeat_EmoteCategory */, 0, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (2568, 0.005, 5 /* HeartBeat_EmoteCategory */, 1, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (2568, 0.0075, 5 /* HeartBeat_EmoteCategory */, 2, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (2568, 0.01, 5 /* HeartBeat_EmoteCategory */, 3, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (2568, 0.11, 5 /* HeartBeat_EmoteCategory */, 4, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (2568, 0.1, 5 /* HeartBeat_EmoteCategory */, 5, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2568, 3 /* Death_EmoteCategory */, 0, 0, 17 /* LocalBroadcast_EmoteType */, 0, 0, NULL, '%s has slain the white rabbit after a long, bloody battle.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (2568, 3 /* Death_EmoteCategory */, 0, 1, 19 /* CastSpellInstant_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 2017 /* BunnySmite_SpellID */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (2568, 5 /* HeartBeat_EmoteCategory */, 0, 0, 8 /* Say_EmoteType */, 0, 0, NULL, 'Nasty big pointy teeth!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (2568, 5 /* HeartBeat_EmoteCategory */, 1, 0, 8 /* Say_EmoteType */, 0, 0, NULL, 'I hunger... Beware human.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (2568, 5 /* HeartBeat_EmoteCategory */, 2, 0, 8 /* Say_EmoteType */, 0, 0, NULL, 'I feel the devil inside.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (2568, 5 /* HeartBeat_EmoteCategory */, 3, 0, 1 /* Act_EmoteType */, 0, 1, NULL, 'You hear the soft sound of rabbit''s feet coming from nearby.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (2568, 5 /* HeartBeat_EmoteCategory */, 4, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (2568, 5 /* HeartBeat_EmoteCategory */, 5, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

