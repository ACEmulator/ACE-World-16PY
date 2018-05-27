/* Weenie - Swamp King (12006) */
DELETE FROM weenie WHERE class_Id = 12006;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (12006, 'mosswarthighbossmonster', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12006, 001 /* NAME_STRING */, 'Swamp King');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12006, 001 /* SETUP_DID */, 33557327)
     , (12006, 002 /* MOTION_TABLE_DID */, 150994953)
     , (12006, 003 /* SOUND_TABLE_DID */, 536870959)
     , (12006, 004 /* COMBAT_TABLE_DID */, 805306373)
     , (12006, 006 /* PALETTE_BASE_DID */, 67113400)
     , (12006, 007 /* CLOTHINGBASE_DID */, 268436293)
     , (12006, 008 /* ICON_DID */, 100667449)
     , (12006, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415264)
     , (12006, 032 /* WIELDED_TREASURE_TYPE_DID */, 282)
     /* Wield 5x Frost Throwing Club (23657)   Chance: 25% */
     /* Wield 4x Frost Throwing Club (23661)   Chance: 25% */
     /* Wield  Acid Yari (23722)   Chance: 10% */
     /* Wield  Yari (23730)   Chance: 20% */
     /* Wield  Yaoji (23710)   Chance: 10% */
     /* Wield  Fire Yaoji (23718)   Chance: 15% */
     /* Wield  Acid Spear (23688)   Chance: 10% */
     /* Wield  Spear (23696)   Chance: 10% */
     /* Wield  Fire Tachi (23707)   Chance: 10% */
     /* Wield  Tachi (23700)   Chance: 10% */
     , (12006, 035 /* DEATH_TREASURE_TYPE_DID */, 19 /* Loot Tier: 4 */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12006, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (12006, 002 /* CREATURE_TYPE_INT */, 4 /* Mosswart_CreatureType */)
     , (12006, 003 /* PALETTE_TEMPLATE_INT */, 2 /* BLUE_PALETTE_TEMPLATE */)
     , (12006, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (12006, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (12006, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (12006, 025 /* LEVEL_INT */, 105)
     , (12006, 027 /* ARMOR_TYPE_INT */, 0)
     , (12006, 040 /* COMBAT_MODE_INT */, 2 /* MELEE_COMBAT_MODE */)
     , (12006, 068 /* TARGETING_TACTIC_INT */, 13)
     , (12006, 072 /* FRIEND_TYPE_INT */, 50 /* Idol_CreatureType */)
     , (12006, 081 /* MAX_GENERATED_OBJECTS_INT */, 3)
     , (12006, 082 /* INIT_GENERATED_OBJECTS_INT */, 3)
     , (12006, 093 /* PHYSICS_STATE_INT */, 1032 /* REPORT_COLLISIONS_PS, GRAVITY_PS */)
     , (12006, 101 /* AI_ALLOWED_COMBAT_STYLE_INT */, 131 /* Unarmed_CombatStyle, OneHanded_CombatStyle, ThrownWeapon_CombatStyle */)
     , (12006, 103 /* GENERATOR_DESTRUCTION_TYPE_INT */, 1 /* Nothing_GeneratorDestruct */)
     , (12006, 133 /* SHOWABLE_ON_RADAR_INT */, 2 /* ShowMovement_RadarEnum */)
     , (12006, 140 /* AI_OPTIONS_INT */, 1)
     , (12006, 146 /* XP_OVERRIDE_INT */, 47061);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12006, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (12006, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (12006, 003 /* HEALTH_RATE_FLOAT */, 2)
     , (12006, 004 /* STAMINA_RATE_FLOAT */, 15)
     , (12006, 005 /* MANA_RATE_FLOAT */, 12)
     , (12006, 012 /* SHADE_FLOAT */, 0.5)
     , (12006, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.45)
     , (12006, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 0.6)
     , (12006, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 0.6)
     , (12006, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.33)
     , (12006, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.4)
     , (12006, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1.16)
     , (12006, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.7)
     , (12006, 031 /* VISUAL_AWARENESS_RANGE_FLOAT */, 24)
     , (12006, 034 /* POWERUP_TIME_FLOAT */, 0.9)
     , (12006, 036 /* CHARGE_SPEED_FLOAT */, 1)
     , (12006, 039 /* DEFAULT_SCALE_FLOAT */, 1.4)
     , (12006, 041 /* REGENERATION_INTERVAL_FLOAT */, 600)
     , (12006, 043 /* GENERATOR_RADIUS_FLOAT */, 5)
     , (12006, 064 /* RESIST_SLASH_FLOAT */, 0.55)
     , (12006, 065 /* RESIST_PIERCE_FLOAT */, 0.8)
     , (12006, 066 /* RESIST_BLUDGEON_FLOAT */, 0.8)
     , (12006, 067 /* RESIST_FIRE_FLOAT */, 1)
     , (12006, 068 /* RESIST_COLD_FLOAT */, 0.38)
     , (12006, 069 /* RESIST_ACID_FLOAT */, 0.8)
     , (12006, 070 /* RESIST_ELECTRIC_FLOAT */, 1)
     , (12006, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (12006, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (12006, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (12006, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (12006, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (12006, 080 /* AI_USE_MAGIC_DELAY_FLOAT */, 3)
     , (12006, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (12006, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12006, 001 /* STUCK_BOOL */, True)
     , (12006, 006 /* AI_USES_MANA_BOOL */, True)
     , (12006, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (12006, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (12006, 013 /* ETHEREAL_BOOL */, False);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (12006, 1311, 2.007) /* ArmorSelf5_SpellID */
     , (12006, 84, 2.023) /* FlameBolt5_SpellID */
     , (12006, 1160, 2.02) /* HealSelf5_SpellID */
     , (12006, 68, 2.023) /* ShockWave5_SpellID */
     , (12006, 1342, 2.036) /* WeaknessOther5_SpellID */
     , (12006, 73, 2.023) /* FrostBolt5_SpellID */
     , (12006, 1419, 2.036) /* SlownessOther5_SpellID */
     , (12006, 79, 2.023) /* LightningBolt5_SpellID */
     , (12006, 278, 2.007) /* MagicResistanceSelf5_SpellID */
     , (12006, 90, 2.023) /* ForceBolt5_SpellID */
     , (12006, 96, 2.023) /* WhirlingBlade5_SpellID */
     , (12006, 232, 2.036) /* VulnerabilityOther4_SpellID */
     , (12006, 1325, 2.036) /* ImperilOther4_SpellID */
     , (12006, 248, 2.007) /* InvulnerabilitySelf5_SpellID */
     , (12006, 1395, 2.036) /* ClumsinessOther5_SpellID */
     , (12006, 62, 2.023) /* AcidStream5_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (12006, 1, 268, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (12006, 2, 190, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (12006, 3, 240, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (12006, 4, 255, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (12006, 5, 200, 0, 0) /* FOCUS_ATTRIBUTE */
     , (12006, 6, 210, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (12006, 1, 205, 0, 0, 300) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (12006, 3, 150, 0, 0, 340) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (12006, 5, 150, 0, 0, 360) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (12006, 9, 3694, 0, 0, 0.25, False) /* Create Swamp Stone for ContainTreasure_DestinationType */
     , (12006, 9, 0, 0, 0, 0.75, False) /* Create RANDOMLY GENERATED TREASURE for ContainTreasure_DestinationType */
     , (12006, 9, 7825, 0, 0, 0.05, False) /* Create Brown Beans for ContainTreasure_DestinationType */
     , (12006, 9, 0, 0, 0, 0.95, False) /* Create RANDOMLY GENERATED TREASURE for ContainTreasure_DestinationType */
     , (12006, 9, 6876, 0, 0, 0.6, False) /* Create Sturdy Iron Key for ContainTreasure_DestinationType */
     , (12006, 9, 0, 0, 0, 0.4, False) /* Create RANDOMLY GENERATED TREASURE for ContainTreasure_DestinationType */
     , (12006, 9, 23592, 0, 0, 0.3, False) /* Create Gauntlets of Marksmanship for ContainTreasure_DestinationType */
     , (12006, 9, 0, 0, 0, 0.7, False) /* Create RANDOMLY GENERATED TREASURE for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12006, 0.33, 7102, 20, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Mosswart Mire-Witch (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (12006, 0.67, 7103, 20, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Mosswart Clinger (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (12006, 1, 7103, 20, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Mosswart Clinger (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (12006, 0, 4, 0, 0, 250, 113, 150, 150, 83, 100, 290, 175, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (12006, 1, 4, 0, 0, 250, 113, 150, 150, 83, 100, 290, 175, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (12006, 2, 4, 0, 0, 250, 113, 150, 150, 83, 100, 290, 175, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (12006, 3, 4, 0, 0, 250, 113, 150, 150, 83, 100, 290, 175, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (12006, 4, 4, 0, 0, 250, 113, 150, 150, 83, 100, 290, 175, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (12006, 5, 4, 25, 0.75, 250, 113, 150, 150, 83, 100, 290, 175, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (12006, 6, 4, 0, 0, 250, 113, 150, 150, 83, 100, 290, 175, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (12006, 7, 4, 0, 0, 250, 113, 150, 150, 83, 100, 290, 175, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (12006, 8, 4, 25, 0.75, 250, 113, 150, 150, 83, 100, 290, 175, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (12006, 414) /* PLAYER_DEATH_EVENT */
     , (12006, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (12006, 1, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 301, 0, 779.231851792116) /* AXE_SKILL */
     , (12006, 2, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 190, 0, 779.231851792116) /* BOW_SKILL */
     , (12006, 3, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 190, 0, 779.231851792116) /* CROSSBOW_SKILL */
     , (12006, 4, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 180, 0, 779.231851792116) /* DAGGER_SKILL */
     , (12006, 5, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 301, 0, 779.231851792116) /* MACE_SKILL */
     , (12006, 6, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 308, 0, 779.231851792116) /* MELEE_DEFENSE_SKILL */
     , (12006, 7, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 395, 0, 779.231851792116) /* MISSILE_DEFENSE_SKILL */
     , (12006, 9, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 301, 0, 779.231851792116) /* SPEAR_SKILL */
     , (12006, 10, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 301, 0, 779.231851792116) /* STAFF_SKILL */
     , (12006, 11, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 301, 0, 779.231851792116) /* SWORD_SKILL */
     , (12006, 13, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 301, 0, 779.231851792116) /* UNARMED_COMBAT_SKILL */
     , (12006, 14, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 275, 0, 779.231851792116) /* ARCANE_LORE_SKILL */
     , (12006, 15, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 255, 0, 779.231851792116) /* MAGIC_DEFENSE_SKILL */
     , (12006, 20, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 100, 0, 779.231851792116) /* DECEPTION_SKILL */
     , (12006, 24, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 40, 0, 779.231851792116) /* RUN_SKILL */
     , (12006, 31, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 155, 0, 779.231851792116) /* CREATURE_ENCHANTMENT_SKILL */
     , (12006, 33, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 155, 0, 779.231851792116) /* LIFE_MAGIC_SKILL */
     , (12006, 34, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 155, 0, 779.231851792116) /* WAR_MAGIC_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (12006, 0.045, 5 /* HeartBeat_EmoteCategory */, 0, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (12006, 0.095, 5 /* HeartBeat_EmoteCategory */, 1, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (12006, 0.1, 5 /* HeartBeat_EmoteCategory */, 2, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (12006, 0.05, 5 /* HeartBeat_EmoteCategory */, 3, NULL, 2147483710 /* MeleeNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (12006, 0.045, 5 /* HeartBeat_EmoteCategory */, 4, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (12006, 0.095, 5 /* HeartBeat_EmoteCategory */, 5, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (12006, 0.1, 5 /* HeartBeat_EmoteCategory */, 6, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12006, 5 /* HeartBeat_EmoteCategory */, 0, 0, 5 /* Motion_EmoteType */, 0, 1, 268435539 /* Motion_Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (12006, 5 /* HeartBeat_EmoteCategory */, 1, 0, 5 /* Motion_EmoteType */, 0, 1, 268435538 /* Motion_Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (12006, 5 /* HeartBeat_EmoteCategory */, 2, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (12006, 5 /* HeartBeat_EmoteCategory */, 3, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (12006, 5 /* HeartBeat_EmoteCategory */, 4, 0, 5 /* Motion_EmoteType */, 0, 1, 268435539 /* Motion_Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (12006, 5 /* HeartBeat_EmoteCategory */, 5, 0, 5 /* Motion_EmoteType */, 0, 1, 268435538 /* Motion_Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (12006, 5 /* HeartBeat_EmoteCategory */, 6, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

