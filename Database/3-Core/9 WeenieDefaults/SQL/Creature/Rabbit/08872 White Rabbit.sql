/* Weenie - White Rabbit (8872) */
DELETE FROM weenie WHERE class_Id = 8872;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8872, 'rabbitdancingsteele', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8872, 001 /* NAME_STRING */, 'White Rabbit');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8872, 001 /* SETUP_DID */, 33555579)
     , (8872, 002 /* MOTION_TABLE_DID */, 150995042)
     , (8872, 003 /* SOUND_TABLE_DID */, 536870973)
     , (8872, 004 /* COMBAT_TABLE_DID */, 805306397)
     , (8872, 006 /* PALETTE_BASE_DID */, 67109300)
     , (8872, 007 /* CLOTHINGBASE_DID */, 268435725)
     , (8872, 008 /* ICON_DID */, 100669116)
     , (8872, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415277)
     , (8872, 030 /* PHYSICS_SCRIPT_DID */, 86 /* PS_BreatheAcid */)
     , (8872, 035 /* DEATH_TREASURE_TYPE_DID */, 157);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8872, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (8872, 002 /* CREATURE_TYPE_INT */, 25 /* Rabbit_CreatureType */)
     , (8872, 003 /* PALETTE_TEMPLATE_INT */, 61 /* WHITE_PALETTE_TEMPLATE */)
     , (8872, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (8872, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (8872, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (8872, 025 /* LEVEL_INT */, 666)
     , (8872, 027 /* ARMOR_TYPE_INT */, 0)
     , (8872, 040 /* COMBAT_MODE_INT */, 2 /* MELEE_COMBAT_MODE */)
     , (8872, 067 /* TOLERANCE_INT */, 2)
     , (8872, 068 /* TARGETING_TACTIC_INT */, 5)
     , (8872, 072 /* FRIEND_TYPE_INT */, 41)
     , (8872, 093 /* PHYSICS_STATE_INT */, 1032 /* REPORT_COLLISIONS_PS, GRAVITY_PS */)
     , (8872, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */)
     , (8872, 146 /* XP_OVERRIDE_INT */, 200000);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8872, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (8872, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (8872, 003 /* HEALTH_RATE_FLOAT */, 600)
     , (8872, 004 /* STAMINA_RATE_FLOAT */, 600)
     , (8872, 005 /* MANA_RATE_FLOAT */, 600)
     , (8872, 012 /* SHADE_FLOAT */, 0.5)
     , (8872, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 2)
     , (8872, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 2)
     , (8872, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 2)
     , (8872, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 2)
     , (8872, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 1.66)
     , (8872, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 2)
     , (8872, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 2)
     , (8872, 031 /* VISUAL_AWARENESS_RANGE_FLOAT */, 32)
     , (8872, 034 /* POWERUP_TIME_FLOAT */, 1)
     , (8872, 036 /* CHARGE_SPEED_FLOAT */, 3)
     , (8872, 039 /* DEFAULT_SCALE_FLOAT */, 1.3)
     , (8872, 064 /* RESIST_SLASH_FLOAT */, 1)
     , (8872, 065 /* RESIST_PIERCE_FLOAT */, 1)
     , (8872, 066 /* RESIST_BLUDGEON_FLOAT */, 1)
     , (8872, 067 /* RESIST_FIRE_FLOAT */, 1.5)
     , (8872, 068 /* RESIST_COLD_FLOAT */, 1)
     , (8872, 069 /* RESIST_ACID_FLOAT */, 1)
     , (8872, 070 /* RESIST_ELECTRIC_FLOAT */, 1)
     , (8872, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (8872, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 0)
     , (8872, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (8872, 074 /* RESIST_MANA_DRAIN_FLOAT */, 0)
     , (8872, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (8872, 080 /* AI_USE_MAGIC_DELAY_FLOAT */, 1)
     , (8872, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (8872, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 0)
     , (8872, 127 /* AI_COUNTERACT_ENCHANTMENT_FLOAT */, 2);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8872, 001 /* STUCK_BOOL */, True)
     , (8872, 006 /* AI_USES_MANA_BOOL */, False)
     , (8872, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (8872, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (8872, 013 /* ETHEREAL_BOOL */, False)
     , (8872, 066 /* IGNORE_MAGIC_ARMOR_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (8872, 520, 2) /* AcidProtectionSelf6_SpellID */
     , (8872, 1094, 2) /* FireProtectionSelf6_SpellID */
     , (8872, 1035, 2) /* ColdProtectionSelf6_SpellID */
     , (8872, 279, 2) /* MagicResistanceSelf6_SpellID */
     , (8872, 1138, 2) /* PiercingProtectionSelf6_SpellID */
     , (8872, 1114, 2) /* BladeProtectionSelf6_SpellID */
     , (8872, 1071, 2) /* LightningProtectionSelf6_SpellID */
     , (8872, 1312, 2) /* ArmorSelf6_SpellID */
     , (8872, 2017, 2.01) /* BunnySmite_SpellID */
     , (8872, 1023, 2) /* BludgeonProtectionSelf6_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (8872, 1, 666, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (8872, 2, 666, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (8872, 3, 666, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (8872, 4, 666, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (8872, 5, 666, 0, 0) /* FOCUS_ATTRIBUTE */
     , (8872, 6, 666, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (8872, 1, 2266, 0, 0, 2599) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (8872, 3, 0, 0, 0, 666) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (8872, 5, 0, 0, 0, 666) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (8872, 9, 6876, 0, 0, 1, False) /* Create Sturdy Iron Key for ContainTreasure_DestinationType */
     , (8872, 9, 0, 0, 0, 0, False) /* Create RANDOMLY GENERATED TREASURE for ContainTreasure_DestinationType */
     , (8872, 1, 8400, 0, 0, 1, False) /* Create Orb of the Bunny Booty for Contain_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (8872, 0, 2, 150, 0.75, 300, 600, 600, 600, 600, 498, 600, 600, 0, 1, 0.33, 0.4, 0, 0.33, 0.4, 0, 0.33, 0.4, 0, 0.33, 0.4, 0) /* HEAD */
     , (8872, 16, 4, 4, 0.75, 300, 600, 600, 600, 600, 498, 600, 600, 0, 2, 0.67, 0.4, 0.75, 0.67, 0.4, 0.75, 0.67, 0.4, 0.75, 0.67, 0.4, 0.75) /* TORSO */
     , (8872, 17, 4, 0, 0, 300, 600, 600, 600, 600, 498, 600, 600, 0, 3, 0, 0.2, 0.25, 0, 0.2, 0.25, 0, 0.2, 0.25, 0, 0.2, 0.25) /* TAIL */
     , (8872, 22, 64, 150, 0.5, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0) /* BREATH */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (8872, 414) /* PLAYER_DEATH_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (8872, 6, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 0, 0, 610.284679075973) /* MELEE_DEFENSE_SKILL */
     , (8872, 7, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 200, 0, 610.284679075973) /* MISSILE_DEFENSE_SKILL */
     , (8872, 13, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 888, 0, 610.284679075973) /* UNARMED_COMBAT_SKILL */
     , (8872, 14, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 400, 0, 610.284679075973) /* ARCANE_LORE_SKILL */
     , (8872, 15, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 210, 0, 610.284679075973) /* MAGIC_DEFENSE_SKILL */
     , (8872, 20, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 100, 0, 610.284679075973) /* DECEPTION_SKILL */
     , (8872, 22, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 10, 0, 610.284679075973) /* JUMP_SKILL */
     , (8872, 24, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 134, 0, 610.284679075973) /* RUN_SKILL */
     , (8872, 31, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 400, 0, 610.284679075973) /* CREATURE_ENCHANTMENT_SKILL */
     , (8872, 33, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 400, 0, 610.284679075973) /* LIFE_MAGIC_SKILL */
     , (8872, 34, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 400, 0, 610.284679075973) /* WAR_MAGIC_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (8872, 1, 3 /* Death_EmoteCategory */, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (8872, 0.0025, 5 /* HeartBeat_EmoteCategory */, 0, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (8872, 0.005, 5 /* HeartBeat_EmoteCategory */, 1, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (8872, 0.0075, 5 /* HeartBeat_EmoteCategory */, 2, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (8872, 0.01, 5 /* HeartBeat_EmoteCategory */, 3, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (8872, 0.11, 5 /* HeartBeat_EmoteCategory */, 4, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (8872, 0.1, 5 /* HeartBeat_EmoteCategory */, 5, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (8872, 3 /* Death_EmoteCategory */, 0, 0, 17 /* LocalBroadcast_EmoteType */, 0, 0, NULL, '%s has slain the white rabbit after a long, bloody battle.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (8872, 3 /* Death_EmoteCategory */, 0, 1, 19 /* CastSpellInstant_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 2017 /* BunnySmite_SpellID */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (8872, 5 /* HeartBeat_EmoteCategory */, 0, 0, 8 /* Say_EmoteType */, 0, 0, NULL, 'Nasty big pointy teeth!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (8872, 5 /* HeartBeat_EmoteCategory */, 1, 0, 8 /* Say_EmoteType */, 0, 0, NULL, 'I hunger... Beware human.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (8872, 5 /* HeartBeat_EmoteCategory */, 2, 0, 8 /* Say_EmoteType */, 0, 0, NULL, 'I feel the devil inside.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (8872, 5 /* HeartBeat_EmoteCategory */, 3, 0, 1 /* Act_EmoteType */, 0, 1, NULL, 'You hear the soft sound of rabbit''s feet coming from nearby.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (8872, 5 /* HeartBeat_EmoteCategory */, 4, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (8872, 5 /* HeartBeat_EmoteCategory */, 5, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

