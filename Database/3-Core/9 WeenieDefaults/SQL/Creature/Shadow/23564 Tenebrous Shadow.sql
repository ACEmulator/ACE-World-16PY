/* Weenie - Tenebrous Shadow (23564) */
DELETE FROM weenie WHERE class_Id = 23564;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (23564, 'shadowtenebrous', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23564, 001 /* NAME_STRING */, 'Tenebrous Shadow')
     , (23564, 003 /* SEX_STRING */, 'Female')
     , (23564, 004 /* HERITAGE_GROUP_STRING */, 'Aluvian');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23564, 001 /* SETUP_DID */, 33556251)
     , (23564, 002 /* MOTION_TABLE_DID */, 150995091)
     , (23564, 003 /* SOUND_TABLE_DID */, 536870914)
     , (23564, 004 /* COMBAT_TABLE_DID */, 805306408)
     , (23564, 006 /* PALETTE_BASE_DID */, 67108990)
     , (23564, 007 /* CLOTHINGBASE_DID */, 268435871)
     , (23564, 008 /* ICON_DID */, 100670398)
     , (23564, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415331)
     , (23564, 035 /* DEATH_TREASURE_TYPE_DID */, 448);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23564, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (23564, 002 /* CREATURE_TYPE_INT */, 22 /* Shadow_CreatureType */)
     , (23564, 003 /* PALETTE_TEMPLATE_INT */, 39 /* BLACK_PALETTE_TEMPLATE */)
     , (23564, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (23564, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (23564, 008 /* MASS_INT */, 90)
     , (23564, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (23564, 025 /* LEVEL_INT */, 105)
     , (23564, 027 /* ARMOR_TYPE_INT */, 0)
     , (23564, 068 /* TARGETING_TACTIC_INT */, 3)
     , (23564, 093 /* PHYSICS_STATE_INT */, 4195336 /* REPORT_COLLISIONS_PS, GRAVITY_PS, EDGE_SLIDE_PS */)
     , (23564, 101 /* AI_ALLOWED_COMBAT_STYLE_INT */, 183 /* Unarmed_CombatStyle, OneHanded_CombatStyle, OneHandedAndShield_CombatStyle, Bow_CombatStyle, Crossbow_CombatStyle, ThrownWeapon_CombatStyle */)
     , (23564, 133 /* SHOWABLE_ON_RADAR_INT */, 2 /* ShowMovement_RadarEnum */)
     , (23564, 140 /* AI_OPTIONS_INT */, 1)
     , (23564, 146 /* XP_OVERRIDE_INT */, 47726);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23564, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (23564, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (23564, 003 /* HEALTH_RATE_FLOAT */, 0.7)
     , (23564, 004 /* STAMINA_RATE_FLOAT */, 2.5)
     , (23564, 005 /* MANA_RATE_FLOAT */, 1)
     , (23564, 012 /* SHADE_FLOAT */, 0.5)
     , (23564, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1)
     , (23564, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 0.84)
     , (23564, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 0.89)
     , (23564, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.7)
     , (23564, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 1)
     , (23564, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.74)
     , (23564, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.84)
     , (23564, 031 /* VISUAL_AWARENESS_RANGE_FLOAT */, 28)
     , (23564, 034 /* POWERUP_TIME_FLOAT */, 1.1)
     , (23564, 036 /* CHARGE_SPEED_FLOAT */, 1)
     , (23564, 039 /* DEFAULT_SCALE_FLOAT */, 1)
     , (23564, 064 /* RESIST_SLASH_FLOAT */, 1)
     , (23564, 065 /* RESIST_PIERCE_FLOAT */, 0.5)
     , (23564, 066 /* RESIST_BLUDGEON_FLOAT */, 0.67)
     , (23564, 067 /* RESIST_FIRE_FLOAT */, 1)
     , (23564, 068 /* RESIST_COLD_FLOAT */, 0.1)
     , (23564, 069 /* RESIST_ACID_FLOAT */, 0.2)
     , (23564, 070 /* RESIST_ELECTRIC_FLOAT */, 0.5)
     , (23564, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (23564, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (23564, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (23564, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (23564, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (23564, 076 /* TRANSLUCENCY_FLOAT */, 0.5)
     , (23564, 080 /* AI_USE_MAGIC_DELAY_FLOAT */, 3)
     , (23564, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (23564, 122 /* AI_ACQUIRE_HEALTH_FLOAT */, 2)
     , (23564, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23564, 001 /* STUCK_BOOL */, True)
     , (23564, 006 /* AI_USES_MANA_BOOL */, True)
     , (23564, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (23564, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (23564, 013 /* ETHEREAL_BOOL */, False)
     , (23564, 042 /* ALLOW_EDGE_SLIDE_BOOL */, True)
     , (23564, 050 /* NEVER_FAIL_CASTING_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (23564, 84, 2.032) /* FlameBolt5_SpellID */
     , (23564, 1160, 2.02) /* HealSelf5_SpellID */
     , (23564, 145, 2.003) /* FlameVolley5_SpellID */
     , (23564, 137, 2.003) /* FrostVolley5_SpellID */
     , (23564, 73, 2.032) /* FrostBolt5_SpellID */
     , (23564, 1419, 2.023) /* SlownessOther5_SpellID */
     , (23564, 141, 2.003) /* LightningVolley5_SpellID */
     , (23564, 79, 2.032) /* LightningBolt5_SpellID */
     , (23564, 657, 2.006) /* ManaMasterySelf5_SpellID */
     , (23564, 149, 2.003) /* ForceVolley5_SpellID */
     , (23564, 278, 2.006) /* MagicResistanceSelf5_SpellID */
     , (23564, 1175, 2.023) /* HarmOther5_SpellID */
     , (23564, 1241, 2.023) /* DrainHealth5_SpellID */
     , (23564, 153, 2.003) /* BladeVolley5_SpellID */
     , (23564, 90, 2.032) /* ForceBolt5_SpellID */
     , (23564, 284, 2.023) /* MagicYieldOther5_SpellID */
     , (23564, 1311, 2.006) /* ArmorSelf5_SpellID */
     , (23564, 96, 2.032) /* WhirlingBlade5_SpellID */
     , (23564, 609, 2.006) /* LifeMagicMasterySelf5_SpellID */
     , (23564, 233, 2.023) /* VulnerabilityOther5_SpellID */
     , (23564, 627, 2.023) /* LifeMagicIneptitudeOther5_SpellID */
     , (23564, 1467, 2.023) /* FeeblemindOther5_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (23564, 1, 280, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (23564, 2, 280, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (23564, 3, 280, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (23564, 4, 280, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (23564, 5, 340, 0, 0) /* FOCUS_ATTRIBUTE */
     , (23564, 6, 360, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (23564, 1, 310, 0, 0, 450) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (23564, 3, 220, 0, 0, 500) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (23564, 5, 240, 0, 0, 600) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (23564, 9, 6058, 0, 0, 0.03, False) /* Create Dark Shard for ContainTreasure_DestinationType */
     , (23564, 9, 0, 0, 0, 0.97, False) /* Create RANDOMLY GENERATED TREASURE for ContainTreasure_DestinationType */
     , (23564, 9, 6876, 0, 0, 0.03, False) /* Create Sturdy Iron Key for ContainTreasure_DestinationType */
     , (23564, 9, 0, 0, 0, 0.97, False) /* Create RANDOMLY GENERATED TREASURE for ContainTreasure_DestinationType */
     , (23564, 9, 20856, 0, 0, 0.02, False) /* Create Bael'Zharon Stamp for ContainTreasure_DestinationType */
     , (23564, 9, 0, 0, 0, 0.98, False) /* Create RANDOMLY GENERATED TREASURE for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (23564, 0, 4, 0, 0, 290, 290, 244, 258, 203, 290, 215, 244, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (23564, 1, 4, 0, 0, 290, 290, 244, 258, 203, 290, 215, 244, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (23564, 2, 4, 0, 0, 290, 290, 244, 258, 203, 290, 215, 244, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (23564, 3, 4, 0, 0, 290, 290, 244, 258, 203, 290, 215, 244, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (23564, 4, 4, 0, 0, 290, 290, 244, 258, 203, 290, 215, 244, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (23564, 5, 4, 90, 0.75, 290, 290, 244, 258, 203, 290, 215, 244, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (23564, 6, 4, 0, 0, 290, 290, 244, 258, 203, 290, 215, 244, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (23564, 7, 4, 0, 0, 290, 290, 244, 258, 203, 290, 215, 244, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (23564, 8, 4, 90, 0.75, 290, 290, 244, 258, 203, 290, 215, 244, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (23564, 414) /* PLAYER_DEATH_EVENT */
     , (23564, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (23564, 1, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 260, 0, 1457.41285191675) /* AXE_SKILL */
     , (23564, 2, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 220, 0, 1457.41285191675) /* BOW_SKILL */
     , (23564, 3, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 220, 0, 1457.41285191675) /* CROSSBOW_SKILL */
     , (23564, 4, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 180, 0, 1457.41285191675) /* DAGGER_SKILL */
     , (23564, 5, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 260, 0, 1457.41285191675) /* MACE_SKILL */
     , (23564, 6, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 290, 0, 1457.41285191675) /* MELEE_DEFENSE_SKILL */
     , (23564, 7, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 380, 0, 1457.41285191675) /* MISSILE_DEFENSE_SKILL */
     , (23564, 9, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 260, 0, 1457.41285191675) /* SPEAR_SKILL */
     , (23564, 10, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 260, 0, 1457.41285191675) /* STAFF_SKILL */
     , (23564, 11, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 260, 0, 1457.41285191675) /* SWORD_SKILL */
     , (23564, 13, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 260, 0, 1457.41285191675) /* UNARMED_COMBAT_SKILL */
     , (23564, 15, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 230, 0, 1457.41285191675) /* MAGIC_DEFENSE_SKILL */
     , (23564, 20, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 150, 0, 1457.41285191675) /* DECEPTION_SKILL */
     , (23564, 31, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 150, 0, 1457.41285191675) /* CREATURE_ENCHANTMENT_SKILL */
     , (23564, 33, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 150, 0, 1457.41285191675) /* LIFE_MAGIC_SKILL */
     , (23564, 34, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 150, 0, 1457.41285191675) /* WAR_MAGIC_SKILL */;

