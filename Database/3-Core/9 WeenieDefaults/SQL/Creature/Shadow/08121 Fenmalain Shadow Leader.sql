/* Weenie - Fenmalain Shadow Leader (8121) */
DELETE FROM weenie WHERE class_Id = 8121;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8121, 'shadowfenmalain', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8121, 001 /* NAME_STRING */, 'Fenmalain Shadow Leader')
     , (8121, 003 /* SEX_STRING */, 'Male')
     , (8121, 004 /* HERITAGE_GROUP_STRING */, 'Aluvian');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8121, 001 /* SETUP_DID */, 33554433)
     , (8121, 002 /* MOTION_TABLE_DID */, 150994945)
     , (8121, 003 /* SOUND_TABLE_DID */, 536870913)
     , (8121, 004 /* COMBAT_TABLE_DID */, 805306368)
     , (8121, 006 /* PALETTE_BASE_DID */, 67111797)
     , (8121, 007 /* CLOTHINGBASE_DID */, 268435632)
     , (8121, 008 /* ICON_DID */, 100670397)
     , (8121, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415331)
     , (8121, 032 /* WIELDED_TREASURE_TYPE_DID */, 175)
     /* Wield  Yumi (23735)   Chance: 20% */
     /* Wield 14x Fire Arrow (1437)   Chance: 100% */
     /* Wield  Yumi (23735)   Chance: 20% */
     /* Wield 14x Arrow (300)   Chance: 100% */
     /* Wield  Katar (23675)   Chance: 10% */
     /* Wield  Kite Shield (23685)   Chance: 100% */
     /* Wield  Nekode (23681)   Chance: 10% */
     /* Wield  Kite Shield (23685)   Chance: 100% */
     /* Wield  Cestus (23638)   Chance: 10% */
     /* Wield  Kite Shield (23685)   Chance: 100% */
     /* Wield  Tachi (23701)   Chance: 35% */
     /* Wield  Kite Shield (23685)   Chance: 100% */
     /* Wield  Fire Yaoji (23719)   Chance: 35% */
     /* Wield  Kite Shield (23685)   Chance: 100% */
     , (8121, 035 /* DEATH_TREASURE_TYPE_DID */, 451 /* Loot Tier: 2 */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8121, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (8121, 002 /* CREATURE_TYPE_INT */, 22 /* Shadow_CreatureType */)
     , (8121, 003 /* PALETTE_TEMPLATE_INT */, 39 /* BLACK_PALETTE_TEMPLATE */)
     , (8121, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (8121, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (8121, 008 /* MASS_INT */, 90)
     , (8121, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (8121, 025 /* LEVEL_INT */, 44)
     , (8121, 027 /* ARMOR_TYPE_INT */, 0)
     , (8121, 068 /* TARGETING_TACTIC_INT */, 3)
     , (8121, 093 /* PHYSICS_STATE_INT */, 1032 /* REPORT_COLLISIONS_PS, GRAVITY_PS */)
     , (8121, 101 /* AI_ALLOWED_COMBAT_STYLE_INT */, 183 /* Unarmed_CombatStyle, OneHanded_CombatStyle, OneHandedAndShield_CombatStyle, Bow_CombatStyle, Crossbow_CombatStyle, ThrownWeapon_CombatStyle */)
     , (8121, 133 /* SHOWABLE_ON_RADAR_INT */, 2 /* ShowMovement_RadarEnum */)
     , (8121, 140 /* AI_OPTIONS_INT */, 1)
     , (8121, 146 /* XP_OVERRIDE_INT */, 6502);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8121, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (8121, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (8121, 003 /* HEALTH_RATE_FLOAT */, 0.6)
     , (8121, 004 /* STAMINA_RATE_FLOAT */, 2.5)
     , (8121, 005 /* MANA_RATE_FLOAT */, 1)
     , (8121, 012 /* SHADE_FLOAT */, 0.5)
     , (8121, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1)
     , (8121, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1.2)
     , (8121, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1.2)
     , (8121, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 1.2)
     , (8121, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 1)
     , (8121, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1.5)
     , (8121, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 1.5)
     , (8121, 031 /* VISUAL_AWARENESS_RANGE_FLOAT */, 30)
     , (8121, 034 /* POWERUP_TIME_FLOAT */, 1.1)
     , (8121, 036 /* CHARGE_SPEED_FLOAT */, 1)
     , (8121, 039 /* DEFAULT_SCALE_FLOAT */, 1)
     , (8121, 064 /* RESIST_SLASH_FLOAT */, 0.9)
     , (8121, 065 /* RESIST_PIERCE_FLOAT */, 0.5)
     , (8121, 066 /* RESIST_BLUDGEON_FLOAT */, 0.6)
     , (8121, 067 /* RESIST_FIRE_FLOAT */, 0.9)
     , (8121, 068 /* RESIST_COLD_FLOAT */, 0.1)
     , (8121, 069 /* RESIST_ACID_FLOAT */, 0.2)
     , (8121, 070 /* RESIST_ELECTRIC_FLOAT */, 0.5)
     , (8121, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (8121, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (8121, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (8121, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (8121, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (8121, 076 /* TRANSLUCENCY_FLOAT */, 0.5)
     , (8121, 080 /* AI_USE_MAGIC_DELAY_FLOAT */, 3)
     , (8121, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (8121, 122 /* AI_ACQUIRE_HEALTH_FLOAT */, 2)
     , (8121, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8121, 001 /* STUCK_BOOL */, True)
     , (8121, 006 /* AI_USES_MANA_BOOL */, True)
     , (8121, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (8121, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (8121, 013 /* ETHEREAL_BOOL */, False);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (8121, 139, 2.02) /* LightningVolley3_SpellID */
     , (8121, 1280, 2.01) /* HealthtoManaSelf3_SpellID */
     , (8121, 1666, 2.01) /* StaminatoHealthSelf3_SpellID */
     , (8121, 1292, 2.01) /* ManatoHealthSelf3_SpellID */
     , (8121, 264, 2.01) /* DefenselessnessOther3_SpellID */
     , (8121, 135, 2.02) /* FrostVolley3_SpellID */
     , (8121, 71, 2.04) /* FrostBolt3_SpellID */
     , (8121, 77, 2.04) /* LightningBolt3_SpellID */
     , (8121, 1678, 2.01) /* StaminatoManaSelf3_SpellID */
     , (8121, 143, 2.02) /* FlameVolley3_SpellID */
     , (8121, 1262, 2.01) /* DrainMana3_SpellID */
     , (8121, 82, 2.04) /* FlameBolt3_SpellID */
     , (8121, 147, 2.02) /* ForceVolley3_SpellID */
     , (8121, 1239, 2.01) /* DrainHealth3_SpellID */
     , (8121, 1251, 2.01) /* DrainStamina3_SpellID */
     , (8121, 151, 2.02) /* BladeVolley3_SpellID */
     , (8121, 88, 2.04) /* ForceBolt3_SpellID */
     , (8121, 282, 2.01) /* MagicYieldOther3_SpellID */
     , (8121, 94, 2.04) /* WhirlingBlade3_SpellID */
     , (8121, 231, 2.01) /* VulnerabilityOther3_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (8121, 1, 150, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (8121, 2, 180, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (8121, 3, 170, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (8121, 4, 170, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (8121, 5, 180, 0, 0) /* FOCUS_ATTRIBUTE */
     , (8121, 6, 150, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (8121, 1, 160, 0, 0, 250) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (8121, 3, 100, 0, 0, 280) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (8121, 5, 150, 0, 0, 300) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (8121, 9, 8085, 0, 0, 1, False) /* Create Oozing Lump for ContainTreasure_DestinationType */
     , (8121, 9, 0, 0, 0, 0, False) /* Create RANDOMLY GENERATED TREASURE for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (8121, 0, 4, 0, 0, 100, 100, 120, 120, 120, 100, 150, 150, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (8121, 1, 4, 0, 0, 100, 100, 120, 120, 120, 100, 150, 150, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (8121, 2, 4, 0, 0, 100, 100, 120, 120, 120, 100, 150, 150, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (8121, 3, 4, 0, 0, 100, 100, 120, 120, 120, 100, 150, 150, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (8121, 4, 4, 0, 0, 100, 100, 120, 120, 120, 100, 150, 150, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (8121, 5, 4, 30, 0.75, 100, 100, 120, 120, 120, 100, 150, 150, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (8121, 6, 4, 0, 0, 100, 100, 120, 120, 120, 100, 150, 150, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (8121, 7, 4, 0, 0, 100, 100, 120, 120, 120, 100, 150, 150, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (8121, 8, 4, 30, 0.75, 100, 100, 120, 120, 120, 100, 150, 150, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (8121, 414) /* PLAYER_DEATH_EVENT */
     , (8121, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (8121, 1, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 103, 0, 569.947701150268) /* AXE_SKILL */
     , (8121, 2, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 115, 0, 569.947701150268) /* BOW_SKILL */
     , (8121, 3, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 115, 0, 569.947701150268) /* CROSSBOW_SKILL */
     , (8121, 4, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 97, 0, 569.947701150268) /* DAGGER_SKILL */
     , (8121, 5, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 103, 0, 569.947701150268) /* MACE_SKILL */
     , (8121, 6, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 102, 0, 569.947701150268) /* MELEE_DEFENSE_SKILL */
     , (8121, 7, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 202, 0, 569.947701150268) /* MISSILE_DEFENSE_SKILL */
     , (8121, 9, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 103, 0, 569.947701150268) /* SPEAR_SKILL */
     , (8121, 10, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 103, 0, 569.947701150268) /* STAFF_SKILL */
     , (8121, 11, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 103, 0, 569.947701150268) /* SWORD_SKILL */
     , (8121, 13, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 103, 0, 569.947701150268) /* UNARMED_COMBAT_SKILL */
     , (8121, 14, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 230, 0, 569.947701150268) /* ARCANE_LORE_SKILL */
     , (8121, 15, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 128, 0, 569.947701150268) /* MAGIC_DEFENSE_SKILL */
     , (8121, 20, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 150, 0, 569.947701150268) /* DECEPTION_SKILL */
     , (8121, 31, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 97, 0, 569.947701150268) /* CREATURE_ENCHANTMENT_SKILL */
     , (8121, 33, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 97, 0, 569.947701150268) /* LIFE_MAGIC_SKILL */
     , (8121, 34, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 97, 0, 569.947701150268) /* WAR_MAGIC_SKILL */;

