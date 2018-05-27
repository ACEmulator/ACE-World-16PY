/* Weenie - Chimera (25807) */
DELETE FROM weenie WHERE class_Id = 25807;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (25807, 'zombiechimera', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25807, 001 /* NAME_STRING */, 'Chimera');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25807, 001 /* SETUP_DID */, 33554839)
     , (25807, 002 /* MOTION_TABLE_DID */, 150994967)
     , (25807, 003 /* SOUND_TABLE_DID */, 536870934)
     , (25807, 004 /* COMBAT_TABLE_DID */, 805306368)
     , (25807, 006 /* PALETTE_BASE_DID */, 67110722)
     , (25807, 007 /* CLOTHINGBASE_DID */, 268435558)
     , (25807, 008 /* ICON_DID */, 100667942)
     , (25807, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415272)
     , (25807, 032 /* WIELDED_TREASURE_TYPE_DID */, 426)
     /* Wield  Tachi (23136)   Chance: 30% */
     /* Wield  Kite Shield (23135)   Chance: 100% */
     /* Wield  Yumi (23137)   Chance: 30% */
     /* Wield 20x Deadly Arrow (15429)   Chance: 100% */
     /* Wield  Heavy Crossbow (23131)   Chance: 30% */
     /* Wield 50x Deadly Quarrel (15438)   Chance: 100% */
     , (25807, 035 /* DEATH_TREASURE_TYPE_DID */, 449 /* Loot Tier: 6 */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25807, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (25807, 002 /* CREATURE_TYPE_INT */, 14 /* Undead_CreatureType */)
     , (25807, 003 /* PALETTE_TEMPLATE_INT */, 8 /* GREEN_PALETTE_TEMPLATE */)
     , (25807, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (25807, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (25807, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (25807, 025 /* LEVEL_INT */, 161)
     , (25807, 027 /* ARMOR_TYPE_INT */, 0)
     , (25807, 040 /* COMBAT_MODE_INT */, 1 /* NONCOMBAT_COMBAT_MODE */)
     , (25807, 068 /* TARGETING_TACTIC_INT */, 3)
     , (25807, 093 /* PHYSICS_STATE_INT */, 1032 /* REPORT_COLLISIONS_PS, GRAVITY_PS */)
     , (25807, 101 /* AI_ALLOWED_COMBAT_STYLE_INT */, 183 /* Unarmed_CombatStyle, OneHanded_CombatStyle, OneHandedAndShield_CombatStyle, Bow_CombatStyle, Crossbow_CombatStyle, ThrownWeapon_CombatStyle */)
     , (25807, 133 /* SHOWABLE_ON_RADAR_INT */, 2 /* ShowMovement_RadarEnum */)
     , (25807, 140 /* AI_OPTIONS_INT */, 1)
     , (25807, 146 /* XP_OVERRIDE_INT */, 513119);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25807, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (25807, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (25807, 003 /* HEALTH_RATE_FLOAT */, 0.8)
     , (25807, 004 /* STAMINA_RATE_FLOAT */, 0.5)
     , (25807, 005 /* MANA_RATE_FLOAT */, 2)
     , (25807, 012 /* SHADE_FLOAT */, 0.5)
     , (25807, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1)
     , (25807, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (25807, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1)
     , (25807, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 1)
     , (25807, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 1)
     , (25807, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1)
     , (25807, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 1)
     , (25807, 031 /* VISUAL_AWARENESS_RANGE_FLOAT */, 18)
     , (25807, 034 /* POWERUP_TIME_FLOAT */, 1)
     , (25807, 036 /* CHARGE_SPEED_FLOAT */, 1)
     , (25807, 039 /* DEFAULT_SCALE_FLOAT */, 1.1)
     , (25807, 064 /* RESIST_SLASH_FLOAT */, 0.65)
     , (25807, 065 /* RESIST_PIERCE_FLOAT */, 0.6)
     , (25807, 066 /* RESIST_BLUDGEON_FLOAT */, 0.35)
     , (25807, 067 /* RESIST_FIRE_FLOAT */, 0.5)
     , (25807, 068 /* RESIST_COLD_FLOAT */, 0.05)
     , (25807, 069 /* RESIST_ACID_FLOAT */, 0.4)
     , (25807, 070 /* RESIST_ELECTRIC_FLOAT */, 0.85)
     , (25807, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (25807, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (25807, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (25807, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (25807, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (25807, 076 /* TRANSLUCENCY_FLOAT */, 0.6)
     , (25807, 080 /* AI_USE_MAGIC_DELAY_FLOAT */, 3)
     , (25807, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (25807, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25807, 001 /* STUCK_BOOL */, True)
     , (25807, 006 /* AI_USES_MANA_BOOL */, True)
     , (25807, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (25807, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (25807, 013 /* ETHEREAL_BOOL */, False)
     , (25807, 050 /* NEVER_FAIL_CASTING_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (25807, 2170, 2.1) /* FireVulnerabilityOther7_SpellID */
     , (25807, 2162, 2.1) /* AcidVulnerabilityOther7_SpellID */
     , (25807, 2172, 2.1) /* LightningVulnerabilityOther7_SpellID */
     , (25807, 2164, 2.1) /* BladeVulnerabilityOther7_SpellID */
     , (25807, 2174, 2.1) /* PiercingVulnerabilityOther7_SpellID */
     , (25807, 2166, 2.1) /* BludgeonVulnerabilityOther7_SpellID */
     , (25807, 2168, 2.1) /* ColdVulnerabilityOther7_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (25807, 1, 400, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (25807, 2, 400, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (25807, 3, 400, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (25807, 4, 400, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (25807, 5, 300, 0, 0) /* FOCUS_ATTRIBUTE */
     , (25807, 6, 300, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (25807, 1, 3800, 0, 0, 4000) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (25807, 3, 3600, 0, 0, 4000) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (25807, 5, 2700, 0, 0, 3000) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (25807, 9, 23108, 0, 0, 0.02, False) /* Create Twisted Dark Key for ContainTreasure_DestinationType */
     , (25807, 9, 0, 0, 0, 0.98, False) /* Create RANDOMLY GENERATED TREASURE for ContainTreasure_DestinationType */
     , (25807, 9, 23107, 0, 0, 0.01, False) /* Create Mangled Dark Key for ContainTreasure_DestinationType */
     , (25807, 9, 0, 0, 0, 0.99, False) /* Create RANDOMLY GENERATED TREASURE for ContainTreasure_DestinationType */
     , (25807, 9, 9310, 0, 0, 0.07, False) /* Create A Large Mnemosyne for ContainTreasure_DestinationType */
     , (25807, 9, 0, 0, 0, 0.93, False) /* Create RANDOMLY GENERATED TREASURE for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (25807, 0, 4, 0, 0, 450, 450, 450, 450, 450, 450, 450, 450, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (25807, 1, 4, 0, 0, 450, 450, 450, 450, 450, 450, 450, 450, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (25807, 2, 4, 0, 0, 450, 450, 450, 450, 450, 450, 450, 450, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (25807, 3, 4, 0, 0, 450, 450, 450, 450, 450, 450, 450, 450, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (25807, 4, 4, 0, 0, 450, 450, 450, 450, 450, 450, 450, 450, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (25807, 5, 4, 130, 0.75, 450, 450, 450, 450, 450, 450, 450, 450, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (25807, 6, 4, 0, 0, 450, 450, 450, 450, 450, 450, 450, 450, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (25807, 7, 4, 0, 0, 450, 450, 450, 450, 450, 450, 450, 450, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (25807, 8, 4, 130, 0.75, 450, 450, 450, 450, 450, 450, 450, 450, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (25807, 414) /* PLAYER_DEATH_EVENT */
     , (25807, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (25807, 1, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 303, 0, 1667.9070700791) /* AXE_SKILL */
     , (25807, 2, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 200, 0, 1667.9070700791) /* BOW_SKILL */
     , (25807, 3, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 200, 0, 1667.9070700791) /* CROSSBOW_SKILL */
     , (25807, 4, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 303, 0, 1667.9070700791) /* DAGGER_SKILL */
     , (25807, 5, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 303, 0, 1667.9070700791) /* MACE_SKILL */
     , (25807, 6, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 310, 0, 1667.9070700791) /* MELEE_DEFENSE_SKILL */
     , (25807, 7, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 425, 0, 1667.9070700791) /* MISSILE_DEFENSE_SKILL */
     , (25807, 9, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 303, 0, 1667.9070700791) /* SPEAR_SKILL */
     , (25807, 10, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 303, 0, 1667.9070700791) /* STAFF_SKILL */
     , (25807, 11, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 303, 0, 1667.9070700791) /* SWORD_SKILL */
     , (25807, 13, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 303, 0, 1667.9070700791) /* UNARMED_COMBAT_SKILL */
     , (25807, 14, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 240, 0, 1667.9070700791) /* ARCANE_LORE_SKILL */
     , (25807, 15, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 304, 0, 1667.9070700791) /* MAGIC_DEFENSE_SKILL */
     , (25807, 20, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 140, 0, 1667.9070700791) /* DECEPTION_SKILL */
     , (25807, 33, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 225, 0, 1667.9070700791) /* LIFE_MAGIC_SKILL */;

