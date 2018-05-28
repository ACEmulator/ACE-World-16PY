/* Weenie - Cragstone Camp Commander (11884) */
DELETE FROM weenie WHERE class_Id = 11884;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (11884, 'tumerokcragstonecampc', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11884, 001 /* NAME_STRING */, 'Cragstone Camp Commander');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11884, 001 /* SETUP_DID */, 33554496)
     , (11884, 002 /* MOTION_TABLE_DID */, 150994954)
     , (11884, 003 /* SOUND_TABLE_DID */, 536870931)
     , (11884, 004 /* COMBAT_TABLE_DID */, 805306380)
     , (11884, 006 /* PALETTE_BASE_DID */, 67109314)
     , (11884, 007 /* CLOTHINGBASE_DID */, 268435647)
     , (11884, 008 /* ICON_DID */, 100667452)
     , (11884, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415270)
     , (11884, 031 /* LINKED_PORTAL_ONE_DID */, 11845 /* Cragstone Reinforcements Camp Portal */)
     , (11884, 032 /* WIELDED_TREASURE_TYPE_DID */, 195)
     /* Wield  Yumi (23735)   | Chance: 20% */
     /* Wield 20x Arrow (300)   | Chance: 100% */
     /* Wield  Heavy Crossbow (23666)   | Chance: 40% */
     /* Wield 20x Quarrel (305)   | Chance: 100% */
     /* Wield  Katar (23675)   | Chance: 14% */
     /* Wield  Cestus (23638)   | Chance: 7% */
     /* Wield  Nekode (23681)   | Chance: 6% */
     /* Wield  Tachi (23701)   | Chance: 6% */
     /* Wield  Spear (23697)   | Chance: 6% */
     /* Wield  Kite Shield (23685)   | Chance: 75% */
     , (11884, 035 /* DEATH_TREASURE_TYPE_DID */, 201 /* Loot Tier: 4 */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11884, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (11884, 002 /* CREATURE_TYPE_INT */, 6 /* Tumerok_CreatureType */)
     , (11884, 003 /* PALETTE_TEMPLATE_INT */, 30 /* DARKSILVERMETAL_PALETTE_TEMPLATE */)
     , (11884, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (11884, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (11884, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (11884, 025 /* LEVEL_INT */, 65)
     , (11884, 027 /* ARMOR_TYPE_INT */, 0)
     , (11884, 068 /* TARGETING_TACTIC_INT */, 5)
     , (11884, 093 /* PHYSICS_STATE_INT */, 1032 /* REPORT_COLLISIONS_PS, GRAVITY_PS */)
     , (11884, 101 /* AI_ALLOWED_COMBAT_STYLE_INT */, 183 /* Unarmed_CombatStyle, OneHanded_CombatStyle, OneHandedAndShield_CombatStyle, Bow_CombatStyle, Crossbow_CombatStyle, ThrownWeapon_CombatStyle */)
     , (11884, 133 /* SHOWABLE_ON_RADAR_INT */, 2 /* ShowMovement_RadarEnum */)
     , (11884, 140 /* AI_OPTIONS_INT */, 1)
     , (11884, 146 /* XP_OVERRIDE_INT */, 8500);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11884, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (11884, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (11884, 003 /* HEALTH_RATE_FLOAT */, 0.8)
     , (11884, 004 /* STAMINA_RATE_FLOAT */, 0.5)
     , (11884, 005 /* MANA_RATE_FLOAT */, 2)
     , (11884, 012 /* SHADE_FLOAT */, 0.5)
     , (11884, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1)
     , (11884, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (11884, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1)
     , (11884, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 1)
     , (11884, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 1)
     , (11884, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1)
     , (11884, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 1)
     , (11884, 031 /* VISUAL_AWARENESS_RANGE_FLOAT */, 17)
     , (11884, 034 /* POWERUP_TIME_FLOAT */, 1)
     , (11884, 036 /* CHARGE_SPEED_FLOAT */, 1)
     , (11884, 039 /* DEFAULT_SCALE_FLOAT */, 1.2)
     , (11884, 064 /* RESIST_SLASH_FLOAT */, 1)
     , (11884, 065 /* RESIST_PIERCE_FLOAT */, 1)
     , (11884, 066 /* RESIST_BLUDGEON_FLOAT */, 1)
     , (11884, 067 /* RESIST_FIRE_FLOAT */, 1)
     , (11884, 068 /* RESIST_COLD_FLOAT */, 1)
     , (11884, 069 /* RESIST_ACID_FLOAT */, 1)
     , (11884, 070 /* RESIST_ELECTRIC_FLOAT */, 1)
     , (11884, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (11884, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (11884, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (11884, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (11884, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (11884, 080 /* AI_USE_MAGIC_DELAY_FLOAT */, 3)
     , (11884, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (11884, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11884, 001 /* STUCK_BOOL */, True)
     , (11884, 006 /* AI_USES_MANA_BOOL */, True)
     , (11884, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (11884, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (11884, 013 /* ETHEREAL_BOOL */, False)
     , (11884, 050 /* NEVER_FAIL_CASTING_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (11884, 68, 2.014) /* ShockWave5_SpellID */
     , (11884, 259, 2.004) /* ImpregnabilitySelf4_SpellID */
     , (11884, 265, 2.007) /* DefenselessnessOther4_SpellID */
     , (11884, 1222, 2.007) /* ManaDrainOther4_SpellID */
     , (11884, 1159, 2.02) /* HealSelf4_SpellID */
     , (11884, 137, 2.004) /* FrostVolley5_SpellID */
     , (11884, 73, 2.014) /* FrostBolt5_SpellID */
     , (11884, 141, 2.004) /* LightningVolley5_SpellID */
     , (11884, 79, 2.014) /* LightningBolt5_SpellID */
     , (11884, 145, 2.004) /* FlameVolley5_SpellID */
     , (11884, 84, 2.014) /* FlameBolt5_SpellID */
     , (11884, 277, 2.004) /* MagicResistanceSelf4_SpellID */
     , (11884, 1174, 2.007) /* HarmOther4_SpellID */
     , (11884, 153, 2.004) /* BladeVolley5_SpellID */
     , (11884, 90, 2.014) /* ForceBolt5_SpellID */
     , (11884, 283, 2.007) /* MagicYieldOther4_SpellID */
     , (11884, 96, 2.014) /* WhirlingBlade5_SpellID */
     , (11884, 232, 2.007) /* VulnerabilityOther4_SpellID */
     , (11884, 1198, 2.007) /* EnfeebleOther4_SpellID */
     , (11884, 1330, 2.004) /* StrengthSelf4_SpellID */
     , (11884, 247, 2.004) /* InvulnerabilitySelf4_SpellID */
     , (11884, 1400, 2.004) /* QuicknessSelf4_SpellID */
     , (11884, 62, 2.014) /* AcidStream5_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (11884, 1, 170, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (11884, 2, 180, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (11884, 3, 170, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (11884, 4, 165, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (11884, 5, 145, 0, 0) /* FOCUS_ATTRIBUTE */
     , (11884, 6, 140, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (11884, 1, 70, 0, 0, 160) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (11884, 3, 129, 0, 0, 309) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (11884, 5, 0, 0, 0, 140) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (11884, 9, 3695, 0, 0, 0.2, False) /* Create Gold Tumerok Insignia for ContainTreasure_DestinationType */
     , (11884, 9, 0, 0, 0, 0.8, False) /* Create RANDOMLY GENERATED TREASURE from Loot Tier 4 for ContainTreasure_DestinationType */
     , (11884, 9, 6876, 0, 0, 0.01, False) /* Create Sturdy Iron Key for ContainTreasure_DestinationType */
     , (11884, 9, 0, 0, 0, 0.99, False) /* Create RANDOMLY GENERATED TREASURE from Loot Tier 4 for ContainTreasure_DestinationType */
     , (11884, 9, 7825, 0, 0, 0.03, False) /* Create Brown Beans for ContainTreasure_DestinationType */
     , (11884, 9, 0, 0, 0, 0.97, False) /* Create RANDOMLY GENERATED TREASURE from Loot Tier 4 for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (11884, 0, 4, 0, 0, 220, 220, 220, 220, 220, 220, 220, 220, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (11884, 1, 4, 0, 0, 220, 220, 220, 220, 220, 220, 220, 220, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (11884, 2, 4, 0, 0, 220, 220, 220, 220, 220, 220, 220, 220, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (11884, 3, 4, 0, 0, 200, 200, 200, 200, 200, 200, 200, 200, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (11884, 4, 4, 0, 0, 200, 200, 200, 200, 200, 200, 200, 200, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (11884, 5, 4, 20, 0.75, 200, 200, 200, 200, 200, 200, 200, 200, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (11884, 6, 4, 0, 0, 220, 220, 220, 220, 220, 220, 220, 220, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (11884, 7, 4, 0, 0, 220, 220, 220, 220, 220, 220, 220, 220, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (11884, 8, 4, 20, 0.75, 100, 100, 100, 100, 100, 100, 100, 100, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (11884, 414) /* PLAYER_DEATH_EVENT */
     , (11884, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (11884, 1, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 90, 0, 770.159846924188) /* AXE_SKILL */
     , (11884, 2, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 140, 0, 770.159846924188) /* BOW_SKILL */
     , (11884, 3, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 100, 0, 770.159846924188) /* CROSSBOW_SKILL */
     , (11884, 4, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 80, 0, 770.159846924188) /* DAGGER_SKILL */
     , (11884, 5, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 100, 0, 770.159846924188) /* MACE_SKILL */
     , (11884, 6, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 140, 0, 770.159846924188) /* MELEE_DEFENSE_SKILL */
     , (11884, 7, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 150, 0, 770.159846924188) /* MISSILE_DEFENSE_SKILL */
     , (11884, 9, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 95, 0, 770.159846924188) /* SPEAR_SKILL */
     , (11884, 10, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 100, 0, 770.159846924188) /* STAFF_SKILL */
     , (11884, 11, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 140, 0, 770.159846924188) /* SWORD_SKILL */
     , (11884, 13, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 190, 0, 770.159846924188) /* UNARMED_COMBAT_SKILL */
     , (11884, 14, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 250, 0, 770.159846924188) /* ARCANE_LORE_SKILL */
     , (11884, 15, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 100, 0, 770.159846924188) /* MAGIC_DEFENSE_SKILL */
     , (11884, 20, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 40, 0, 770.159846924188) /* DECEPTION_SKILL */
     , (11884, 24, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 45, 0, 770.159846924188) /* RUN_SKILL */
     , (11884, 31, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 169, 0, 770.159846924188) /* CREATURE_ENCHANTMENT_SKILL */
     , (11884, 33, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 169, 0, 770.159846924188) /* LIFE_MAGIC_SKILL */
     , (11884, 34, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 250, 0, 770.159846924188) /* WAR_MAGIC_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (11884, 1, 3 /* Death_EmoteCategory */, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (11884, 3 /* Death_EmoteCategory */, 0, 0, 19 /* CastSpellInstant_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 157 /* SummonPortal1_SpellID */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (11884, 3 /* Death_EmoteCategory */, 0, 1, 17 /* LocalBroadcast_EmoteType */, 0, 0, NULL, 'The dying Tumerok casts a portal to the Cragstone Reinforcements Camp dungeon as it falls!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

