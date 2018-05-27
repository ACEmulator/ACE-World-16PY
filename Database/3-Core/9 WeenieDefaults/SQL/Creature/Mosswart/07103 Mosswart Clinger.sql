/* Weenie - Mosswart Clinger (7103) */
DELETE FROM weenie WHERE class_Id = 7103;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (7103, 'mosswartclinger', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7103, 001 /* NAME_STRING */, 'Mosswart Clinger');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7103, 001 /* SETUP_DID */, 33557327)
     , (7103, 002 /* MOTION_TABLE_DID */, 150994953)
     , (7103, 003 /* SOUND_TABLE_DID */, 536870959)
     , (7103, 004 /* COMBAT_TABLE_DID */, 805306373)
     , (7103, 006 /* PALETTE_BASE_DID */, 67113400)
     , (7103, 007 /* CLOTHINGBASE_DID */, 268436294)
     , (7103, 008 /* ICON_DID */, 100667449)
     , (7103, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415264)
     , (7103, 032 /* WIELDED_TREASURE_TYPE_DID */, 280)
     /* Wield 5x Fire Throwing Club (23659)   Chance: 25% */
     /* Wield 4x Frost Throwing Club (23662)   Chance: 25% */
     /* Wield  Acid Yari (23723)   Chance: 15% */
     /* Wield  Yari (23731)   Chance: 25% */
     /* Wield  Tachi (23701)   Chance: 15% */
     /* Wield  Acid Spear (23689)   Chance: 15% */
     /* Wield  Spear (23697)   Chance: 15% */
     /* Wield  Fire Yaoji (23719)   Chance: 15% */
     , (7103, 035 /* DEATH_TREASURE_TYPE_DID */, 450 /* Loot Tier: 3 */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7103, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (7103, 002 /* CREATURE_TYPE_INT */, 4 /* Mosswart_CreatureType */)
     , (7103, 003 /* PALETTE_TEMPLATE_INT */, 8 /* GREEN_PALETTE_TEMPLATE */)
     , (7103, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (7103, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (7103, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (7103, 025 /* LEVEL_INT */, 67)
     , (7103, 027 /* ARMOR_TYPE_INT */, 0)
     , (7103, 040 /* COMBAT_MODE_INT */, 2 /* MELEE_COMBAT_MODE */)
     , (7103, 068 /* TARGETING_TACTIC_INT */, 13)
     , (7103, 072 /* FRIEND_TYPE_INT */, 50 /* Idol_CreatureType */)
     , (7103, 093 /* PHYSICS_STATE_INT */, 1032 /* REPORT_COLLISIONS_PS, GRAVITY_PS */)
     , (7103, 101 /* AI_ALLOWED_COMBAT_STYLE_INT */, 131 /* Unarmed_CombatStyle, OneHanded_CombatStyle, ThrownWeapon_CombatStyle */)
     , (7103, 133 /* SHOWABLE_ON_RADAR_INT */, 2 /* ShowMovement_RadarEnum */)
     , (7103, 140 /* AI_OPTIONS_INT */, 1)
     , (7103, 146 /* XP_OVERRIDE_INT */, 13448);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7103, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (7103, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (7103, 003 /* HEALTH_RATE_FLOAT */, 0.5)
     , (7103, 004 /* STAMINA_RATE_FLOAT */, 5)
     , (7103, 005 /* MANA_RATE_FLOAT */, 2)
     , (7103, 012 /* SHADE_FLOAT */, 0.5)
     , (7103, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.43)
     , (7103, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 0.59)
     , (7103, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 0.59)
     , (7103, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.3)
     , (7103, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.4)
     , (7103, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1.15)
     , (7103, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.7)
     , (7103, 031 /* VISUAL_AWARENESS_RANGE_FLOAT */, 24)
     , (7103, 034 /* POWERUP_TIME_FLOAT */, 0.9)
     , (7103, 036 /* CHARGE_SPEED_FLOAT */, 1)
     , (7103, 039 /* DEFAULT_SCALE_FLOAT */, 1.2)
     , (7103, 064 /* RESIST_SLASH_FLOAT */, 0.55)
     , (7103, 065 /* RESIST_PIERCE_FLOAT */, 0.8)
     , (7103, 066 /* RESIST_BLUDGEON_FLOAT */, 0.8)
     , (7103, 067 /* RESIST_FIRE_FLOAT */, 1)
     , (7103, 068 /* RESIST_COLD_FLOAT */, 0.38)
     , (7103, 069 /* RESIST_ACID_FLOAT */, 0.8)
     , (7103, 070 /* RESIST_ELECTRIC_FLOAT */, 1)
     , (7103, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (7103, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (7103, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (7103, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (7103, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (7103, 080 /* AI_USE_MAGIC_DELAY_FLOAT */, 3)
     , (7103, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (7103, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7103, 001 /* STUCK_BOOL */, True)
     , (7103, 006 /* AI_USES_MANA_BOOL */, True)
     , (7103, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (7103, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (7103, 013 /* ETHEREAL_BOOL */, False)
     , (7103, 050 /* NEVER_FAIL_CASTING_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (7103, 82, 2.009) /* FlameBolt3_SpellID */
     , (7103, 1158, 2.02) /* HealSelf3_SpellID */
     , (7103, 66, 2.009) /* ShockWave3_SpellID */
     , (7103, 264, 2.15) /* DefenselessnessOther3_SpellID */
     , (7103, 71, 2.009) /* FrostBolt3_SpellID */
     , (7103, 77, 2.009) /* LightningBolt3_SpellID */
     , (7103, 88, 2.009) /* ForceBolt3_SpellID */
     , (7103, 282, 2.15) /* MagicYieldOther3_SpellID */
     , (7103, 94, 2.009) /* WhirlingBlade3_SpellID */
     , (7103, 231, 2.15) /* VulnerabilityOther3_SpellID */
     , (7103, 60, 2.009) /* AcidStream3_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (7103, 1, 195, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (7103, 2, 180, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (7103, 3, 190, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (7103, 4, 180, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (7103, 5, 140, 0, 0) /* FOCUS_ATTRIBUTE */
     , (7103, 6, 150, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (7103, 1, 100, 0, 0, 190) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (7103, 3, 150, 0, 0, 330) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (7103, 5, 50, 0, 0, 200) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (7103, 9, 3694, 0, 0, 0.25, False) /* Create Swamp Stone for ContainTreasure_DestinationType */
     , (7103, 9, 0, 0, 0, 0.75, False) /* Create RANDOMLY GENERATED TREASURE from Loot Tier 3 for ContainTreasure_DestinationType */
     , (7103, 9, 7825, 0, 0, 0.05, False) /* Create Brown Beans for ContainTreasure_DestinationType */
     , (7103, 9, 0, 0, 0, 0.95, False) /* Create RANDOMLY GENERATED TREASURE from Loot Tier 3 for ContainTreasure_DestinationType */
     , (7103, 9, 6876, 0, 0, 0.01, False) /* Create Sturdy Iron Key for ContainTreasure_DestinationType */
     , (7103, 9, 0, 0, 0, 0.99, False) /* Create RANDOMLY GENERATED TREASURE from Loot Tier 3 for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (7103, 0, 4, 0, 0, 240, 103, 142, 142, 72, 96, 276, 168, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (7103, 1, 4, 0, 0, 235, 101, 139, 139, 71, 94, 270, 165, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (7103, 2, 4, 0, 0, 235, 101, 139, 139, 71, 94, 270, 165, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (7103, 3, 4, 0, 0, 235, 101, 139, 139, 71, 94, 270, 165, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (7103, 4, 4, 0, 0, 235, 101, 139, 139, 71, 94, 270, 165, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (7103, 5, 4, 20, 0.75, 235, 101, 139, 139, 71, 94, 270, 165, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (7103, 6, 4, 0, 0, 230, 99, 136, 136, 69, 92, 265, 161, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (7103, 7, 4, 0, 0, 230, 99, 136, 136, 69, 92, 265, 161, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (7103, 8, 4, 20, 0.75, 230, 99, 136, 136, 69, 92, 265, 161, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (7103, 414) /* PLAYER_DEATH_EVENT */
     , (7103, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (7103, 1, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 160, 0, 519.621143816485) /* AXE_SKILL */
     , (7103, 2, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 180, 0, 519.621143816485) /* BOW_SKILL */
     , (7103, 3, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 180, 0, 519.621143816485) /* CROSSBOW_SKILL */
     , (7103, 4, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 180, 0, 519.621143816485) /* DAGGER_SKILL */
     , (7103, 5, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 160, 0, 519.621143816485) /* MACE_SKILL */
     , (7103, 6, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 180, 0, 519.621143816485) /* MELEE_DEFENSE_SKILL */
     , (7103, 7, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 300, 0, 519.621143816485) /* MISSILE_DEFENSE_SKILL */
     , (7103, 9, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 160, 0, 519.621143816485) /* SPEAR_SKILL */
     , (7103, 10, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 160, 0, 519.621143816485) /* STAFF_SKILL */
     , (7103, 11, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 160, 0, 519.621143816485) /* SWORD_SKILL */
     , (7103, 13, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 160, 0, 519.621143816485) /* UNARMED_COMBAT_SKILL */
     , (7103, 14, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 249, 0, 519.621143816485) /* ARCANE_LORE_SKILL */
     , (7103, 15, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 180, 0, 519.621143816485) /* MAGIC_DEFENSE_SKILL */
     , (7103, 20, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 100, 0, 519.621143816485) /* DECEPTION_SKILL */
     , (7103, 24, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 40, 0, 519.621143816485) /* RUN_SKILL */
     , (7103, 31, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 110, 0, 519.621143816485) /* CREATURE_ENCHANTMENT_SKILL */
     , (7103, 33, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 110, 0, 519.621143816485) /* LIFE_MAGIC_SKILL */
     , (7103, 34, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 110, 0, 519.621143816485) /* WAR_MAGIC_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (7103, 0.045, 5 /* HeartBeat_EmoteCategory */, 0, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (7103, 0.095, 5 /* HeartBeat_EmoteCategory */, 1, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (7103, 0.1, 5 /* HeartBeat_EmoteCategory */, 2, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (7103, 0.05, 5 /* HeartBeat_EmoteCategory */, 3, NULL, 2147483710 /* MeleeNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (7103, 0.045, 5 /* HeartBeat_EmoteCategory */, 4, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (7103, 0.095, 5 /* HeartBeat_EmoteCategory */, 5, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (7103, 0.1, 5 /* HeartBeat_EmoteCategory */, 6, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7103, 5 /* HeartBeat_EmoteCategory */, 0, 0, 5 /* Motion_EmoteType */, 0, 1, 268435539 /* Motion_Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (7103, 5 /* HeartBeat_EmoteCategory */, 1, 0, 5 /* Motion_EmoteType */, 0, 1, 268435538 /* Motion_Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (7103, 5 /* HeartBeat_EmoteCategory */, 2, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (7103, 5 /* HeartBeat_EmoteCategory */, 3, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (7103, 5 /* HeartBeat_EmoteCategory */, 4, 0, 5 /* Motion_EmoteType */, 0, 1, 268435539 /* Motion_Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (7103, 5 /* HeartBeat_EmoteCategory */, 5, 0, 5 /* Motion_EmoteType */, 0, 1, 268435538 /* Motion_Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (7103, 5 /* HeartBeat_EmoteCategory */, 6, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

