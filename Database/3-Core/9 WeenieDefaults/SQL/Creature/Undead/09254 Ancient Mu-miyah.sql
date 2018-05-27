/* Weenie - Ancient Mu-miyah (9254) */
DELETE FROM weenie WHERE class_Id = 9254;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (9254, 'mumiyahancient', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9254, 001 /* NAME_STRING */, 'Ancient Mu-miyah');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9254, 001 /* SETUP_DID */, 33554433)
     , (9254, 002 /* MOTION_TABLE_DID */, 150994981)
     , (9254, 003 /* SOUND_TABLE_DID */, 536870942)
     , (9254, 004 /* COMBAT_TABLE_DID */, 805306368)
     , (9254, 006 /* PALETTE_BASE_DID */, 67108990)
     , (9254, 007 /* CLOTHINGBASE_DID */, 268435645)
     , (9254, 008 /* ICON_DID */, 100669122)
     , (9254, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415272)
     , (9254, 035 /* DEATH_TREASURE_TYPE_DID */, 463 /* Loot Tier: 2 */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9254, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (9254, 002 /* CREATURE_TYPE_INT */, 14 /* Undead_CreatureType */)
     , (9254, 003 /* PALETTE_TEMPLATE_INT */, 77 /* BLUEGREEN_PALETTE_TEMPLATE */)
     , (9254, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (9254, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (9254, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (9254, 025 /* LEVEL_INT */, 53)
     , (9254, 027 /* ARMOR_TYPE_INT */, 0)
     , (9254, 040 /* COMBAT_MODE_INT */, 1 /* NONCOMBAT_COMBAT_MODE */)
     , (9254, 068 /* TARGETING_TACTIC_INT */, 5)
     , (9254, 072 /* FRIEND_TYPE_INT */, 14 /* Undead_CreatureType */)
     , (9254, 093 /* PHYSICS_STATE_INT */, 1032 /* REPORT_COLLISIONS_PS, GRAVITY_PS */)
     , (9254, 101 /* AI_ALLOWED_COMBAT_STYLE_INT */, 183 /* Unarmed_CombatStyle, OneHanded_CombatStyle, OneHandedAndShield_CombatStyle, Bow_CombatStyle, Crossbow_CombatStyle, ThrownWeapon_CombatStyle */)
     , (9254, 133 /* SHOWABLE_ON_RADAR_INT */, 2 /* ShowMovement_RadarEnum */)
     , (9254, 140 /* AI_OPTIONS_INT */, 1)
     , (9254, 146 /* XP_OVERRIDE_INT */, 8524);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9254, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (9254, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (9254, 003 /* HEALTH_RATE_FLOAT */, 0.6)
     , (9254, 004 /* STAMINA_RATE_FLOAT */, 0.5)
     , (9254, 005 /* MANA_RATE_FLOAT */, 2)
     , (9254, 012 /* SHADE_FLOAT */, 0.5)
     , (9254, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.59)
     , (9254, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 0.44)
     , (9254, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 0.59)
     , (9254, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.03)
     , (9254, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.4)
     , (9254, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1)
     , (9254, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.32)
     , (9254, 031 /* VISUAL_AWARENESS_RANGE_FLOAT */, 24)
     , (9254, 034 /* POWERUP_TIME_FLOAT */, 1)
     , (9254, 036 /* CHARGE_SPEED_FLOAT */, 1)
     , (9254, 039 /* DEFAULT_SCALE_FLOAT */, 1.2)
     , (9254, 055 /* HOME_RADIUS_FLOAT */, 12)
     , (9254, 064 /* RESIST_SLASH_FLOAT */, 0.75)
     , (9254, 065 /* RESIST_PIERCE_FLOAT */, 0.58)
     , (9254, 066 /* RESIST_BLUDGEON_FLOAT */, 0.75)
     , (9254, 067 /* RESIST_FIRE_FLOAT */, 1)
     , (9254, 068 /* RESIST_COLD_FLOAT */, 0.25)
     , (9254, 069 /* RESIST_ACID_FLOAT */, 1)
     , (9254, 070 /* RESIST_ELECTRIC_FLOAT */, 0.46)
     , (9254, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (9254, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (9254, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (9254, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (9254, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (9254, 080 /* AI_USE_MAGIC_DELAY_FLOAT */, 3)
     , (9254, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (9254, 122 /* AI_ACQUIRE_HEALTH_FLOAT */, 2)
     , (9254, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9254, 001 /* STUCK_BOOL */, True)
     , (9254, 006 /* AI_USES_MANA_BOOL */, True)
     , (9254, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (9254, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (9254, 013 /* ETHEREAL_BOOL */, False)
     , (9254, 050 /* NEVER_FAIL_CASTING_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (9254, 1262, 2) /* DrainMana3_SpellID */
     , (9254, 82, 2.011) /* FlameBolt3_SpellID */
     , (9254, 1222, 2.02) /* ManaDrainOther4_SpellID */
     , (9254, 1158, 2) /* HealSelf3_SpellID */
     , (9254, 66, 2.011) /* ShockWave3_SpellID */
     , (9254, 131, 2.014) /* BludgeoningVolley3_SpellID */
     , (9254, 196, 2.02) /* ExhaustionOther3_SpellID */
     , (9254, 143, 2.011) /* FlameVolley3_SpellID */
     , (9254, 135, 2.011) /* FrostVolley3_SpellID */
     , (9254, 71, 2.011) /* FrostBolt3_SpellID */
     , (9254, 1173, 2.02) /* HarmOther3_SpellID */
     , (9254, 1050, 2.011) /* BludgeonVulnerabilityOther3_SpellID */
     , (9254, 1251, 2) /* DrainStamina3_SpellID */
     , (9254, 1197, 2.02) /* EnfeebleOther3_SpellID */
     , (9254, 173, 2.02) /* FesterOther3_SpellID */
     , (9254, 60, 2.011) /* AcidStream3_SpellID */
     , (9254, 127, 2.011) /* AcidVolley3_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (9254, 1, 100, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (9254, 2, 110, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (9254, 3, 120, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (9254, 4, 120, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (9254, 5, 200, 0, 0) /* FOCUS_ATTRIBUTE */
     , (9254, 6, 210, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (9254, 1, 60, 0, 0, 115) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (9254, 3, 200, 0, 0, 310) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (9254, 5, 100, 0, 0, 310) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (9254, 9, 6876, 0, 0, 0.01, False) /* Create Sturdy Iron Key for ContainTreasure_DestinationType */
     , (9254, 9, 0, 0, 0, 0.99, False) /* Create RANDOMLY GENERATED TREASURE from Loot Tier 2 for ContainTreasure_DestinationType */
     , (9254, 9, 9312, 0, 0, 0.07, False) /* Create A Small Mnemosyne for ContainTreasure_DestinationType */
     , (9254, 9, 0, 0, 0, 0.93, False) /* Create RANDOMLY GENERATED TREASURE from Loot Tier 2 for ContainTreasure_DestinationType */
     , (9254, 9, 22025, 0, 0, 0.05, False) /* Create Mu-miyah Arm for ContainTreasure_DestinationType */
     , (9254, 9, 0, 0, 0, 0.95, False) /* Create RANDOMLY GENERATED TREASURE from Loot Tier 2 for ContainTreasure_DestinationType */
     , (9254, 9, 22029, 0, 0, 0.05, False) /* Create Mu-miyah Leg for ContainTreasure_DestinationType */
     , (9254, 9, 0, 0, 0, 0.95, False) /* Create RANDOMLY GENERATED TREASURE from Loot Tier 2 for ContainTreasure_DestinationType */
     , (9254, 9, 22045, 0, 0, 0.05, False) /* Create Mu-miyah Torso for ContainTreasure_DestinationType */
     , (9254, 9, 0, 0, 0, 0.95, False) /* Create RANDOMLY GENERATED TREASURE from Loot Tier 2 for ContainTreasure_DestinationType */
     , (9254, 9, 22060, 0, 0, 0.05, False) /* Create Mu-miyah Torso with a Head for ContainTreasure_DestinationType */
     , (9254, 9, 0, 0, 0, 0.95, False) /* Create RANDOMLY GENERATED TREASURE from Loot Tier 2 for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (9254, 0, 4, 0, 0, 100, 59, 44, 59, 3, 40, 100, 32, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (9254, 1, 4, 0, 0, 110, 65, 48, 65, 3, 44, 110, 35, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (9254, 2, 4, 0, 0, 120, 71, 53, 71, 4, 48, 120, 38, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (9254, 3, 4, 0, 0, 100, 59, 44, 59, 3, 40, 100, 32, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (9254, 4, 4, 0, 0, 100, 59, 44, 59, 3, 40, 100, 32, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (9254, 5, 4, 18, 0.75, 100, 59, 44, 59, 3, 40, 100, 32, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (9254, 6, 4, 0, 0, 100, 59, 44, 59, 3, 40, 100, 32, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (9254, 7, 4, 0, 0, 110, 65, 48, 65, 3, 44, 110, 35, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (9254, 8, 4, 30, 0.75, 110, 65, 48, 65, 3, 44, 110, 35, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (9254, 414) /* PLAYER_DEATH_EVENT */
     , (9254, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (9254, 1, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 150, 0, 632.667203800503) /* AXE_SKILL */
     , (9254, 2, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 100, 0, 632.667203800503) /* BOW_SKILL */
     , (9254, 3, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 100, 0, 632.667203800503) /* CROSSBOW_SKILL */
     , (9254, 4, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 150, 0, 632.667203800503) /* DAGGER_SKILL */
     , (9254, 5, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 150, 0, 632.667203800503) /* MACE_SKILL */
     , (9254, 6, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 150, 0, 632.667203800503) /* MELEE_DEFENSE_SKILL */
     , (9254, 7, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 265, 0, 632.667203800503) /* MISSILE_DEFENSE_SKILL */
     , (9254, 9, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 150, 0, 632.667203800503) /* SPEAR_SKILL */
     , (9254, 10, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 150, 0, 632.667203800503) /* STAFF_SKILL */
     , (9254, 11, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 150, 0, 632.667203800503) /* SWORD_SKILL */
     , (9254, 13, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 150, 0, 632.667203800503) /* UNARMED_COMBAT_SKILL */
     , (9254, 14, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 300, 0, 632.667203800503) /* ARCANE_LORE_SKILL */
     , (9254, 15, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 120, 0, 632.667203800503) /* MAGIC_DEFENSE_SKILL */
     , (9254, 20, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 90, 0, 632.667203800503) /* DECEPTION_SKILL */
     , (9254, 31, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 60, 0, 632.667203800503) /* CREATURE_ENCHANTMENT_SKILL */
     , (9254, 33, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 60, 0, 632.667203800503) /* LIFE_MAGIC_SKILL */
     , (9254, 34, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 60, 0, 632.667203800503) /* WAR_MAGIC_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (9254, 0.015, 5 /* HeartBeat_EmoteCategory */, 0, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (9254, 0.04, 5 /* HeartBeat_EmoteCategory */, 1, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (9254, 0.055, 5 /* HeartBeat_EmoteCategory */, 2, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (9254, 0.15, 5 /* HeartBeat_EmoteCategory */, 3, NULL, 2147483710 /* MeleeNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (9254, 5 /* HeartBeat_EmoteCategory */, 0, 0, 5 /* Motion_EmoteType */, 0, 1, 318767236 /* Motion_Point */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (9254, 5 /* HeartBeat_EmoteCategory */, 1, 0, 5 /* Motion_EmoteType */, 0, 1, 318767226 /* Motion_Beckon */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (9254, 5 /* HeartBeat_EmoteCategory */, 2, 0, 5 /* Motion_EmoteType */, 0, 1, 318767254 /* Motion_Slouch */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (9254, 5 /* HeartBeat_EmoteCategory */, 3, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

