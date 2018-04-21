/* Weenie - Shadow Nightmare (27426) */
DELETE FROM weenie WHERE class_Id = 27426;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (27426, 'shadownightmare', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27426, 001 /* NAME_STRING */, 'Shadow Nightmare')
     , (27426, 003 /* SEX_STRING */, 'Female')
     , (27426, 004 /* HERITAGE_GROUP_STRING */, 'Aluvian');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27426, 001 /* SETUP_DID */, 33556251)
     , (27426, 002 /* MOTION_TABLE_DID */, 150995091)
     , (27426, 003 /* SOUND_TABLE_DID */, 536870914)
     , (27426, 004 /* COMBAT_TABLE_DID */, 805306408)
     , (27426, 006 /* PALETTE_BASE_DID */, 67108990)
     , (27426, 007 /* CLOTHINGBASE_DID */, 268435871)
     , (27426, 008 /* ICON_DID */, 100670398)
     , (27426, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415331)
     , (27426, 035 /* DEATH_TREASURE_TYPE_DID */, 461);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27426, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (27426, 002 /* CREATURE_TYPE_INT */, 22 /* Shadow_CreatureType */)
     , (27426, 003 /* PALETTE_TEMPLATE_INT */, 39 /* BLACK_PALETTE_TEMPLATE */)
     , (27426, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (27426, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (27426, 008 /* MASS_INT */, 90)
     , (27426, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (27426, 025 /* LEVEL_INT */, 135)
     , (27426, 027 /* ARMOR_TYPE_INT */, 0)
     , (27426, 068 /* TARGETING_TACTIC_INT */, 3)
     , (27426, 093 /* PHYSICS_STATE_INT */, 4195336 /* REPORT_COLLISIONS_PS, GRAVITY_PS, EDGE_SLIDE_PS */)
     , (27426, 101 /* AI_ALLOWED_COMBAT_STYLE_INT */, 183)
     , (27426, 133 /* SHOWABLE_ON_RADAR_INT */, 2 /* ShowMovement_RadarEnum */)
     , (27426, 140 /* AI_OPTIONS_INT */, 1)
     , (27426, 146 /* XP_OVERRIDE_INT */, 74448);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27426, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (27426, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (27426, 003 /* HEALTH_RATE_FLOAT */, 0.7)
     , (27426, 004 /* STAMINA_RATE_FLOAT */, 2.5)
     , (27426, 005 /* MANA_RATE_FLOAT */, 1)
     , (27426, 012 /* SHADE_FLOAT */, 0.5)
     , (27426, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1)
     , (27426, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 0.8)
     , (27426, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 0.85)
     , (27426, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.6)
     , (27426, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 1.1)
     , (27426, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.7)
     , (27426, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.75)
     , (27426, 031 /* VISUAL_AWARENESS_RANGE_FLOAT */, 28)
     , (27426, 034 /* POWERUP_TIME_FLOAT */, 1.1)
     , (27426, 036 /* CHARGE_SPEED_FLOAT */, 1)
     , (27426, 039 /* DEFAULT_SCALE_FLOAT */, 1.1)
     , (27426, 064 /* RESIST_SLASH_FLOAT */, 1)
     , (27426, 065 /* RESIST_PIERCE_FLOAT */, 0.5)
     , (27426, 066 /* RESIST_BLUDGEON_FLOAT */, 0.7)
     , (27426, 067 /* RESIST_FIRE_FLOAT */, 1)
     , (27426, 068 /* RESIST_COLD_FLOAT */, 0.1)
     , (27426, 069 /* RESIST_ACID_FLOAT */, 0.2)
     , (27426, 070 /* RESIST_ELECTRIC_FLOAT */, 0.5)
     , (27426, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (27426, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (27426, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (27426, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (27426, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (27426, 076 /* TRANSLUCENCY_FLOAT */, 0.5)
     , (27426, 080 /* AI_USE_MAGIC_DELAY_FLOAT */, 3)
     , (27426, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (27426, 122 /* AI_ACQUIRE_HEALTH_FLOAT */, 2)
     , (27426, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27426, 001 /* STUCK_BOOL */, True)
     , (27426, 006 /* AI_USES_MANA_BOOL */, True)
     , (27426, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (27426, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (27426, 013 /* ETHEREAL_BOOL */, False)
     , (27426, 042 /* ALLOW_EDGE_SLIDE_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (27426, 1161, 2.02) /* HealSelf6_SpellID */
     , (27426, 1089, 2.023) /* LightningVulnerabilityOther6_SpellID */
     , (27426, 2053, 2.006) /* ArmorSelf7_SpellID */
     , (27426, 2056, 2.023) /* ClumsinessOther7_SpellID */
     , (27426, 1156, 2.023) /* PiercingVulnerabilityOther6_SpellID */
     , (27426, 1254, 2.011) /* DrainStamina6_SpellID */
     , (27426, 138, 2.003) /* FrostVolley6_SpellID */
     , (27426, 74, 2.032) /* FrostBolt6_SpellID */
     , (27426, 267, 2.023) /* DefenselessnessOther6_SpellID */
     , (27426, 142, 2.003) /* LightningVolley6_SpellID */
     , (27426, 1132, 2.023) /* BladeVulnerabilityOther6_SpellID */
     , (27426, 80, 2.032) /* LightningBolt6_SpellID */
     , (27426, 146, 2.003) /* FlameVolley6_SpellID */
     , (27426, 85, 2.032) /* FlameBolt6_SpellID */
     , (27426, 285, 2.023) /* MagicYieldOther6_SpellID */
     , (27426, 1242, 2.011) /* DrainHealth6_SpellID */
     , (27426, 154, 2.003) /* BladeVolley6_SpellID */
     , (27426, 91, 2.032) /* ForceBolt6_SpellID */
     , (27426, 97, 2.032) /* WhirlingBlade6_SpellID */
     , (27426, 2084, 2.023) /* SlownessOther7_SpellID */
     , (27426, 1065, 2.023) /* ColdVulnerabilityOther6_SpellID */
     , (27426, 234, 2.023) /* VulnerabilityOther6_SpellID */
     , (27426, 1265, 2.011) /* DrainMana6_SpellID */
     , (27426, 628, 2.023) /* LifeMagicIneptitudeOther6_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (27426, 1, 280, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (27426, 2, 300, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (27426, 3, 300, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (27426, 4, 280, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (27426, 5, 360, 0, 0) /* FOCUS_ATTRIBUTE */
     , (27426, 6, 380, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (27426, 1, 375, 0, 0, 525) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (27426, 3, 300, 0, 0, 600) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (27426, 5, 240, 0, 0, 620) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (27426, 9, 6058, 0, 0, 0.05, False) /* Create Dark Shard for ContainTreasure_DestinationType */
     , (27426, 9, 0, 0, 0, 0.95, False) /* Create RANDOMLY GENERATED TREASURE for ContainTreasure_DestinationType */
     , (27426, 9, 6876, 0, 0, 0.05, False) /* Create Sturdy Iron Key for ContainTreasure_DestinationType */
     , (27426, 9, 0, 0, 0, 0.95, False) /* Create RANDOMLY GENERATED TREASURE for ContainTreasure_DestinationType */
     , (27426, 9, 23108, 0, 0, 0.01, False) /* Create Twisted Dark Key for ContainTreasure_DestinationType */
     , (27426, 9, 0, 0, 0, 0.99, False) /* Create RANDOMLY GENERATED TREASURE for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (27426, 0, 4, 0, 0, 480, 480, 384, 408, 288, 528, 336, 360, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (27426, 1, 4, 0, 0, 480, 480, 384, 408, 288, 528, 336, 360, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (27426, 2, 4, 0, 0, 480, 480, 384, 408, 288, 528, 336, 360, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (27426, 3, 4, 0, 0, 480, 480, 384, 408, 288, 528, 336, 360, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (27426, 4, 4, 0, 0, 480, 480, 384, 408, 288, 528, 336, 360, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (27426, 5, 4, 60, 0.75, 480, 480, 384, 408, 288, 528, 336, 360, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (27426, 6, 4, 0, 0, 480, 480, 384, 408, 288, 528, 336, 360, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (27426, 7, 4, 0, 0, 480, 480, 384, 408, 288, 528, 336, 360, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (27426, 8, 4, 70, 0.75, 480, 480, 384, 408, 288, 528, 336, 360, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (27426, 414) /* PLAYER_DEATH_EVENT */
     , (27426, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (27426, 1, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 313, 0, 1908.36846520971) /* AXE_SKILL */
     , (27426, 2, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 0, 0, 1908.36846520971) /* BOW_SKILL */
     , (27426, 3, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 0, 0, 1908.36846520971) /* CROSSBOW_SKILL */
     , (27426, 4, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 303, 0, 1908.36846520971) /* DAGGER_SKILL */
     , (27426, 5, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 313, 0, 1908.36846520971) /* MACE_SKILL */
     , (27426, 6, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 325, 0, 1908.36846520971) /* MELEE_DEFENSE_SKILL */
     , (27426, 7, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 425, 0, 1908.36846520971) /* MISSILE_DEFENSE_SKILL */
     , (27426, 9, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 313, 0, 1908.36846520971) /* SPEAR_SKILL */
     , (27426, 10, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 313, 0, 1908.36846520971) /* STAFF_SKILL */
     , (27426, 11, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 313, 0, 1908.36846520971) /* SWORD_SKILL */
     , (27426, 13, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 313, 0, 1908.36846520971) /* UNARMED_COMBAT_SKILL */
     , (27426, 14, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 320, 0, 1908.36846520971) /* ARCANE_LORE_SKILL */
     , (27426, 15, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 253, 0, 1908.36846520971) /* MAGIC_DEFENSE_SKILL */
     , (27426, 20, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 150, 0, 1908.36846520971) /* DECEPTION_SKILL */
     , (27426, 31, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 225, 0, 1908.36846520971) /* CREATURE_ENCHANTMENT_SKILL */
     , (27426, 33, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 225, 0, 1908.36846520971) /* LIFE_MAGIC_SKILL */
     , (27426, 34, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 225, 0, 1908.36846520971) /* WAR_MAGIC_SKILL */;

