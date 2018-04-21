/* Weenie - Lower Shadow Heart Leader (8817) */
DELETE FROM weenie WHERE class_Id = 8817;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8817, 'shadowheartleaderlower', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8817, 001 /* NAME_STRING */, 'Lower Shadow Heart Leader')
     , (8817, 003 /* SEX_STRING */, 'Male')
     , (8817, 004 /* HERITAGE_GROUP_STRING */, 'Aluvian');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8817, 001 /* SETUP_DID */, 33554433)
     , (8817, 002 /* MOTION_TABLE_DID */, 150994945)
     , (8817, 003 /* SOUND_TABLE_DID */, 536870913)
     , (8817, 004 /* COMBAT_TABLE_DID */, 805306368)
     , (8817, 006 /* PALETTE_BASE_DID */, 67111797)
     , (8817, 007 /* CLOTHINGBASE_DID */, 268435632)
     , (8817, 008 /* ICON_DID */, 100670397)
     , (8817, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415331)
     , (8817, 032 /* WIELDED_TREASURE_TYPE_DID */, 178)
     , (8817, 035 /* DEATH_TREASURE_TYPE_DID */, 183);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8817, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (8817, 002 /* CREATURE_TYPE_INT */, 22 /* Shadow_CreatureType */)
     , (8817, 003 /* PALETTE_TEMPLATE_INT */, 39 /* BLACK_PALETTE_TEMPLATE */)
     , (8817, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (8817, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (8817, 008 /* MASS_INT */, 90)
     , (8817, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (8817, 025 /* LEVEL_INT */, 115)
     , (8817, 027 /* ARMOR_TYPE_INT */, 0)
     , (8817, 068 /* TARGETING_TACTIC_INT */, 3)
     , (8817, 093 /* PHYSICS_STATE_INT */, 4195336 /* REPORT_COLLISIONS_PS, GRAVITY_PS, EDGE_SLIDE_PS */)
     , (8817, 101 /* AI_ALLOWED_COMBAT_STYLE_INT */, 183)
     , (8817, 133 /* SHOWABLE_ON_RADAR_INT */, 2 /* ShowMovement_RadarEnum */)
     , (8817, 140 /* AI_OPTIONS_INT */, 1)
     , (8817, 146 /* XP_OVERRIDE_INT */, 55930);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8817, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (8817, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (8817, 003 /* HEALTH_RATE_FLOAT */, 0.7)
     , (8817, 004 /* STAMINA_RATE_FLOAT */, 2.5)
     , (8817, 005 /* MANA_RATE_FLOAT */, 1)
     , (8817, 012 /* SHADE_FLOAT */, 0.5)
     , (8817, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1)
     , (8817, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 0.8)
     , (8817, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 0.85)
     , (8817, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.6)
     , (8817, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 1.1)
     , (8817, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.7)
     , (8817, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.75)
     , (8817, 031 /* VISUAL_AWARENESS_RANGE_FLOAT */, 25)
     , (8817, 034 /* POWERUP_TIME_FLOAT */, 1.2)
     , (8817, 036 /* CHARGE_SPEED_FLOAT */, 1)
     , (8817, 039 /* DEFAULT_SCALE_FLOAT */, 1)
     , (8817, 064 /* RESIST_SLASH_FLOAT */, 1)
     , (8817, 065 /* RESIST_PIERCE_FLOAT */, 0.5)
     , (8817, 066 /* RESIST_BLUDGEON_FLOAT */, 0.7)
     , (8817, 067 /* RESIST_FIRE_FLOAT */, 1)
     , (8817, 068 /* RESIST_COLD_FLOAT */, 0.1)
     , (8817, 069 /* RESIST_ACID_FLOAT */, 0.2)
     , (8817, 070 /* RESIST_ELECTRIC_FLOAT */, 0.5)
     , (8817, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (8817, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (8817, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (8817, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (8817, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (8817, 076 /* TRANSLUCENCY_FLOAT */, 0.5)
     , (8817, 080 /* AI_USE_MAGIC_DELAY_FLOAT */, 3)
     , (8817, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (8817, 122 /* AI_ACQUIRE_HEALTH_FLOAT */, 2)
     , (8817, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8817, 001 /* STUCK_BOOL */, True)
     , (8817, 006 /* AI_USES_MANA_BOOL */, True)
     , (8817, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (8817, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (8817, 013 /* ETHEREAL_BOOL */, False)
     , (8817, 042 /* ALLOW_EDGE_SLIDE_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (8817, 85, 2.032) /* FlameBolt6_SpellID */
     , (8817, 1161, 2.02) /* HealSelf6_SpellID */
     , (8817, 146, 2.003) /* FlameVolley6_SpellID */
     , (8817, 1254, 2.011) /* DrainStamina6_SpellID */
     , (8817, 138, 2.003) /* FrostVolley6_SpellID */
     , (8817, 74, 2.032) /* FrostBolt6_SpellID */
     , (8817, 267, 2.023) /* DefenselessnessOther6_SpellID */
     , (8817, 1420, 2.023) /* SlownessOther6_SpellID */
     , (8817, 142, 2.003) /* LightningVolley6_SpellID */
     , (8817, 80, 2.032) /* LightningBolt6_SpellID */
     , (8817, 285, 2.023) /* MagicYieldOther6_SpellID */
     , (8817, 1242, 2.011) /* DrainHealth6_SpellID */
     , (8817, 154, 2.003) /* BladeVolley6_SpellID */
     , (8817, 1312, 2.006) /* ArmorSelf6_SpellID */
     , (8817, 91, 2.032) /* ForceBolt6_SpellID */
     , (8817, 97, 2.032) /* WhirlingBlade6_SpellID */
     , (8817, 234, 2.023) /* VulnerabilityOther6_SpellID */
     , (8817, 1265, 2.011) /* DrainMana6_SpellID */
     , (8817, 628, 2.023) /* LifeMagicIneptitudeOther6_SpellID */
     , (8817, 1468, 2.023) /* FeeblemindOther6_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (8817, 1, 280, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (8817, 2, 280, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (8817, 3, 280, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (8817, 4, 280, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (8817, 5, 340, 0, 0) /* FOCUS_ATTRIBUTE */
     , (8817, 6, 360, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (8817, 1, 310, 0, 0, 450) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (8817, 3, 220, 0, 0, 500) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (8817, 5, 240, 0, 0, 600) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (8817, 9, 6059, 0, 0, 0.05, False) /* Create Dark Sliver for ContainTreasure_DestinationType */
     , (8817, 9, 0, 0, 0, 0.95, False) /* Create RANDOMLY GENERATED TREASURE for ContainTreasure_DestinationType */
     , (8817, 9, 8019, 0, 0, 0.05, False) /* Create Caulnalain Key for ContainTreasure_DestinationType */
     , (8817, 9, 0, 0, 0, 0.95, False) /* Create RANDOMLY GENERATED TREASURE for ContainTreasure_DestinationType */
     , (8817, 9, 23108, 0, 0, 0.01, False) /* Create Twisted Dark Key for ContainTreasure_DestinationType */
     , (8817, 9, 0, 0, 0, 0.99, False) /* Create RANDOMLY GENERATED TREASURE for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (8817, 0, 4, 0, 0, 460, 460, 368, 391, 276, 506, 322, 345, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (8817, 1, 4, 0, 0, 460, 460, 368, 391, 276, 506, 322, 345, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (8817, 2, 4, 0, 0, 460, 460, 368, 391, 276, 506, 322, 345, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (8817, 3, 4, 0, 0, 460, 460, 368, 391, 276, 506, 322, 345, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (8817, 4, 4, 0, 0, 460, 460, 368, 391, 276, 506, 322, 345, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (8817, 5, 4, 50, 0.75, 460, 460, 368, 391, 276, 506, 322, 345, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (8817, 6, 4, 0, 0, 460, 460, 368, 391, 276, 506, 322, 345, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (8817, 7, 4, 0, 0, 460, 460, 368, 391, 276, 506, 322, 345, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (8817, 8, 4, 60, 0.75, 460, 460, 368, 391, 276, 506, 322, 345, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (8817, 414) /* PLAYER_DEATH_EVENT */
     , (8817, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (8817, 1, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 303, 0, 607.756550809) /* AXE_SKILL */
     , (8817, 2, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 220, 0, 607.756550809) /* BOW_SKILL */
     , (8817, 3, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 220, 0, 607.756550809) /* CROSSBOW_SKILL */
     , (8817, 4, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 303, 0, 607.756550809) /* DAGGER_SKILL */
     , (8817, 5, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 303, 0, 607.756550809) /* MACE_SKILL */
     , (8817, 6, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 300, 0, 607.756550809) /* MELEE_DEFENSE_SKILL */
     , (8817, 7, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 403, 0, 607.756550809) /* MISSILE_DEFENSE_SKILL */
     , (8817, 9, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 303, 0, 607.756550809) /* SPEAR_SKILL */
     , (8817, 10, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 303, 0, 607.756550809) /* STAFF_SKILL */
     , (8817, 11, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 303, 0, 607.756550809) /* SWORD_SKILL */
     , (8817, 13, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 303, 0, 607.756550809) /* UNARMED_COMBAT_SKILL */
     , (8817, 14, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 320, 0, 607.756550809) /* ARCANE_LORE_SKILL */
     , (8817, 15, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 230, 0, 607.756550809) /* MAGIC_DEFENSE_SKILL */
     , (8817, 20, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 150, 0, 607.756550809) /* DECEPTION_SKILL */
     , (8817, 31, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 225, 0, 607.756550809) /* CREATURE_ENCHANTMENT_SKILL */
     , (8817, 33, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 225, 0, 607.756550809) /* LIFE_MAGIC_SKILL */
     , (8817, 34, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 225, 0, 607.756550809) /* WAR_MAGIC_SKILL */;

