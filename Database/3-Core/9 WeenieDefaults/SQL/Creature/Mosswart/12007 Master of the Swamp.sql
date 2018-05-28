/* Weenie - Master of the Swamp (12007) */
DELETE FROM weenie WHERE class_Id = 12007;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (12007, 'mosswartlowbossmonster', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12007, 001 /* NAME_STRING */, 'Master of the Swamp');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12007, 001 /* SETUP_DID */, 33557327)
     , (12007, 002 /* MOTION_TABLE_DID */, 150994953)
     , (12007, 003 /* SOUND_TABLE_DID */, 536870959)
     , (12007, 004 /* COMBAT_TABLE_DID */, 805306373)
     , (12007, 006 /* PALETTE_BASE_DID */, 67113400)
     , (12007, 007 /* CLOTHINGBASE_DID */, 268436293)
     , (12007, 008 /* ICON_DID */, 100667449)
     , (12007, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415264)
     , (12007, 032 /* WIELDED_TREASURE_TYPE_DID */, 124)
     /* Wield  Budiaq (308)   | Chance: 10% */
     /* Wield  Scimitar (339)   | Chance: 10% */
     /* Wield  Shamshir (340)   | Chance: 10% */
     /* Wield  Spear (348)   | Chance: 20% */
     /* Wield  Tachi (353)   | Chance: 10% */
     /* Wield  Yari (362)   | Chance: 40% */
     /* Wield 4x Javelin (320)   | Chance: 5% */
     /* Wield  Djarid (317)   | Chance: 5% */
     , (12007, 035 /* DEATH_TREASURE_TYPE_DID */, 22 /* Loot Tier: 2 */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12007, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (12007, 002 /* CREATURE_TYPE_INT */, 4 /* Mosswart_CreatureType */)
     , (12007, 003 /* PALETTE_TEMPLATE_INT */, 77 /* BLUEGREEN_PALETTE_TEMPLATE */)
     , (12007, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (12007, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (12007, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (12007, 025 /* LEVEL_INT */, 28)
     , (12007, 027 /* ARMOR_TYPE_INT */, 0)
     , (12007, 040 /* COMBAT_MODE_INT */, 2 /* MELEE_COMBAT_MODE */)
     , (12007, 068 /* TARGETING_TACTIC_INT */, 13)
     , (12007, 081 /* MAX_GENERATED_OBJECTS_INT */, 4)
     , (12007, 082 /* INIT_GENERATED_OBJECTS_INT */, 4)
     , (12007, 093 /* PHYSICS_STATE_INT */, 1032 /* REPORT_COLLISIONS_PS, GRAVITY_PS */)
     , (12007, 101 /* AI_ALLOWED_COMBAT_STYLE_INT */, 131 /* Unarmed_CombatStyle, OneHanded_CombatStyle, ThrownWeapon_CombatStyle */)
     , (12007, 103 /* GENERATOR_DESTRUCTION_TYPE_INT */, 1 /* Nothing_GeneratorDestruct */)
     , (12007, 133 /* SHOWABLE_ON_RADAR_INT */, 2 /* ShowMovement_RadarEnum */)
     , (12007, 140 /* AI_OPTIONS_INT */, 1)
     , (12007, 146 /* XP_OVERRIDE_INT */, 3701);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12007, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (12007, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (12007, 003 /* HEALTH_RATE_FLOAT */, 4.5)
     , (12007, 004 /* STAMINA_RATE_FLOAT */, 5)
     , (12007, 005 /* MANA_RATE_FLOAT */, 2)
     , (12007, 012 /* SHADE_FLOAT */, 0.5)
     , (12007, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.28)
     , (12007, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 0.52)
     , (12007, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 0.52)
     , (12007, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.09)
     , (12007, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.4)
     , (12007, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.03)
     , (12007, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.7)
     , (12007, 031 /* VISUAL_AWARENESS_RANGE_FLOAT */, 24)
     , (12007, 034 /* POWERUP_TIME_FLOAT */, 1)
     , (12007, 036 /* CHARGE_SPEED_FLOAT */, 1)
     , (12007, 039 /* DEFAULT_SCALE_FLOAT */, 1.3)
     , (12007, 041 /* REGENERATION_INTERVAL_FLOAT */, 600)
     , (12007, 043 /* GENERATOR_RADIUS_FLOAT */, 5)
     , (12007, 064 /* RESIST_SLASH_FLOAT */, 0.55)
     , (12007, 065 /* RESIST_PIERCE_FLOAT */, 0.8)
     , (12007, 066 /* RESIST_BLUDGEON_FLOAT */, 0.8)
     , (12007, 067 /* RESIST_FIRE_FLOAT */, 1)
     , (12007, 068 /* RESIST_COLD_FLOAT */, 0.38)
     , (12007, 069 /* RESIST_ACID_FLOAT */, 0.3)
     , (12007, 070 /* RESIST_ELECTRIC_FLOAT */, 1)
     , (12007, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (12007, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (12007, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (12007, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (12007, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (12007, 080 /* AI_USE_MAGIC_DELAY_FLOAT */, 2)
     , (12007, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (12007, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12007, 001 /* STUCK_BOOL */, True)
     , (12007, 006 /* AI_USES_MANA_BOOL */, True)
     , (12007, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (12007, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (12007, 013 /* ETHEREAL_BOOL */, False)
     , (12007, 050 /* NEVER_FAIL_CASTING_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (12007, 81, 2.017) /* FlameBolt2_SpellID */
     , (12007, 258, 2.007) /* ImpregnabilitySelf3_SpellID */
     , (12007, 1157, 2.02) /* HealSelf2_SpellID */
     , (12007, 282, 2.003) /* MagicYieldOther3_SpellID */
     , (12007, 65, 2.017) /* ShockWave2_SpellID */
     , (12007, 264, 2.01) /* DefenselessnessOther3_SpellID */
     , (12007, 71, 2.017) /* FrostBolt3_SpellID */
     , (12007, 265, 2.003) /* DefenselessnessOther4_SpellID */
     , (12007, 76, 2.017) /* LightningBolt2_SpellID */
     , (12007, 276, 2.007) /* MagicResistanceSelf3_SpellID */
     , (12007, 87, 2.017) /* ForceBolt2_SpellID */
     , (12007, 94, 2.017) /* WhirlingBlade3_SpellID */
     , (12007, 231, 2.01) /* VulnerabilityOther3_SpellID */
     , (12007, 232, 2.003) /* VulnerabilityOther4_SpellID */
     , (12007, 246, 2.007) /* InvulnerabilitySelf3_SpellID */
     , (12007, 60, 2.017) /* AcidStream3_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (12007, 1, 120, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (12007, 2, 120, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (12007, 3, 90, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (12007, 4, 100, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (12007, 5, 120, 0, 0) /* FOCUS_ATTRIBUTE */
     , (12007, 6, 120, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (12007, 1, 50, 0, 0, 110) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (12007, 3, 150, 0, 0, 270) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (12007, 5, 0, 0, 0, 120) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (12007, 9, 3694, 0, 0, 0.25, False) /* Create Swamp Stone for ContainTreasure_DestinationType */
     , (12007, 9, 0, 0, 0, 0.75, False) /* Create RANDOMLY GENERATED TREASURE from Loot Tier 2 for ContainTreasure_DestinationType */
     , (12007, 9, 7825, 0, 0, 0.05, False) /* Create Brown Beans for ContainTreasure_DestinationType */
     , (12007, 9, 0, 0, 0, 0.95, False) /* Create RANDOMLY GENERATED TREASURE from Loot Tier 2 for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12007, 0.25, 1619, 20, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Mosswart Shaman (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (12007, 0.5, 947, 20, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Barker Mosswart (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (12007, 0.75, 947, 20, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Barker Mosswart (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (12007, 1, 211, 20, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Mudlurk Mosswart (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (12007, 0, 4, 0, 0, 105, 29, 55, 55, 9, 42, 3, 74, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (12007, 1, 4, 0, 0, 100, 28, 52, 52, 9, 40, 3, 70, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (12007, 2, 4, 0, 0, 100, 28, 52, 52, 9, 40, 3, 70, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (12007, 3, 4, 0, 0, 90, 25, 47, 47, 8, 36, 3, 63, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (12007, 4, 4, 0, 0, 90, 25, 47, 47, 8, 36, 3, 63, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (12007, 5, 4, 4, 0.75, 90, 25, 47, 47, 8, 36, 3, 63, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (12007, 6, 4, 0, 0, 90, 25, 47, 47, 8, 36, 3, 63, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (12007, 7, 4, 0, 0, 90, 25, 47, 47, 8, 36, 3, 63, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (12007, 8, 4, 6, 0.75, 90, 25, 47, 47, 8, 36, 3, 63, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (12007, 414) /* PLAYER_DEATH_EVENT */
     , (12007, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (12007, 1, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 140, 0, 779.316936724266) /* AXE_SKILL */
     , (12007, 2, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 100, 0, 779.316936724266) /* BOW_SKILL */
     , (12007, 3, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 100, 0, 779.316936724266) /* CROSSBOW_SKILL */
     , (12007, 4, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 140, 0, 779.316936724266) /* DAGGER_SKILL */
     , (12007, 5, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 140, 0, 779.316936724266) /* MACE_SKILL */
     , (12007, 6, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 85, 0, 779.316936724266) /* MELEE_DEFENSE_SKILL */
     , (12007, 7, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 140, 0, 779.316936724266) /* MISSILE_DEFENSE_SKILL */
     , (12007, 9, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 140, 0, 779.316936724266) /* SPEAR_SKILL */
     , (12007, 10, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 140, 0, 779.316936724266) /* STAFF_SKILL */
     , (12007, 11, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 140, 0, 779.316936724266) /* SWORD_SKILL */
     , (12007, 13, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 140, 0, 779.316936724266) /* UNARMED_COMBAT_SKILL */
     , (12007, 14, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 150, 0, 779.316936724266) /* ARCANE_LORE_SKILL */
     , (12007, 15, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 80, 0, 779.316936724266) /* MAGIC_DEFENSE_SKILL */
     , (12007, 20, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 100, 0, 779.316936724266) /* DECEPTION_SKILL */
     , (12007, 24, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 40, 0, 779.316936724266) /* RUN_SKILL */
     , (12007, 31, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 0, 0, 779.316936724266) /* CREATURE_ENCHANTMENT_SKILL */
     , (12007, 32, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 0, 0, 779.316936724266) /* ITEM_ENCHANTMENT_SKILL */
     , (12007, 33, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 0, 0, 779.316936724266) /* LIFE_MAGIC_SKILL */
     , (12007, 34, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 0, 0, 779.316936724266) /* WAR_MAGIC_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (12007, 0.045, 5 /* HeartBeat_EmoteCategory */, 0, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (12007, 0.095, 5 /* HeartBeat_EmoteCategory */, 1, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (12007, 0.1, 5 /* HeartBeat_EmoteCategory */, 2, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (12007, 0.05, 5 /* HeartBeat_EmoteCategory */, 3, NULL, 2147483710 /* MeleeNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (12007, 0.045, 5 /* HeartBeat_EmoteCategory */, 4, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (12007, 0.095, 5 /* HeartBeat_EmoteCategory */, 5, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (12007, 0.1, 5 /* HeartBeat_EmoteCategory */, 6, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12007, 5 /* HeartBeat_EmoteCategory */, 0, 0, 5 /* Motion_EmoteType */, 0, 1, 268435539 /* Motion_Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (12007, 5 /* HeartBeat_EmoteCategory */, 1, 0, 5 /* Motion_EmoteType */, 0, 1, 268435538 /* Motion_Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (12007, 5 /* HeartBeat_EmoteCategory */, 2, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (12007, 5 /* HeartBeat_EmoteCategory */, 3, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (12007, 5 /* HeartBeat_EmoteCategory */, 4, 0, 5 /* Motion_EmoteType */, 0, 1, 268435539 /* Motion_Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (12007, 5 /* HeartBeat_EmoteCategory */, 5, 0, 5 /* Motion_EmoteType */, 0, 1, 268435538 /* Motion_Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (12007, 5 /* HeartBeat_EmoteCategory */, 6, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

