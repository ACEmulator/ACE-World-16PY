/* Weenie - Consumed Wraith (27429) */
DELETE FROM weenie WHERE class_Id = 27429;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (27429, 'shadowwraithconsumed', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27429, 001 /* NAME_STRING */, 'Consumed Wraith')
     , (27429, 003 /* SEX_STRING */, 'Female')
     , (27429, 004 /* HERITAGE_GROUP_STRING */, 'Aluvian');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27429, 001 /* SETUP_DID */, 33556251)
     , (27429, 002 /* MOTION_TABLE_DID */, 150995091)
     , (27429, 003 /* SOUND_TABLE_DID */, 536870914)
     , (27429, 004 /* COMBAT_TABLE_DID */, 805306408)
     , (27429, 006 /* PALETTE_BASE_DID */, 67108990)
     , (27429, 007 /* CLOTHINGBASE_DID */, 268435871)
     , (27429, 008 /* ICON_DID */, 100670398)
     , (27429, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415331)
     , (27429, 035 /* DEATH_TREASURE_TYPE_DID */, 461);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27429, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (27429, 002 /* CREATURE_TYPE_INT */, 22 /* Shadow_CreatureType */)
     , (27429, 003 /* PALETTE_TEMPLATE_INT */, 39 /* BLACK_PALETTE_TEMPLATE */)
     , (27429, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (27429, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (27429, 008 /* MASS_INT */, 90)
     , (27429, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (27429, 025 /* LEVEL_INT */, 155)
     , (27429, 027 /* ARMOR_TYPE_INT */, 0)
     , (27429, 068 /* TARGETING_TACTIC_INT */, 3)
     , (27429, 093 /* PHYSICS_STATE_INT */, 4195336 /* REPORT_COLLISIONS_PS, GRAVITY_PS, EDGE_SLIDE_PS */)
     , (27429, 101 /* AI_ALLOWED_COMBAT_STYLE_INT */, 183 /* Unarmed_CombatStyle, OneHanded_CombatStyle, OneHandedAndShield_CombatStyle, Bow_CombatStyle, Crossbow_CombatStyle, ThrownWeapon_CombatStyle */)
     , (27429, 133 /* SHOWABLE_ON_RADAR_INT */, 2 /* ShowMovement_RadarEnum */)
     , (27429, 140 /* AI_OPTIONS_INT */, 1)
     , (27429, 146 /* XP_OVERRIDE_INT */, 200000);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27429, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (27429, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (27429, 003 /* HEALTH_RATE_FLOAT */, 0.7)
     , (27429, 004 /* STAMINA_RATE_FLOAT */, 2.5)
     , (27429, 005 /* MANA_RATE_FLOAT */, 1)
     , (27429, 012 /* SHADE_FLOAT */, 0.5)
     , (27429, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1)
     , (27429, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 0.8)
     , (27429, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 0.85)
     , (27429, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.6)
     , (27429, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 1.1)
     , (27429, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.7)
     , (27429, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 1)
     , (27429, 031 /* VISUAL_AWARENESS_RANGE_FLOAT */, 28)
     , (27429, 034 /* POWERUP_TIME_FLOAT */, 1.1)
     , (27429, 036 /* CHARGE_SPEED_FLOAT */, 1)
     , (27429, 039 /* DEFAULT_SCALE_FLOAT */, 1.1)
     , (27429, 064 /* RESIST_SLASH_FLOAT */, 1)
     , (27429, 065 /* RESIST_PIERCE_FLOAT */, 0.5)
     , (27429, 066 /* RESIST_BLUDGEON_FLOAT */, 0.7)
     , (27429, 067 /* RESIST_FIRE_FLOAT */, 1)
     , (27429, 068 /* RESIST_COLD_FLOAT */, 0.1)
     , (27429, 069 /* RESIST_ACID_FLOAT */, 0.2)
     , (27429, 070 /* RESIST_ELECTRIC_FLOAT */, 0.2)
     , (27429, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (27429, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (27429, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (27429, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (27429, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (27429, 076 /* TRANSLUCENCY_FLOAT */, 0.5)
     , (27429, 080 /* AI_USE_MAGIC_DELAY_FLOAT */, 1.5)
     , (27429, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (27429, 122 /* AI_ACQUIRE_HEALTH_FLOAT */, 3)
     , (27429, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27429, 001 /* STUCK_BOOL */, True)
     , (27429, 006 /* AI_USES_MANA_BOOL */, False)
     , (27429, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (27429, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (27429, 013 /* ETHEREAL_BOOL */, False)
     , (27429, 042 /* ALLOW_EDGE_SLIDE_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (27429, 2125, 2.04) /* BladeVolley7_SpellID */
     , (27429, 1089, 2.02) /* LightningVulnerabilityOther6_SpellID */
     , (27429, 2053, 2.01) /* ArmorSelf7_SpellID */
     , (27429, 2056, 2.02) /* ClumsinessOther7_SpellID */
     , (27429, 1156, 2.02) /* PiercingVulnerabilityOther6_SpellID */
     , (27429, 267, 2.02) /* DefenselessnessOther6_SpellID */
     , (27429, 1788, 2.04) /* LightningRing_SpellID */
     , (27429, 234, 2.02) /* VulnerabilityOther6_SpellID */
     , (27429, 2130, 2.04) /* FlameVolley7_SpellID */
     , (27429, 628, 2.01) /* LifeMagicIneptitudeOther6_SpellID */
     , (27429, 2134, 2.04) /* ForceVolley7_SpellID */
     , (27429, 2328, 2.01) /* DrainHealth7_SpellID */
     , (27429, 2329, 2.01) /* DrainMana7_SpellID */
     , (27429, 2138, 2.04) /* FrostVolley7_SpellID */
     , (27429, 2142, 2.04) /* LightningVolley7_SpellID */
     , (27429, 285, 2.02) /* MagicYieldOther6_SpellID */
     , (27429, 2084, 2.01) /* SlownessOther7_SpellID */
     , (27429, 1065, 2.02) /* ColdVulnerabilityOther6_SpellID */
     , (27429, 1132, 2.02) /* BladeVulnerabilityOther6_SpellID */
     , (27429, 1784, 2.04) /* BladeRing_SpellID */
     , (27429, 1785, 2.04) /* FlameRing_SpellID */
     , (27429, 1786, 2.04) /* ForceRing_SpellID */
     , (27429, 1787, 2.04) /* FrostRing_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (27429, 1, 320, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (27429, 2, 500, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (27429, 3, 300, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (27429, 4, 320, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (27429, 5, 380, 0, 0) /* FOCUS_ATTRIBUTE */
     , (27429, 6, 380, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (27429, 1, 2750, 0, 0, 3000) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (27429, 3, 300, 0, 0, 800) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (27429, 5, 240, 0, 0, 620) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (27429, 9, 27445, 0, 0, 1, False) /* Create Shadow Stone Necklace for ContainTreasure_DestinationType */
     , (27429, 9, 27445, 0, 0, 1, False) /* Create Shadow Stone Necklace for ContainTreasure_DestinationType */
     , (27429, 9, 27445, 0, 0, 1, False) /* Create Shadow Stone Necklace for ContainTreasure_DestinationType */
     , (27429, 9, 27445, 0, 0, 1, False) /* Create Shadow Stone Necklace for ContainTreasure_DestinationType */
     , (27429, 9, 27445, 0, 0, 1, False) /* Create Shadow Stone Necklace for ContainTreasure_DestinationType */
     , (27429, 9, 6058, 0, 0, 0.05, False) /* Create Dark Shard for ContainTreasure_DestinationType */
     , (27429, 9, 0, 0, 0, 0.95, False) /* Create RANDOMLY GENERATED TREASURE for ContainTreasure_DestinationType */
     , (27429, 9, 6876, 0, 0, 0.05, False) /* Create Sturdy Iron Key for ContainTreasure_DestinationType */
     , (27429, 9, 0, 0, 0, 0.95, False) /* Create RANDOMLY GENERATED TREASURE for ContainTreasure_DestinationType */
     , (27429, 9, 23108, 0, 0, 0.01, False) /* Create Twisted Dark Key for ContainTreasure_DestinationType */
     , (27429, 9, 0, 0, 0, 0.99, False) /* Create RANDOMLY GENERATED TREASURE for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (27429, 0, 4, 0, 0, 480, 480, 384, 408, 288, 528, 336, 480, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (27429, 1, 4, 0, 0, 480, 480, 384, 408, 288, 528, 336, 480, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (27429, 2, 4, 0, 0, 480, 480, 384, 408, 288, 528, 336, 480, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (27429, 3, 4, 0, 0, 480, 480, 384, 408, 288, 528, 336, 480, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (27429, 4, 4, 0, 0, 480, 480, 384, 408, 288, 528, 336, 480, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (27429, 5, 4, 60, 0.75, 480, 480, 384, 408, 288, 528, 336, 480, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (27429, 6, 4, 0, 0, 480, 480, 384, 408, 288, 528, 336, 480, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (27429, 7, 4, 0, 0, 480, 480, 384, 408, 288, 528, 336, 480, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (27429, 8, 4, 70, 0.75, 480, 480, 384, 408, 288, 528, 336, 480, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (27429, 414) /* PLAYER_DEATH_EVENT */
     , (27429, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (27429, 1, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 333, 0, 1908.83393297801) /* AXE_SKILL */
     , (27429, 2, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 0, 0, 1908.83393297801) /* BOW_SKILL */
     , (27429, 3, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 0, 0, 1908.83393297801) /* CROSSBOW_SKILL */
     , (27429, 4, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 303, 0, 1908.83393297801) /* DAGGER_SKILL */
     , (27429, 5, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 333, 0, 1908.83393297801) /* MACE_SKILL */
     , (27429, 6, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 335, 0, 1908.83393297801) /* MELEE_DEFENSE_SKILL */
     , (27429, 7, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 430, 0, 1908.83393297801) /* MISSILE_DEFENSE_SKILL */
     , (27429, 9, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 333, 0, 1908.83393297801) /* SPEAR_SKILL */
     , (27429, 10, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 333, 0, 1908.83393297801) /* STAFF_SKILL */
     , (27429, 11, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 333, 0, 1908.83393297801) /* SWORD_SKILL */
     , (27429, 13, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 333, 0, 1908.83393297801) /* UNARMED_COMBAT_SKILL */
     , (27429, 14, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 320, 0, 1908.83393297801) /* ARCANE_LORE_SKILL */
     , (27429, 15, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 258, 0, 1908.83393297801) /* MAGIC_DEFENSE_SKILL */
     , (27429, 20, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 150, 0, 1908.83393297801) /* DECEPTION_SKILL */
     , (27429, 31, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 250, 0, 1908.83393297801) /* CREATURE_ENCHANTMENT_SKILL */
     , (27429, 33, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 250, 0, 1908.83393297801) /* LIFE_MAGIC_SKILL */
     , (27429, 34, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 250, 0, 1908.83393297801) /* WAR_MAGIC_SKILL */;

