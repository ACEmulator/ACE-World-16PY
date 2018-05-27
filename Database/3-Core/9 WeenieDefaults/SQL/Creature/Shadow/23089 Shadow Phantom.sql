/* Weenie - Shadow Phantom (23089) */
DELETE FROM weenie WHERE class_Id = 23089;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (23089, 'shadowphantom', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23089, 001 /* NAME_STRING */, 'Shadow Phantom')
     , (23089, 003 /* SEX_STRING */, 'Male')
     , (23089, 004 /* HERITAGE_GROUP_STRING */, 'Aluvian');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23089, 001 /* SETUP_DID */, 33554433)
     , (23089, 002 /* MOTION_TABLE_DID */, 150994945)
     , (23089, 003 /* SOUND_TABLE_DID */, 536870913)
     , (23089, 004 /* COMBAT_TABLE_DID */, 805306368)
     , (23089, 006 /* PALETTE_BASE_DID */, 67111797)
     , (23089, 007 /* CLOTHINGBASE_DID */, 268435632)
     , (23089, 008 /* ICON_DID */, 100670397)
     , (23089, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415331)
     , (23089, 032 /* WIELDED_TREASURE_TYPE_DID */, 426)
     /* Wield  Tachi (23136)   Chance: 30% */
     /* Wield  Kite Shield (23135)   Chance: 100% */
     /* Wield  Yumi (23137)   Chance: 30% */
     /* Wield 20x Deadly Arrow (15429)   Chance: 100% */
     /* Wield  Heavy Crossbow (23131)   Chance: 30% */
     /* Wield 50x Deadly Quarrel (15438)   Chance: 100% */
     , (23089, 035 /* DEATH_TREASURE_TYPE_DID */, 464 /* Loot Tier: 5 */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23089, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (23089, 002 /* CREATURE_TYPE_INT */, 22 /* Shadow_CreatureType */)
     , (23089, 003 /* PALETTE_TEMPLATE_INT */, 39 /* BLACK_PALETTE_TEMPLATE */)
     , (23089, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (23089, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (23089, 008 /* MASS_INT */, 90)
     , (23089, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (23089, 025 /* LEVEL_INT */, 120)
     , (23089, 027 /* ARMOR_TYPE_INT */, 0)
     , (23089, 068 /* TARGETING_TACTIC_INT */, 3)
     , (23089, 093 /* PHYSICS_STATE_INT */, 4195336 /* REPORT_COLLISIONS_PS, GRAVITY_PS, EDGE_SLIDE_PS */)
     , (23089, 101 /* AI_ALLOWED_COMBAT_STYLE_INT */, 183 /* Unarmed_CombatStyle, OneHanded_CombatStyle, OneHandedAndShield_CombatStyle, Bow_CombatStyle, Crossbow_CombatStyle, ThrownWeapon_CombatStyle */)
     , (23089, 133 /* SHOWABLE_ON_RADAR_INT */, 2 /* ShowMovement_RadarEnum */)
     , (23089, 140 /* AI_OPTIONS_INT */, 1)
     , (23089, 146 /* XP_OVERRIDE_INT */, 60764);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23089, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (23089, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (23089, 003 /* HEALTH_RATE_FLOAT */, 0.7)
     , (23089, 004 /* STAMINA_RATE_FLOAT */, 2.5)
     , (23089, 005 /* MANA_RATE_FLOAT */, 1)
     , (23089, 012 /* SHADE_FLOAT */, 0.5)
     , (23089, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1)
     , (23089, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 0.8)
     , (23089, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 0.85)
     , (23089, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.6)
     , (23089, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 1.1)
     , (23089, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.7)
     , (23089, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.75)
     , (23089, 031 /* VISUAL_AWARENESS_RANGE_FLOAT */, 25)
     , (23089, 034 /* POWERUP_TIME_FLOAT */, 1.2)
     , (23089, 036 /* CHARGE_SPEED_FLOAT */, 1)
     , (23089, 039 /* DEFAULT_SCALE_FLOAT */, 1)
     , (23089, 064 /* RESIST_SLASH_FLOAT */, 1)
     , (23089, 065 /* RESIST_PIERCE_FLOAT */, 0.5)
     , (23089, 066 /* RESIST_BLUDGEON_FLOAT */, 0.7)
     , (23089, 067 /* RESIST_FIRE_FLOAT */, 1)
     , (23089, 068 /* RESIST_COLD_FLOAT */, 0.1)
     , (23089, 069 /* RESIST_ACID_FLOAT */, 0.2)
     , (23089, 070 /* RESIST_ELECTRIC_FLOAT */, 0.5)
     , (23089, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (23089, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (23089, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (23089, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (23089, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (23089, 076 /* TRANSLUCENCY_FLOAT */, 0.5)
     , (23089, 080 /* AI_USE_MAGIC_DELAY_FLOAT */, 3)
     , (23089, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (23089, 122 /* AI_ACQUIRE_HEALTH_FLOAT */, 2)
     , (23089, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23089, 001 /* STUCK_BOOL */, True)
     , (23089, 006 /* AI_USES_MANA_BOOL */, True)
     , (23089, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (23089, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (23089, 013 /* ETHEREAL_BOOL */, False)
     , (23089, 042 /* ALLOW_EDGE_SLIDE_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (23089, 1161, 2.009) /* HealSelf6_SpellID */
     , (23089, 154, 2.005) /* BladeVolley6_SpellID */
     , (23089, 146, 2.005) /* FlameVolley6_SpellID */
     , (23089, 1254, 2.009) /* DrainStamina6_SpellID */
     , (23089, 138, 2.005) /* FrostVolley6_SpellID */
     , (23089, 74, 2.036) /* FrostBolt6_SpellID */
     , (23089, 267, 2.01) /* DefenselessnessOther6_SpellID */
     , (23089, 285, 2.01) /* MagicYieldOther6_SpellID */
     , (23089, 1242, 2.009) /* DrainHealth6_SpellID */
     , (23089, 142, 2.005) /* LightningVolley6_SpellID */
     , (23089, 80, 2.036) /* LightningBolt6_SpellID */
     , (23089, 91, 2.036) /* ForceBolt6_SpellID */
     , (23089, 97, 2.036) /* WhirlingBlade6_SpellID */
     , (23089, 234, 2.01) /* VulnerabilityOther6_SpellID */
     , (23089, 1265, 2.009) /* DrainMana6_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (23089, 1, 280, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (23089, 2, 280, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (23089, 3, 280, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (23089, 4, 280, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (23089, 5, 340, 0, 0) /* FOCUS_ATTRIBUTE */
     , (23089, 6, 360, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (23089, 1, 310, 0, 0, 450) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (23089, 3, 220, 0, 0, 500) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (23089, 5, 240, 0, 0, 600) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (23089, 9, 6058, 0, 0, 0.04, False) /* Create Dark Shard for ContainTreasure_DestinationType */
     , (23089, 9, 0, 0, 0, 0.96, False) /* Create RANDOMLY GENERATED TREASURE for ContainTreasure_DestinationType */
     , (23089, 9, 6876, 0, 0, 0.04, False) /* Create Sturdy Iron Key for ContainTreasure_DestinationType */
     , (23089, 9, 0, 0, 0, 0.96, False) /* Create RANDOMLY GENERATED TREASURE for ContainTreasure_DestinationType */
     , (23089, 9, 27388, 0, 0, 0.005, False) /* Create Dark Towers for ContainTreasure_DestinationType */
     , (23089, 9, 0, 0, 0, 0.995, False) /* Create RANDOMLY GENERATED TREASURE for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (23089, 0, 4, 0, 0, 500, 500, 400, 425, 300, 550, 350, 375, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (23089, 1, 4, 0, 0, 500, 500, 400, 425, 300, 550, 350, 375, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (23089, 2, 4, 0, 0, 500, 500, 400, 425, 300, 550, 350, 375, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (23089, 3, 4, 0, 0, 500, 500, 400, 425, 300, 550, 350, 375, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (23089, 4, 4, 0, 0, 500, 500, 400, 425, 300, 550, 350, 375, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (23089, 5, 4, 50, 0.75, 500, 500, 400, 425, 300, 550, 350, 375, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (23089, 6, 4, 0, 0, 500, 500, 400, 425, 300, 550, 350, 375, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (23089, 7, 4, 0, 0, 500, 500, 400, 425, 300, 550, 350, 375, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (23089, 8, 4, 60, 0.75, 60, 60, 48, 51, 36, 66, 42, 45, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (23089, 414) /* PLAYER_DEATH_EVENT */
     , (23089, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (23089, 1, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 308, 0, 1415.11087996598) /* AXE_SKILL */
     , (23089, 2, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 220, 0, 1415.11087996598) /* BOW_SKILL */
     , (23089, 3, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 220, 0, 1415.11087996598) /* CROSSBOW_SKILL */
     , (23089, 4, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 293, 0, 1415.11087996598) /* DAGGER_SKILL */
     , (23089, 5, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 308, 0, 1415.11087996598) /* MACE_SKILL */
     , (23089, 6, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 310, 0, 1415.11087996598) /* MELEE_DEFENSE_SKILL */
     , (23089, 7, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 410, 0, 1415.11087996598) /* MISSILE_DEFENSE_SKILL */
     , (23089, 9, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 308, 0, 1415.11087996598) /* SPEAR_SKILL */
     , (23089, 10, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 308, 0, 1415.11087996598) /* STAFF_SKILL */
     , (23089, 11, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 308, 0, 1415.11087996598) /* SWORD_SKILL */
     , (23089, 13, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 308, 0, 1415.11087996598) /* UNARMED_COMBAT_SKILL */
     , (23089, 14, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 200, 0, 1415.11087996598) /* ARCANE_LORE_SKILL */
     , (23089, 15, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 243, 0, 1415.11087996598) /* MAGIC_DEFENSE_SKILL */
     , (23089, 20, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 90, 0, 1415.11087996598) /* DECEPTION_SKILL */
     , (23089, 31, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 225, 0, 1415.11087996598) /* CREATURE_ENCHANTMENT_SKILL */
     , (23089, 33, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 225, 0, 1415.11087996598) /* LIFE_MAGIC_SKILL */
     , (23089, 34, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 225, 0, 1415.11087996598) /* WAR_MAGIC_SKILL */;

