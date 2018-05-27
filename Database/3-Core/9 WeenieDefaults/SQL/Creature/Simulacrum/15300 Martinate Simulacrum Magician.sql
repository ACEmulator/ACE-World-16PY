/* Weenie - Martinate Simulacrum Magician (15300) */
DELETE FROM weenie WHERE class_Id = 15300;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (15300, 'simulacrummartinatemage', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15300, 001 /* NAME_STRING */, 'Martinate Simulacrum Magician')
     , (15300, 003 /* SEX_STRING */, 'Male')
     , (15300, 004 /* HERITAGE_GROUP_STRING */, 'Sho');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15300, 001 /* SETUP_DID */, 33554433)
     , (15300, 002 /* MOTION_TABLE_DID */, 150995141)
     , (15300, 003 /* SOUND_TABLE_DID */, 536871043)
     , (15300, 004 /* COMBAT_TABLE_DID */, 805306368)
     , (15300, 008 /* ICON_DID */, 100667446)
     , (15300, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415381)
     , (15300, 032 /* WIELDED_TREASURE_TYPE_DID */, 396)
     /* Wield  Bow of the Quiddity (9597)   Chance: 100% */
     /* Wield 20x Arrow (300)   Chance: 100% */
     /* Wield  Blade of the Quiddity (11916)   Chance: 34% */
     /* Wield  Lance of the Quiddity (11913)   Chance: 33% */
     /* Wield  Mace of the Quiddity (11907)   Chance: 33% */
     /* Wield  Cap (118) Palette: RED_PALETTE_TEMPLATE (14) Shade: 1) Chance: 100% */
     /* Wield  Canescent Mattekar Robe (10870) Palette: YELLOW_PALETTE_TEMPLATE (17) Shade: 0.7) Chance: 100% */
     /* Wield  Pants (12254) Palette: PURPLE_PALETTE_TEMPLATE (13) Shade: 0.8) Chance: 100% */
     , (15300, 035 /* DEATH_TREASURE_TYPE_DID */, 391 /* Loot Tier: 5 */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15300, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (15300, 002 /* CREATURE_TYPE_INT */, 59 /* Simulacrum_CreatureType */)
     , (15300, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (15300, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (15300, 008 /* MASS_INT */, 120)
     , (15300, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (15300, 025 /* LEVEL_INT */, 44)
     , (15300, 027 /* ARMOR_TYPE_INT */, 0)
     , (15300, 068 /* TARGETING_TACTIC_INT */, 13)
     , (15300, 093 /* PHYSICS_STATE_INT */, 1032 /* REPORT_COLLISIONS_PS, GRAVITY_PS */)
     , (15300, 101 /* AI_ALLOWED_COMBAT_STYLE_INT */, 183 /* Unarmed_CombatStyle, OneHanded_CombatStyle, OneHandedAndShield_CombatStyle, Bow_CombatStyle, Crossbow_CombatStyle, ThrownWeapon_CombatStyle */)
     , (15300, 133 /* SHOWABLE_ON_RADAR_INT */, 2 /* ShowMovement_RadarEnum */)
     , (15300, 140 /* AI_OPTIONS_INT */, 1)
     , (15300, 146 /* XP_OVERRIDE_INT */, 2747);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15300, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (15300, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (15300, 003 /* HEALTH_RATE_FLOAT */, 2)
     , (15300, 004 /* STAMINA_RATE_FLOAT */, 5)
     , (15300, 005 /* MANA_RATE_FLOAT */, 1)
     , (15300, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1)
     , (15300, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (15300, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1)
     , (15300, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 1)
     , (15300, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 1)
     , (15300, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1)
     , (15300, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 1)
     , (15300, 031 /* VISUAL_AWARENESS_RANGE_FLOAT */, 22)
     , (15300, 064 /* RESIST_SLASH_FLOAT */, 0.66)
     , (15300, 065 /* RESIST_PIERCE_FLOAT */, 0.66)
     , (15300, 066 /* RESIST_BLUDGEON_FLOAT */, 0.66)
     , (15300, 067 /* RESIST_FIRE_FLOAT */, 0.25)
     , (15300, 068 /* RESIST_COLD_FLOAT */, 0.66)
     , (15300, 069 /* RESIST_ACID_FLOAT */, 0.66)
     , (15300, 070 /* RESIST_ELECTRIC_FLOAT */, 0.25)
     , (15300, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (15300, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (15300, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (15300, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (15300, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (15300, 080 /* AI_USE_MAGIC_DELAY_FLOAT */, 3)
     , (15300, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (15300, 117 /* FOCUSED_PROBABILITY_FLOAT */, 0.5)
     , (15300, 122 /* AI_ACQUIRE_HEALTH_FLOAT */, 2)
     , (15300, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15300, 001 /* STUCK_BOOL */, True)
     , (15300, 006 /* AI_USES_MANA_BOOL */, False)
     , (15300, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (15300, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (15300, 013 /* ETHEREAL_BOOL */, False);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (15300, 137, 2.011) /* FrostVolley5_SpellID */
     , (15300, 73, 2.011) /* FrostBolt5_SpellID */
     , (15300, 129, 2.011) /* AcidVolley5_SpellID */
     , (15300, 1155, 2.09) /* PiercingVulnerabilityOther5_SpellID */
     , (15300, 1668, 2.032) /* StaminatoHealthSelf5_SpellID */
     , (15300, 1160, 2.09) /* HealSelf5_SpellID */
     , (15300, 68, 2.011) /* ShockWave5_SpellID */
     , (15300, 141, 2.011) /* LightningVolley5_SpellID */
     , (15300, 133, 2.017) /* BludgeoningVolley5_SpellID */
     , (15300, 153, 2.017) /* BladeVolley5_SpellID */
     , (15300, 1294, 2.032) /* ManatoHealthSelf5_SpellID */
     , (15300, 79, 2.011) /* LightningBolt5_SpellID */
     , (15300, 1680, 2.032) /* StaminatoManaSelf5_SpellID */
     , (15300, 145, 2.011) /* FlameVolley5_SpellID */
     , (15300, 84, 2.011) /* FlameBolt5_SpellID */
     , (15300, 1240, 2.032) /* DrainHealth4_SpellID */
     , (15300, 90, 2.011) /* ForceBolt5_SpellID */
     , (15300, 284, 2.023) /* MagicYieldOther5_SpellID */
     , (15300, 96, 2.011) /* WhirlingBlade5_SpellID */
     , (15300, 62, 2.011) /* AcidStream5_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (15300, 1, 190, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (15300, 2, 100, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (15300, 3, 100, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (15300, 4, 100, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (15300, 5, 250, 0, 0) /* FOCUS_ATTRIBUTE */
     , (15300, 6, 250, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (15300, 1, 104, 0, 0, 154) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (15300, 3, 104, 0, 0, 204) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (15300, 5, 112, 0, 0, 362) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (15300, 9, 6876, 0, 0, 0.02, False) /* Create Sturdy Iron Key for ContainTreasure_DestinationType */
     , (15300, 9, 0, 0, 0, 0.98, False) /* Create RANDOMLY GENERATED TREASURE from Loot Tier 5 for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (15300, 0, 4, 0, 0, 120, 120, 120, 120, 120, 120, 120, 120, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (15300, 1, 4, 0, 0, 120, 120, 120, 120, 120, 120, 120, 120, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (15300, 2, 4, 0, 0, 120, 120, 120, 120, 120, 120, 120, 120, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (15300, 3, 4, 0, 0, 120, 120, 120, 120, 120, 120, 120, 120, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (15300, 4, 4, 0, 0, 120, 120, 120, 120, 120, 120, 120, 120, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (15300, 5, 4, 2, 0.75, 120, 120, 120, 120, 120, 120, 120, 120, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (15300, 6, 4, 0, 0, 120, 120, 120, 120, 120, 120, 120, 120, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (15300, 7, 4, 0, 0, 120, 120, 120, 120, 120, 120, 120, 120, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (15300, 8, 4, 2, 0.75, 120, 120, 120, 120, 120, 120, 120, 120, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (15300, 414) /* PLAYER_DEATH_EVENT */
     , (15300, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (15300, 1, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 220, 0, 931.877826734016) /* AXE_SKILL */
     , (15300, 2, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 220, 0, 931.877826734016) /* BOW_SKILL */
     , (15300, 3, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 220, 0, 931.877826734016) /* CROSSBOW_SKILL */
     , (15300, 4, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 180, 0, 931.877826734016) /* DAGGER_SKILL */
     , (15300, 5, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 220, 0, 931.877826734016) /* MACE_SKILL */
     , (15300, 6, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 180, 0, 931.877826734016) /* MELEE_DEFENSE_SKILL */
     , (15300, 7, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 120, 0, 931.877826734016) /* MISSILE_DEFENSE_SKILL */
     , (15300, 9, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 220, 0, 931.877826734016) /* SPEAR_SKILL */
     , (15300, 10, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 180, 0, 931.877826734016) /* STAFF_SKILL */
     , (15300, 11, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 180, 0, 931.877826734016) /* SWORD_SKILL */
     , (15300, 12, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 220, 0, 931.877826734016) /* THROWN_WEAPON_SKILL */
     , (15300, 13, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 180, 0, 931.877826734016) /* UNARMED_COMBAT_SKILL */
     , (15300, 15, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 180, 0, 931.877826734016) /* MAGIC_DEFENSE_SKILL */
     , (15300, 24, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 100, 0, 931.877826734016) /* RUN_SKILL */
     , (15300, 31, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 130, 0, 931.877826734016) /* CREATURE_ENCHANTMENT_SKILL */
     , (15300, 33, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 130, 0, 931.877826734016) /* LIFE_MAGIC_SKILL */
     , (15300, 34, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 130, 0, 931.877826734016) /* WAR_MAGIC_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (15300, 0.1, 21 /* ResistSpell_EmoteCategory */, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (15300, 0.1, 5 /* HeartBeat_EmoteCategory */, 0, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (15300, 0.2, 5 /* HeartBeat_EmoteCategory */, 1, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (15300, 0.1, 16 /* KillTaunt_EmoteCategory */, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (15300, 0.1, 17 /* NewEnemy_EmoteCategory */, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (15300, 21 /* ResistSpell_EmoteCategory */, 0, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Must you still use such mundane materials to coalesce your spells. The master can release you of those feeble trappings.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (15300, 5 /* HeartBeat_EmoteCategory */, 0, 0, 5 /* Motion_EmoteType */, 0, 1, 318767229 /* Motion_BowDeep */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (15300, 5 /* HeartBeat_EmoteCategory */, 1, 0, 5 /* Motion_EmoteType */, 0, 1, 318767246 /* Motion_WaveHigh */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (15300, 16 /* KillTaunt_EmoteCategory */, 0, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Can you not see that the Master has already won? You''re precious defender sits in seclusion, as I spill your blood!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (15300, 17 /* NewEnemy_EmoteCategory */, 0, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Come closer fellow human, I wish to impart the master''s wisdom to you.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

