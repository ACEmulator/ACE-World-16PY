/* Weenie - Shadow Lieutenant (8268) */
DELETE FROM weenie WHERE class_Id = 8268;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8268, 'shadowlieutenantnofall', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8268, 001 /* NAME_STRING */, 'Shadow Lieutenant')
     , (8268, 003 /* SEX_STRING */, 'Male')
     , (8268, 004 /* HERITAGE_GROUP_STRING */, 'Aluvian');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8268, 001 /* SETUP_DID */, 33554433)
     , (8268, 002 /* MOTION_TABLE_DID */, 150994945)
     , (8268, 003 /* SOUND_TABLE_DID */, 536870913)
     , (8268, 004 /* COMBAT_TABLE_DID */, 805306368)
     , (8268, 006 /* PALETTE_BASE_DID */, 67111797)
     , (8268, 007 /* CLOTHINGBASE_DID */, 268435632)
     , (8268, 008 /* ICON_DID */, 100670397)
     , (8268, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415331)
     , (8268, 032 /* WIELDED_TREASURE_TYPE_DID */, 175)
     , (8268, 035 /* DEATH_TREASURE_TYPE_DID */, 451);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8268, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (8268, 002 /* CREATURE_TYPE_INT */, 22 /* Shadow_CreatureType */)
     , (8268, 003 /* PALETTE_TEMPLATE_INT */, 39 /* BLACK_PALETTE_TEMPLATE */)
     , (8268, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (8268, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (8268, 008 /* MASS_INT */, 90)
     , (8268, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (8268, 025 /* LEVEL_INT */, 61)
     , (8268, 027 /* ARMOR_TYPE_INT */, 0)
     , (8268, 068 /* TARGETING_TACTIC_INT */, 3)
     , (8268, 093 /* PHYSICS_STATE_INT */, 4195336 /* REPORT_COLLISIONS_PS, GRAVITY_PS, EDGE_SLIDE_PS */)
     , (8268, 101 /* AI_ALLOWED_COMBAT_STYLE_INT */, 183)
     , (8268, 133 /* SHOWABLE_ON_RADAR_INT */, 2 /* ShowMovement_RadarEnum */)
     , (8268, 140 /* AI_OPTIONS_INT */, 1)
     , (8268, 146 /* XP_OVERRIDE_INT */, 11780);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8268, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (8268, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (8268, 003 /* HEALTH_RATE_FLOAT */, 0.7)
     , (8268, 004 /* STAMINA_RATE_FLOAT */, 2.5)
     , (8268, 005 /* MANA_RATE_FLOAT */, 1)
     , (8268, 012 /* SHADE_FLOAT */, 0.5)
     , (8268, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1)
     , (8268, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 0.76)
     , (8268, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 0.84)
     , (8268, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.57)
     , (8268, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 1)
     , (8268, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.62)
     , (8268, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.76)
     , (8268, 031 /* VISUAL_AWARENESS_RANGE_FLOAT */, 25)
     , (8268, 034 /* POWERUP_TIME_FLOAT */, 1.2)
     , (8268, 036 /* CHARGE_SPEED_FLOAT */, 1)
     , (8268, 039 /* DEFAULT_SCALE_FLOAT */, 1)
     , (8268, 064 /* RESIST_SLASH_FLOAT */, 1)
     , (8268, 065 /* RESIST_PIERCE_FLOAT */, 0.5)
     , (8268, 066 /* RESIST_BLUDGEON_FLOAT */, 0.67)
     , (8268, 067 /* RESIST_FIRE_FLOAT */, 1)
     , (8268, 068 /* RESIST_COLD_FLOAT */, 0.1)
     , (8268, 069 /* RESIST_ACID_FLOAT */, 0.2)
     , (8268, 070 /* RESIST_ELECTRIC_FLOAT */, 0.5)
     , (8268, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (8268, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (8268, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (8268, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (8268, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (8268, 076 /* TRANSLUCENCY_FLOAT */, 0.5)
     , (8268, 080 /* AI_USE_MAGIC_DELAY_FLOAT */, 3)
     , (8268, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (8268, 122 /* AI_ACQUIRE_HEALTH_FLOAT */, 5)
     , (8268, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8268, 001 /* STUCK_BOOL */, True)
     , (8268, 006 /* AI_USES_MANA_BOOL */, True)
     , (8268, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (8268, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (8268, 013 /* ETHEREAL_BOOL */, False)
     , (8268, 042 /* ALLOW_EDGE_SLIDE_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (8268, 1668, 2.009) /* StaminatoHealthSelf5_SpellID */
     , (8268, 145, 2.005) /* FlameVolley5_SpellID */
     , (8268, 153, 2.005) /* BladeVolley5_SpellID */
     , (8268, 1294, 2.009) /* ManatoHealthSelf5_SpellID */
     , (8268, 266, 2.01) /* DefenselessnessOther5_SpellID */
     , (8268, 1253, 2.009) /* DrainStamina5_SpellID */
     , (8268, 137, 2.005) /* FrostVolley5_SpellID */
     , (8268, 73, 2.036) /* FrostBolt5_SpellID */
     , (8268, 141, 2.005) /* LightningVolley5_SpellID */
     , (8268, 79, 2.036) /* LightningBolt5_SpellID */
     , (8268, 1680, 2.009) /* StaminatoManaSelf5_SpellID */
     , (8268, 84, 2.036) /* FlameBolt5_SpellID */
     , (8268, 149, 2.005) /* ForceVolley5_SpellID */
     , (8268, 1241, 2.009) /* DrainHealth5_SpellID */
     , (8268, 90, 2.036) /* ForceBolt5_SpellID */
     , (8268, 284, 2.01) /* MagicYieldOther5_SpellID */
     , (8268, 96, 2.036) /* WhirlingBlade5_SpellID */
     , (8268, 1703, 2.009) /* HealthtoManaSelf5_SpellID */
     , (8268, 233, 2.01) /* VulnerabilityOther5_SpellID */
     , (8268, 1264, 2.009) /* DrainMana5_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (8268, 1, 170, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (8268, 2, 200, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (8268, 3, 210, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (8268, 4, 190, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (8268, 5, 160, 0, 0) /* FOCUS_ATTRIBUTE */
     , (8268, 6, 200, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (8268, 1, 90, 0, 0, 190) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (8268, 3, 250, 0, 0, 450) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (8268, 5, 400, 0, 0, 600) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (8268, 9, 6059, 0, 0, 0.02, False) /* Create Dark Sliver for ContainTreasure_DestinationType */
     , (8268, 9, 0, 0, 0, 0.98, False) /* Create RANDOMLY GENERATED TREASURE for ContainTreasure_DestinationType */
     , (8268, 9, 8019, 0, 0, 0.03, False) /* Create Caulnalain Key for ContainTreasure_DestinationType */
     , (8268, 9, 0, 0, 0, 0.97, False) /* Create RANDOMLY GENERATED TREASURE for ContainTreasure_DestinationType */
     , (8268, 9, 6876, 0, 0, 0.01, False) /* Create Sturdy Iron Key for ContainTreasure_DestinationType */
     , (8268, 9, 0, 0, 0, 0.99, False) /* Create RANDOMLY GENERATED TREASURE for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (8268, 0, 4, 0, 0, 130, 130, 99, 109, 74, 130, 81, 99, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (8268, 1, 4, 0, 0, 130, 130, 99, 109, 74, 130, 81, 99, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (8268, 2, 4, 0, 0, 130, 130, 99, 109, 74, 130, 81, 99, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (8268, 3, 4, 0, 0, 130, 130, 99, 109, 74, 130, 81, 99, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (8268, 4, 4, 0, 0, 130, 130, 99, 109, 74, 130, 81, 99, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (8268, 5, 4, 25, 0.75, 130, 130, 99, 109, 74, 130, 81, 99, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (8268, 6, 4, 0, 0, 130, 130, 99, 109, 74, 130, 81, 99, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (8268, 7, 4, 0, 0, 130, 130, 99, 109, 74, 130, 81, 99, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (8268, 8, 4, 30, 0.75, 60, 60, 46, 50, 34, 60, 37, 46, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (8268, 414) /* PLAYER_DEATH_EVENT */
     , (8268, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (8268, 1, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 120, 0, 577.748645117776) /* AXE_SKILL */
     , (8268, 2, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 150, 0, 577.748645117776) /* BOW_SKILL */
     , (8268, 3, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 150, 0, 577.748645117776) /* CROSSBOW_SKILL */
     , (8268, 4, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 120, 0, 577.748645117776) /* DAGGER_SKILL */
     , (8268, 5, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 120, 0, 577.748645117776) /* MACE_SKILL */
     , (8268, 6, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 140, 0, 577.748645117776) /* MELEE_DEFENSE_SKILL */
     , (8268, 7, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 275, 0, 577.748645117776) /* MISSILE_DEFENSE_SKILL */
     , (8268, 9, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 120, 0, 577.748645117776) /* SPEAR_SKILL */
     , (8268, 10, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 120, 0, 577.748645117776) /* STAFF_SKILL */
     , (8268, 11, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 120, 0, 577.748645117776) /* SWORD_SKILL */
     , (8268, 13, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 120, 0, 577.748645117776) /* UNARMED_COMBAT_SKILL */
     , (8268, 14, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 200, 0, 577.748645117776) /* ARCANE_LORE_SKILL */
     , (8268, 15, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 175, 0, 577.748645117776) /* MAGIC_DEFENSE_SKILL */
     , (8268, 20, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 90, 0, 577.748645117776) /* DECEPTION_SKILL */
     , (8268, 31, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 60, 0, 577.748645117776) /* CREATURE_ENCHANTMENT_SKILL */
     , (8268, 33, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 60, 0, 577.748645117776) /* LIFE_MAGIC_SKILL */
     , (8268, 34, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 60, 0, 577.748645117776) /* WAR_MAGIC_SKILL */;

