/* Weenie - Tumerok High Priest (6012) */
DELETE FROM weenie WHERE class_Id = 6012;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (6012, 'tumerokhighpriestarchernofall', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6012, 001 /* NAME_STRING */, 'Tumerok High Priest');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6012, 001 /* SETUP_DID */, 33554496)
     , (6012, 002 /* MOTION_TABLE_DID */, 150994954)
     , (6012, 003 /* SOUND_TABLE_DID */, 536870931)
     , (6012, 004 /* COMBAT_TABLE_DID */, 805306380)
     , (6012, 006 /* PALETTE_BASE_DID */, 67109314)
     , (6012, 007 /* CLOTHINGBASE_DID */, 268436631)
     , (6012, 008 /* ICON_DID */, 100667452)
     , (6012, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415270)
     , (6012, 032 /* WIELDED_TREASURE_TYPE_DID */, 202)
     /* Wield  Yumi (23734)   Chance: 25% */
     /* Wield 20x Deadly Armor Piercing Arrow (15431)   Chance: 100% */
     /* Wield  Yumi (23734)   Chance: 25% */
     /* Wield 17x Deadly Arrow (15429)   Chance: 100% */
     /* Wield  Heavy Crossbow (23665)   Chance: 25% */
     /* Wield 20x Deadly Quarrel (15438)   Chance: 100% */
     /* Wield  Heavy Crossbow (23665)   Chance: 25% */
     /* Wield 16x Deadly Armor Piercing Quarrel (15440)   Chance: 100% */
     , (6012, 035 /* DEATH_TREASURE_TYPE_DID */, 448 /* Loot Tier: 4 */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6012, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (6012, 002 /* CREATURE_TYPE_INT */, 6 /* Tumerok_CreatureType */)
     , (6012, 003 /* PALETTE_TEMPLATE_INT */, 17 /* YELLOW_PALETTE_TEMPLATE */)
     , (6012, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (6012, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (6012, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (6012, 025 /* LEVEL_INT */, 95)
     , (6012, 027 /* ARMOR_TYPE_INT */, 0)
     , (6012, 068 /* TARGETING_TACTIC_INT */, 5)
     , (6012, 093 /* PHYSICS_STATE_INT */, 4195336 /* REPORT_COLLISIONS_PS, GRAVITY_PS, EDGE_SLIDE_PS */)
     , (6012, 101 /* AI_ALLOWED_COMBAT_STYLE_INT */, 183 /* Unarmed_CombatStyle, OneHanded_CombatStyle, OneHandedAndShield_CombatStyle, Bow_CombatStyle, Crossbow_CombatStyle, ThrownWeapon_CombatStyle */)
     , (6012, 133 /* SHOWABLE_ON_RADAR_INT */, 2 /* ShowMovement_RadarEnum */)
     , (6012, 140 /* AI_OPTIONS_INT */, 1)
     , (6012, 146 /* XP_OVERRIDE_INT */, 36608);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6012, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (6012, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (6012, 003 /* HEALTH_RATE_FLOAT */, 0.5)
     , (6012, 004 /* STAMINA_RATE_FLOAT */, 0.5)
     , (6012, 005 /* MANA_RATE_FLOAT */, 2)
     , (6012, 012 /* SHADE_FLOAT */, 0.5)
     , (6012, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1)
     , (6012, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (6012, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1)
     , (6012, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 1)
     , (6012, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 1)
     , (6012, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1)
     , (6012, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 1)
     , (6012, 031 /* VISUAL_AWARENESS_RANGE_FLOAT */, 16)
     , (6012, 034 /* POWERUP_TIME_FLOAT */, 1)
     , (6012, 036 /* CHARGE_SPEED_FLOAT */, 1)
     , (6012, 039 /* DEFAULT_SCALE_FLOAT */, 1.2)
     , (6012, 064 /* RESIST_SLASH_FLOAT */, 1)
     , (6012, 065 /* RESIST_PIERCE_FLOAT */, 1)
     , (6012, 066 /* RESIST_BLUDGEON_FLOAT */, 1)
     , (6012, 067 /* RESIST_FIRE_FLOAT */, 1)
     , (6012, 068 /* RESIST_COLD_FLOAT */, 1)
     , (6012, 069 /* RESIST_ACID_FLOAT */, 1)
     , (6012, 070 /* RESIST_ELECTRIC_FLOAT */, 1)
     , (6012, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (6012, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (6012, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (6012, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (6012, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (6012, 080 /* AI_USE_MAGIC_DELAY_FLOAT */, 3)
     , (6012, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (6012, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6012, 001 /* STUCK_BOOL */, True)
     , (6012, 006 /* AI_USES_MANA_BOOL */, True)
     , (6012, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (6012, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (6012, 013 /* ETHEREAL_BOOL */, False)
     , (6012, 042 /* ALLOW_EDGE_SLIDE_BOOL */, True)
     , (6012, 050 /* NEVER_FAIL_CASTING_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (6012, 1223, 2.023) /* ManaDrainOther5_SpellID */
     , (6012, 1159, 2.048) /* HealSelf4_SpellID */
     , (6012, 1175, 2.023) /* HarmOther5_SpellID */
     , (6012, 260, 2.032) /* ImpregnabilitySelf5_SpellID */
     , (6012, 68, 2.04) /* ShockWave5_SpellID */
     , (6012, 69, 2.014) /* ShockWave6_SpellID */
     , (6012, 1158, 2.048) /* HealSelf3_SpellID */
     , (6012, 266, 2.032) /* DefenselessnessOther5_SpellID */
     , (6012, 137, 2.04) /* FrostVolley5_SpellID */
     , (6012, 73, 2.04) /* FrostBolt5_SpellID */
     , (6012, 74, 2.014) /* FrostBolt6_SpellID */
     , (6012, 141, 2.04) /* LightningVolley5_SpellID */
     , (6012, 79, 2.04) /* LightningBolt5_SpellID */
     , (6012, 80, 2.014) /* LightningBolt6_SpellID */
     , (6012, 145, 2.04) /* FlameVolley5_SpellID */
     , (6012, 84, 2.04) /* FlameBolt5_SpellID */
     , (6012, 85, 2.014) /* FlameBolt6_SpellID */
     , (6012, 278, 2.032) /* MagicResistanceSelf5_SpellID */
     , (6012, 153, 2.04) /* BladeVolley5_SpellID */
     , (6012, 90, 2.04) /* ForceBolt5_SpellID */
     , (6012, 91, 2.014) /* ForceBolt6_SpellID */
     , (6012, 1199, 2.023) /* EnfeebleOther5_SpellID */
     , (6012, 284, 2.032) /* MagicYieldOther5_SpellID */
     , (6012, 96, 2.04) /* WhirlingBlade5_SpellID */
     , (6012, 97, 2.014) /* WhirlingBlade6_SpellID */
     , (6012, 233, 2.032) /* VulnerabilityOther5_SpellID */
     , (6012, 248, 2.032) /* InvulnerabilitySelf5_SpellID */
     , (6012, 62, 2.04) /* AcidStream5_SpellID */
     , (6012, 63, 2.014) /* AcidStream6_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (6012, 1, 240, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (6012, 2, 250, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (6012, 3, 250, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (6012, 4, 200, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (6012, 5, 260, 0, 0) /* FOCUS_ATTRIBUTE */
     , (6012, 6, 280, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (6012, 1, 200, 0, 0, 325) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (6012, 3, 125, 0, 0, 375) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (6012, 5, 120, 0, 0, 400) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (6012, 9, 3695, 0, 0, 0.1, False) /* Create Gold Tumerok Insignia for ContainTreasure_DestinationType */
     , (6012, 9, 0, 0, 0, 0.9, False) /* Create RANDOMLY GENERATED TREASURE from Loot Tier 4 for ContainTreasure_DestinationType */
     , (6012, 9, 7825, 0, 0, 0.03, False) /* Create Brown Beans for ContainTreasure_DestinationType */
     , (6012, 9, 0, 0, 0, 0.97, False) /* Create RANDOMLY GENERATED TREASURE from Loot Tier 4 for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (6012, 0, 4, 0, 0, 220, 220, 220, 220, 220, 220, 220, 220, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (6012, 1, 4, 0, 0, 220, 220, 220, 220, 220, 220, 220, 220, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (6012, 2, 4, 0, 0, 220, 220, 220, 220, 220, 220, 220, 220, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (6012, 3, 4, 0, 0, 220, 220, 220, 220, 220, 220, 220, 220, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (6012, 4, 4, 0, 0, 220, 220, 220, 220, 220, 220, 220, 220, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (6012, 5, 4, 5, 0.75, 220, 220, 220, 220, 220, 220, 220, 220, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (6012, 6, 4, 0, 0, 220, 220, 220, 220, 220, 220, 220, 220, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (6012, 7, 4, 0, 0, 220, 220, 220, 220, 220, 220, 220, 220, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (6012, 8, 4, 5, 0.75, 220, 220, 220, 220, 220, 220, 220, 220, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (6012, 414) /* PLAYER_DEATH_EVENT */
     , (6012, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (6012, 1, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 250, 0, 450.863590976738) /* AXE_SKILL */
     , (6012, 2, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 160, 0, 450.863590976738) /* BOW_SKILL */
     , (6012, 3, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 160, 0, 450.863590976738) /* CROSSBOW_SKILL */
     , (6012, 4, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 95, 0, 450.863590976738) /* DAGGER_SKILL */
     , (6012, 5, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 250, 0, 450.863590976738) /* MACE_SKILL */
     , (6012, 6, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 260, 0, 450.863590976738) /* MELEE_DEFENSE_SKILL */
     , (6012, 7, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 380, 0, 450.863590976738) /* MISSILE_DEFENSE_SKILL */
     , (6012, 9, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 250, 0, 450.863590976738) /* SPEAR_SKILL */
     , (6012, 10, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 250, 0, 450.863590976738) /* STAFF_SKILL */
     , (6012, 11, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 250, 0, 450.863590976738) /* SWORD_SKILL */
     , (6012, 13, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 250, 0, 450.863590976738) /* UNARMED_COMBAT_SKILL */
     , (6012, 14, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 250, 0, 450.863590976738) /* ARCANE_LORE_SKILL */
     , (6012, 15, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 205, 0, 450.863590976738) /* MAGIC_DEFENSE_SKILL */
     , (6012, 20, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 70, 0, 450.863590976738) /* DECEPTION_SKILL */
     , (6012, 24, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 50, 0, 450.863590976738) /* RUN_SKILL */
     , (6012, 31, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 120, 0, 450.863590976738) /* CREATURE_ENCHANTMENT_SKILL */
     , (6012, 33, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 120, 0, 450.863590976738) /* LIFE_MAGIC_SKILL */
     , (6012, 34, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 120, 0, 450.863590976738) /* WAR_MAGIC_SKILL */;

