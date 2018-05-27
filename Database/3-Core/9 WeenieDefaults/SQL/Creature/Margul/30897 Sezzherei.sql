/* Weenie - Sezzherei (30897) */
DELETE FROM weenie WHERE class_Id = 30897;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (30897, 'margulbigboss0205', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30897, 001 /* NAME_STRING */, 'Sezzherei');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30897, 001 /* SETUP_DID */, 33558554)
     , (30897, 002 /* MOTION_TABLE_DID */, 150995263)
     , (30897, 003 /* SOUND_TABLE_DID */, 536871080)
     , (30897, 004 /* COMBAT_TABLE_DID */, 805306426)
     , (30897, 006 /* PALETTE_BASE_DID */, 67114728)
     , (30897, 007 /* CLOTHINGBASE_DID */, 268436733)
     , (30897, 008 /* ICON_DID */, 100675661)
     , (30897, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415401)
     , (30897, 030 /* PHYSICS_SCRIPT_DID */, 83 /* PS_PortalExit */)
     , (30897, 035 /* DEATH_TREASURE_TYPE_DID */, 32 /* Loot Tier: 6 */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30897, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (30897, 002 /* CREATURE_TYPE_INT */, 71 /* Margul_CreatureType */)
     , (30897, 003 /* PALETTE_TEMPLATE_INT */, 11 /* MAROON_PALETTE_TEMPLATE */)
     , (30897, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (30897, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (30897, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (30897, 025 /* LEVEL_INT */, 170)
     , (30897, 027 /* ARMOR_TYPE_INT */, 0)
     , (30897, 040 /* COMBAT_MODE_INT */, 2 /* MELEE_COMBAT_MODE */)
     , (30897, 068 /* TARGETING_TACTIC_INT */, 9)
     , (30897, 072 /* FRIEND_TYPE_INT */, 22 /* Shadow_CreatureType */)
     , (30897, 081 /* MAX_GENERATED_OBJECTS_INT */, 4)
     , (30897, 082 /* INIT_GENERATED_OBJECTS_INT */, 4)
     , (30897, 093 /* PHYSICS_STATE_INT */, 1032 /* REPORT_COLLISIONS_PS, GRAVITY_PS */)
     , (30897, 101 /* AI_ALLOWED_COMBAT_STYLE_INT */, 131 /* Unarmed_CombatStyle, OneHanded_CombatStyle, ThrownWeapon_CombatStyle */)
     , (30897, 103 /* GENERATOR_DESTRUCTION_TYPE_INT */, 1 /* Nothing_GeneratorDestruct */)
     , (30897, 133 /* SHOWABLE_ON_RADAR_INT */, 2 /* ShowMovement_RadarEnum */)
     , (30897, 140 /* AI_OPTIONS_INT */, 1)
     , (30897, 146 /* XP_OVERRIDE_INT */, 907335);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30897, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (30897, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (30897, 003 /* HEALTH_RATE_FLOAT */, 10)
     , (30897, 004 /* STAMINA_RATE_FLOAT */, 3)
     , (30897, 005 /* MANA_RATE_FLOAT */, 1)
     , (30897, 012 /* SHADE_FLOAT */, 0.5)
     , (30897, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1.05)
     , (30897, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (30897, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 0.95)
     , (30897, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.95)
     , (30897, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 1.2)
     , (30897, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1.2)
     , (30897, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.95)
     , (30897, 031 /* VISUAL_AWARENESS_RANGE_FLOAT */, 24)
     , (30897, 034 /* POWERUP_TIME_FLOAT */, 1)
     , (30897, 036 /* CHARGE_SPEED_FLOAT */, 1)
     , (30897, 039 /* DEFAULT_SCALE_FLOAT */, 1.5)
     , (30897, 041 /* REGENERATION_INTERVAL_FLOAT */, 600)
     , (30897, 043 /* GENERATOR_RADIUS_FLOAT */, 5)
     , (30897, 064 /* RESIST_SLASH_FLOAT */, 0.85)
     , (30897, 065 /* RESIST_PIERCE_FLOAT */, 0.85)
     , (30897, 066 /* RESIST_BLUDGEON_FLOAT */, 0.95)
     , (30897, 067 /* RESIST_FIRE_FLOAT */, 0.75)
     , (30897, 068 /* RESIST_COLD_FLOAT */, 0.95)
     , (30897, 069 /* RESIST_ACID_FLOAT */, 0.75)
     , (30897, 070 /* RESIST_ELECTRIC_FLOAT */, 0.95)
     , (30897, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (30897, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (30897, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (30897, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (30897, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (30897, 080 /* AI_USE_MAGIC_DELAY_FLOAT */, 2)
     , (30897, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (30897, 122 /* AI_ACQUIRE_HEALTH_FLOAT */, 2)
     , (30897, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30897, 001 /* STUCK_BOOL */, True)
     , (30897, 006 /* AI_USES_MANA_BOOL */, True)
     , (30897, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (30897, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (30897, 013 /* ETHEREAL_BOOL */, False)
     , (30897, 050 /* NEVER_FAIL_CASTING_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30897, 1556, 2.005) /* BladeLure5_SpellID */
     , (30897, 1620, 2.005) /* BloodLoather5_SpellID */
     , (30897, 2074, 2.03) /* ImperilOther7_SpellID */
     , (30897, 2122, 2.04) /* AcidStream7_SpellID */
     , (30897, 1610, 2.005) /* LureBlade5_SpellID */
     , (30897, 2318, 2.02) /* VulnerabilityOther7_SpellID */
     , (30897, 2320, 2.01) /* WarMagicIneptitudeOther7_SpellID */
     , (30897, 2264, 2.01) /* LifeMagicIneptitudeOther7_SpellID */
     , (30897, 2128, 2.04) /* FlameBolt7_SpellID */
     , (30897, 2717, 2.04) /* AcidArc7_SpellID */
     , (30897, 1632, 2.005) /* LeadenWeapon5_SpellID */
     , (30897, 2212, 2.01) /* CreatureEnchantmentIneptitudeOther7_SpellID */
     , (30897, 2162, 2.02) /* AcidVulnerabilityOther7_SpellID */
     , (30897, 2745, 2.04) /* FlameArc7_SpellID */
     , (30897, 2170, 2.02) /* FireVulnerabilityOther7_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (30897, 1, 450, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (30897, 2, 550, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (30897, 3, 450, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (30897, 4, 500, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (30897, 5, 450, 0, 0) /* FOCUS_ATTRIBUTE */
     , (30897, 6, 450, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (30897, 1, 8725, 0, 0, 9000) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (30897, 3, 8450, 0, 0, 9000) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (30897, 5, 8550, 0, 0, 9000) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (30897, 9, 30858, 1, 0, 1, False) /* Create Sezzherei Slayer Token for ContainTreasure_DestinationType */
     , (30897, 9, 30858, 1, 0, 1, False) /* Create Sezzherei Slayer Token for ContainTreasure_DestinationType */
     , (30897, 9, 30858, 1, 0, 1, False) /* Create Sezzherei Slayer Token for ContainTreasure_DestinationType */
     , (30897, 9, 30858, 1, 0, 1, False) /* Create Sezzherei Slayer Token for ContainTreasure_DestinationType */
     , (30897, 9, 30858, 1, 0, 1, False) /* Create Sezzherei Slayer Token for ContainTreasure_DestinationType */
     , (30897, 9, 30881, 1, 0, 1, False) /* Create Salvager's Helm for ContainTreasure_DestinationType */
     , (30897, 9, 30881, 1, 0, 1, False) /* Create Salvager's Helm for ContainTreasure_DestinationType */
     , (30897, 9, 30881, 1, 0, 1, False) /* Create Salvager's Helm for ContainTreasure_DestinationType */
     , (30897, 9, 30881, 1, 0, 1, False) /* Create Salvager's Helm for ContainTreasure_DestinationType */
     , (30897, 9, 30881, 1, 0, 1, False) /* Create Salvager's Helm for ContainTreasure_DestinationType */
     , (30897, 9, 30823, 0, 0, 0.15, False) /* Create Broken Black Marrow Key for ContainTreasure_DestinationType */
     , (30897, 9, 0, 0, 0, 0.85, False) /* Create RANDOMLY GENERATED TREASURE from Loot Tier 6 for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (30897, -1, 25862, 20, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Helcan Margul (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (30897, -1, 25863, 20, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Hellion (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (30897, -1, 25859, 20, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Biaka (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (30897, -1, 25861, 20, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Graal Margul (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (30897, 0, 2, 30, 0.75, 700, 735, 700, 665, 665, 840, 840, 665, 0, 1, 0.4, 0.1, 0, 0.4, 0.1, 0, 0, 0, 0, 0, 0, 0) /* HEAD */
     , (30897, 10, 1, 180, 0.75, 700, 735, 700, 665, 665, 840, 840, 665, 0, 3, 0, 0.2, 0.8, 0, 0.2, 0.8, 0, 0, 0, 0, 0, 0) /* FRONT_LEG */
     , (30897, 13, 1, 180, 0.75, 700, 735, 700, 665, 665, 840, 840, 665, 0, 3, 0, 0, 0, 0, 0, 0, 0.1, 0.3, 0.7, 0.1, 0.3, 0.7) /* REAR_LEG */
     , (30897, 16, 4, 0, 0, 700, 735, 700, 665, 665, 840, 840, 665, 0, 2, 0.6, 0.7, 0.2, 0.6, 0.7, 0.2, 0.9, 0.7, 0.3, 0.9, 0.7, 0.3) /* TORSO */
     , (30897, 22, 16, 150, 0.5, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0) /* BREATH */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (30897, 414) /* PLAYER_DEATH_EVENT */
     , (30897, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (30897, 6, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 275, 0, 2315.59514116258) /* MELEE_DEFENSE_SKILL */
     , (30897, 7, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 410, 0, 2315.59514116258) /* MISSILE_DEFENSE_SKILL */
     , (30897, 13, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 270, 0, 2315.59514116258) /* UNARMED_COMBAT_SKILL */
     , (30897, 15, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 280, 0, 2315.59514116258) /* MAGIC_DEFENSE_SKILL */
     , (30897, 31, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 205, 0, 2315.59514116258) /* CREATURE_ENCHANTMENT_SKILL */
     , (30897, 32, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 205, 0, 2315.59514116258) /* ITEM_ENCHANTMENT_SKILL */
     , (30897, 33, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 205, 0, 2315.59514116258) /* LIFE_MAGIC_SKILL */
     , (30897, 34, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 205, 0, 2315.59514116258) /* WAR_MAGIC_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30897, 0.025, 5 /* HeartBeat_EmoteCategory */, 0, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (30897, 0.05, 5 /* HeartBeat_EmoteCategory */, 1, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (30897, 0.055, 5 /* HeartBeat_EmoteCategory */, 2, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (30897, 0.025, 5 /* HeartBeat_EmoteCategory */, 3, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (30897, 0.05, 5 /* HeartBeat_EmoteCategory */, 4, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (30897, 0.055, 5 /* HeartBeat_EmoteCategory */, 5, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (30897, 5 /* HeartBeat_EmoteCategory */, 0, 0, 5 /* Motion_EmoteType */, 0, 1, 268435539 /* Motion_Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (30897, 5 /* HeartBeat_EmoteCategory */, 1, 0, 5 /* Motion_EmoteType */, 0, 1, 268435538 /* Motion_Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (30897, 5 /* HeartBeat_EmoteCategory */, 2, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (30897, 5 /* HeartBeat_EmoteCategory */, 3, 0, 5 /* Motion_EmoteType */, 0, 1, 268435539 /* Motion_Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (30897, 5 /* HeartBeat_EmoteCategory */, 4, 0, 5 /* Motion_EmoteType */, 0, 1, 268435538 /* Motion_Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (30897, 5 /* HeartBeat_EmoteCategory */, 5, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

