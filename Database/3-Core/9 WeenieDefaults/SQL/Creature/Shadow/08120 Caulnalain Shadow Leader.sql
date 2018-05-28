/* Weenie - Caulnalain Shadow Leader (8120) */
DELETE FROM weenie WHERE class_Id = 8120;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8120, 'shadowcaulnalain', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8120, 001 /* NAME_STRING */, 'Caulnalain Shadow Leader')
     , (8120, 003 /* SEX_STRING */, 'Male')
     , (8120, 004 /* HERITAGE_GROUP_STRING */, 'Aluvian');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8120, 001 /* SETUP_DID */, 33554433)
     , (8120, 002 /* MOTION_TABLE_DID */, 150994945)
     , (8120, 003 /* SOUND_TABLE_DID */, 536870913)
     , (8120, 004 /* COMBAT_TABLE_DID */, 805306368)
     , (8120, 006 /* PALETTE_BASE_DID */, 67111797)
     , (8120, 007 /* CLOTHINGBASE_DID */, 268435632)
     , (8120, 008 /* ICON_DID */, 100670397)
     , (8120, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415331)
     , (8120, 032 /* WIELDED_TREASURE_TYPE_DID */, 178)
     /* Wield  Yumi (23734)   | Chance: 20% */
     /* Wield 14x Deadly Fire Arrow (15435)   | Chance: 100% */
     /* Wield  Yumi (23734)   | Chance: 20% */
     /* Wield 14x Deadly Arrow (15429)   | Chance: 100% */
     /* Wield  Katar (23674)   | Chance: 10% */
     /* Wield  Kite Shield (23684)   | Chance: 100% */
     /* Wield  Nekode (23680)   | Chance: 10% */
     /* Wield  Kite Shield (23684)   | Chance: 100% */
     /* Wield  Cestus (23637)   | Chance: 10% */
     /* Wield  Kite Shield (23684)   | Chance: 100% */
     /* Wield  Tachi (23700)   | Chance: 35% */
     /* Wield  Kite Shield (23684)   | Chance: 100% */
     /* Wield  Fire Tachi (23707)   | Chance: 35% */
     /* Wield  Kite Shield (23684)   | Chance: 100% */
     , (8120, 035 /* DEATH_TREASURE_TYPE_DID */, 462 /* Loot Tier: 3 */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8120, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (8120, 002 /* CREATURE_TYPE_INT */, 22 /* Shadow_CreatureType */)
     , (8120, 003 /* PALETTE_TEMPLATE_INT */, 39 /* BLACK_PALETTE_TEMPLATE */)
     , (8120, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (8120, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (8120, 008 /* MASS_INT */, 90)
     , (8120, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (8120, 025 /* LEVEL_INT */, 79)
     , (8120, 027 /* ARMOR_TYPE_INT */, 0)
     , (8120, 068 /* TARGETING_TACTIC_INT */, 3)
     , (8120, 093 /* PHYSICS_STATE_INT */, 4195336 /* REPORT_COLLISIONS_PS, GRAVITY_PS, EDGE_SLIDE_PS */)
     , (8120, 101 /* AI_ALLOWED_COMBAT_STYLE_INT */, 183 /* Unarmed_CombatStyle, OneHanded_CombatStyle, OneHandedAndShield_CombatStyle, Bow_CombatStyle, Crossbow_CombatStyle, ThrownWeapon_CombatStyle */)
     , (8120, 133 /* SHOWABLE_ON_RADAR_INT */, 2 /* ShowMovement_RadarEnum */)
     , (8120, 140 /* AI_OPTIONS_INT */, 1)
     , (8120, 146 /* XP_OVERRIDE_INT */, 16000);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8120, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (8120, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (8120, 003 /* HEALTH_RATE_FLOAT */, 0.7)
     , (8120, 004 /* STAMINA_RATE_FLOAT */, 2.5)
     , (8120, 005 /* MANA_RATE_FLOAT */, 1)
     , (8120, 012 /* SHADE_FLOAT */, 0.5)
     , (8120, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1)
     , (8120, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1.3)
     , (8120, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1.3)
     , (8120, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 1.5)
     , (8120, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 1)
     , (8120, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1.4)
     , (8120, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 1.4)
     , (8120, 031 /* VISUAL_AWARENESS_RANGE_FLOAT */, 25)
     , (8120, 034 /* POWERUP_TIME_FLOAT */, 1.2)
     , (8120, 036 /* CHARGE_SPEED_FLOAT */, 1)
     , (8120, 039 /* DEFAULT_SCALE_FLOAT */, 1)
     , (8120, 064 /* RESIST_SLASH_FLOAT */, 0.9)
     , (8120, 065 /* RESIST_PIERCE_FLOAT */, 0.5)
     , (8120, 066 /* RESIST_BLUDGEON_FLOAT */, 0.6)
     , (8120, 067 /* RESIST_FIRE_FLOAT */, 0.9)
     , (8120, 068 /* RESIST_COLD_FLOAT */, 0.1)
     , (8120, 069 /* RESIST_ACID_FLOAT */, 0.2)
     , (8120, 070 /* RESIST_ELECTRIC_FLOAT */, 0.5)
     , (8120, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (8120, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (8120, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (8120, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (8120, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (8120, 076 /* TRANSLUCENCY_FLOAT */, 0.5)
     , (8120, 080 /* AI_USE_MAGIC_DELAY_FLOAT */, 3)
     , (8120, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (8120, 122 /* AI_ACQUIRE_HEALTH_FLOAT */, 2)
     , (8120, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8120, 001 /* STUCK_BOOL */, True)
     , (8120, 006 /* AI_USES_MANA_BOOL */, True)
     , (8120, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (8120, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (8120, 013 /* ETHEREAL_BOOL */, False)
     , (8120, 042 /* ALLOW_EDGE_SLIDE_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (8120, 1668, 2.009) /* StaminatoHealthSelf5_SpellID */
     , (8120, 144, 2.005) /* FlameVolley4_SpellID */
     , (8120, 136, 2.005) /* FrostVolley4_SpellID */
     , (8120, 72, 2.036) /* FrostBolt4_SpellID */
     , (8120, 89, 2.036) /* ForceBolt4_SpellID */
     , (8120, 1294, 2.009) /* ManatoHealthSelf5_SpellID */
     , (8120, 266, 2.01) /* DefenselessnessOther5_SpellID */
     , (8120, 1264, 2.009) /* DrainMana5_SpellID */
     , (8120, 140, 2.005) /* LightningVolley4_SpellID */
     , (8120, 1680, 2.009) /* StaminatoManaSelf5_SpellID */
     , (8120, 78, 2.036) /* LightningBolt4_SpellID */
     , (8120, 83, 2.036) /* FlameBolt4_SpellID */
     , (8120, 148, 2.005) /* ForceVolley4_SpellID */
     , (8120, 1240, 2.009) /* DrainHealth4_SpellID */
     , (8120, 152, 2.005) /* BladeVolley4_SpellID */
     , (8120, 284, 2.01) /* MagicYieldOther5_SpellID */
     , (8120, 95, 2.036) /* WhirlingBlade4_SpellID */
     , (8120, 1253, 2.009) /* DrainStamina5_SpellID */
     , (8120, 1703, 2.009) /* HealthtoManaSelf5_SpellID */
     , (8120, 233, 2.01) /* VulnerabilityOther5_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (8120, 1, 190, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (8120, 2, 220, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (8120, 3, 210, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (8120, 4, 210, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (8120, 5, 180, 0, 0) /* FOCUS_ATTRIBUTE */
     , (8120, 6, 225, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (8120, 1, 290, 0, 0, 400) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (8120, 3, 230, 0, 0, 450) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (8120, 5, 275, 0, 0, 500) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (8120, 9, 8083, 0, 0, 1, False) /* Create Throbbing Lump for ContainTreasure_DestinationType */
     , (8120, 9, 0, 0, 0, 0, False) /* Create RANDOMLY GENERATED TREASURE from Loot Tier 3 for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (8120, 0, 4, 0, 0, 180, 180, 234, 234, 270, 180, 252, 252, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (8120, 1, 4, 0, 0, 180, 180, 234, 234, 270, 180, 252, 252, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (8120, 2, 4, 0, 0, 180, 180, 234, 234, 270, 180, 252, 252, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (8120, 3, 4, 0, 0, 180, 180, 234, 234, 270, 180, 252, 252, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (8120, 4, 4, 0, 0, 180, 180, 234, 234, 270, 180, 252, 252, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (8120, 5, 4, 60, 0.75, 180, 180, 234, 234, 270, 180, 252, 252, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (8120, 6, 4, 0, 0, 180, 180, 234, 234, 270, 180, 252, 252, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (8120, 7, 4, 0, 0, 180, 180, 234, 234, 270, 180, 252, 252, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (8120, 8, 4, 60, 0.75, 180, 180, 234, 234, 270, 180, 252, 252, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (8120, 414) /* PLAYER_DEATH_EVENT */
     , (8120, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (8120, 1, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 220, 0, 569.847269634832) /* AXE_SKILL */
     , (8120, 2, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 155, 0, 569.847269634832) /* BOW_SKILL */
     , (8120, 3, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 155, 0, 569.847269634832) /* CROSSBOW_SKILL */
     , (8120, 4, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 213, 0, 569.847269634832) /* DAGGER_SKILL */
     , (8120, 5, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 220, 0, 569.847269634832) /* MACE_SKILL */
     , (8120, 6, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 220, 0, 569.847269634832) /* MELEE_DEFENSE_SKILL */
     , (8120, 7, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 346, 0, 569.847269634832) /* MISSILE_DEFENSE_SKILL */
     , (8120, 9, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 220, 0, 569.847269634832) /* SPEAR_SKILL */
     , (8120, 10, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 220, 0, 569.847269634832) /* STAFF_SKILL */
     , (8120, 11, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 220, 0, 569.847269634832) /* SWORD_SKILL */
     , (8120, 13, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 220, 0, 569.847269634832) /* UNARMED_COMBAT_SKILL */
     , (8120, 14, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 200, 0, 569.847269634832) /* ARCANE_LORE_SKILL */
     , (8120, 15, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 192, 0, 569.847269634832) /* MAGIC_DEFENSE_SKILL */
     , (8120, 20, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 90, 0, 569.847269634832) /* DECEPTION_SKILL */
     , (8120, 31, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 154, 0, 569.847269634832) /* CREATURE_ENCHANTMENT_SKILL */
     , (8120, 33, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 154, 0, 569.847269634832) /* LIFE_MAGIC_SKILL */
     , (8120, 34, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 154, 0, 569.847269634832) /* WAR_MAGIC_SKILL */;

