/* Weenie - Dark Guardian (22904) */
DELETE FROM weenie WHERE class_Id = 22904;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (22904, 'darkrevenantguardian', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22904, 001 /* NAME_STRING */, 'Dark Guardian');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22904, 001 /* SETUP_DID */, 33554839)
     , (22904, 002 /* MOTION_TABLE_DID */, 150994967)
     , (22904, 003 /* SOUND_TABLE_DID */, 536870934)
     , (22904, 004 /* COMBAT_TABLE_DID */, 805306368)
     , (22904, 006 /* PALETTE_BASE_DID */, 67110722)
     , (22904, 007 /* CLOTHINGBASE_DID */, 268436626)
     , (22904, 008 /* ICON_DID */, 100667942)
     , (22904, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415272)
     , (22904, 032 /* WIELDED_TREASURE_TYPE_DID */, 426)
     /* Wield  Tachi (23136)   Chance: 30% */
     /* Wield  Kite Shield (23135)   Chance: 100% */
     /* Wield  Yumi (23137)   Chance: 30% */
     /* Wield 20x Deadly Arrow (15429)   Chance: 100% */
     /* Wield  Heavy Crossbow (23131)   Chance: 30% */
     /* Wield 50x Deadly Quarrel (15438)   Chance: 100% */
     , (22904, 035 /* DEATH_TREASURE_TYPE_DID */, 420 /* Loot Tier: 6 */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22904, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (22904, 002 /* CREATURE_TYPE_INT */, 14 /* Undead_CreatureType */)
     , (22904, 003 /* PALETTE_TEMPLATE_INT */, 20 /* SILVER_PALETTE_TEMPLATE */)
     , (22904, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (22904, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (22904, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (22904, 025 /* LEVEL_INT */, 160)
     , (22904, 027 /* ARMOR_TYPE_INT */, 0)
     , (22904, 040 /* COMBAT_MODE_INT */, 1 /* NONCOMBAT_COMBAT_MODE */)
     , (22904, 068 /* TARGETING_TACTIC_INT */, 3)
     , (22904, 093 /* PHYSICS_STATE_INT */, 4195336 /* REPORT_COLLISIONS_PS, GRAVITY_PS, EDGE_SLIDE_PS */)
     , (22904, 101 /* AI_ALLOWED_COMBAT_STYLE_INT */, 183 /* Unarmed_CombatStyle, OneHanded_CombatStyle, OneHandedAndShield_CombatStyle, Bow_CombatStyle, Crossbow_CombatStyle, ThrownWeapon_CombatStyle */)
     , (22904, 133 /* SHOWABLE_ON_RADAR_INT */, 2 /* ShowMovement_RadarEnum */)
     , (22904, 140 /* AI_OPTIONS_INT */, 1)
     , (22904, 146 /* XP_OVERRIDE_INT */, 450000);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22904, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (22904, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (22904, 003 /* HEALTH_RATE_FLOAT */, 15)
     , (22904, 004 /* STAMINA_RATE_FLOAT */, 150)
     , (22904, 005 /* MANA_RATE_FLOAT */, 2)
     , (22904, 012 /* SHADE_FLOAT */, 0.5)
     , (22904, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.8)
     , (22904, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 0.55)
     , (22904, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 0.7)
     , (22904, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.25)
     , (22904, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.6)
     , (22904, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.7)
     , (22904, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.75)
     , (22904, 031 /* VISUAL_AWARENESS_RANGE_FLOAT */, 18)
     , (22904, 034 /* POWERUP_TIME_FLOAT */, 1)
     , (22904, 036 /* CHARGE_SPEED_FLOAT */, 1)
     , (22904, 039 /* DEFAULT_SCALE_FLOAT */, 1.1)
     , (22904, 064 /* RESIST_SLASH_FLOAT */, 0.9)
     , (22904, 065 /* RESIST_PIERCE_FLOAT */, 0.5)
     , (22904, 066 /* RESIST_BLUDGEON_FLOAT */, 0.7)
     , (22904, 067 /* RESIST_FIRE_FLOAT */, 0.9)
     , (22904, 068 /* RESIST_COLD_FLOAT */, 0.15)
     , (22904, 069 /* RESIST_ACID_FLOAT */, 0.75)
     , (22904, 070 /* RESIST_ELECTRIC_FLOAT */, 0.85)
     , (22904, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (22904, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (22904, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (22904, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (22904, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (22904, 080 /* AI_USE_MAGIC_DELAY_FLOAT */, 3)
     , (22904, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (22904, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22904, 001 /* STUCK_BOOL */, True)
     , (22904, 006 /* AI_USES_MANA_BOOL */, True)
     , (22904, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (22904, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (22904, 013 /* ETHEREAL_BOOL */, False)
     , (22904, 042 /* ALLOW_EDGE_SLIDE_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (22904, 1161, 2.04) /* HealSelf6_SpellID */
     , (22904, 1242, 2.04) /* DrainHealth6_SpellID */
     , (22904, 2084, 2.04) /* SlownessOther7_SpellID */
     , (22904, 1254, 2.04) /* DrainStamina6_SpellID */
     , (22904, 176, 2.04) /* FesterOther6_SpellID */
     , (22904, 2088, 2.04) /* WeaknessOther7_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (22904, 1, 360, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (22904, 2, 300, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (22904, 3, 280, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (22904, 4, 320, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (22904, 5, 320, 0, 0) /* FOCUS_ATTRIBUTE */
     , (22904, 6, 320, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (22904, 1, 4350, 0, 0, 4500) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (22904, 3, 4400, 0, 0, 4700) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (22904, 5, 3280, 0, 0, 3600) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (22904, 9, 9310, 0, 0, 0.1, False) /* Create A Large Mnemosyne for ContainTreasure_DestinationType */
     , (22904, 9, 0, 0, 0, 0.9, False) /* Create RANDOMLY GENERATED TREASURE for ContainTreasure_DestinationType */
     , (22904, 9, 7045, 0, 0, 0.05, False) /* Create Dark Revenant Thighbone for ContainTreasure_DestinationType */
     , (22904, 9, 0, 0, 0, 0.95, False) /* Create RANDOMLY GENERATED TREASURE for ContainTreasure_DestinationType */
     , (22904, 9, 23108, 0, 0, 0.02, False) /* Create Twisted Dark Key for ContainTreasure_DestinationType */
     , (22904, 9, 0, 0, 0, 0.98, False) /* Create RANDOMLY GENERATED TREASURE for ContainTreasure_DestinationType */
     , (22904, 9, 23107, 0, 0, 0.01, False) /* Create Mangled Dark Key for ContainTreasure_DestinationType */
     , (22904, 9, 0, 0, 0, 0.99, False) /* Create RANDOMLY GENERATED TREASURE for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (22904, 0, 4, 0, 0, 500, 400, 275, 350, 125, 300, 350, 375, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (22904, 1, 4, 0, 0, 500, 400, 275, 350, 125, 300, 350, 375, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (22904, 2, 4, 0, 0, 500, 400, 275, 350, 125, 300, 350, 375, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (22904, 3, 4, 0, 0, 500, 400, 275, 350, 125, 300, 350, 375, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (22904, 4, 4, 0, 0, 500, 400, 275, 350, 125, 300, 350, 375, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (22904, 5, 4, 80, 0.75, 500, 400, 275, 350, 125, 300, 350, 375, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (22904, 6, 4, 0, 0, 500, 400, 275, 350, 125, 300, 350, 375, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (22904, 7, 4, 0, 0, 500, 400, 275, 350, 125, 300, 350, 375, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (22904, 8, 4, 80, 0.75, 500, 400, 275, 350, 125, 300, 350, 375, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (22904, 414) /* PLAYER_DEATH_EVENT */
     , (22904, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (22904, 1, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 313, 0, 1390.51821030329) /* AXE_SKILL */
     , (22904, 2, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 200, 0, 1390.51821030329) /* BOW_SKILL */
     , (22904, 3, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 200, 0, 1390.51821030329) /* CROSSBOW_SKILL */
     , (22904, 4, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 313, 0, 1390.51821030329) /* DAGGER_SKILL */
     , (22904, 5, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 313, 0, 1390.51821030329) /* MACE_SKILL */
     , (22904, 6, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 300, 0, 1390.51821030329) /* MELEE_DEFENSE_SKILL */
     , (22904, 7, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 410, 0, 1390.51821030329) /* MISSILE_DEFENSE_SKILL */
     , (22904, 9, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 313, 0, 1390.51821030329) /* SPEAR_SKILL */
     , (22904, 10, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 313, 0, 1390.51821030329) /* STAFF_SKILL */
     , (22904, 11, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 313, 0, 1390.51821030329) /* SWORD_SKILL */
     , (22904, 12, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 200, 0, 1390.51821030329) /* THROWN_WEAPON_SKILL */
     , (22904, 13, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 353, 0, 1390.51821030329) /* UNARMED_COMBAT_SKILL */
     , (22904, 15, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 279, 0, 1390.51821030329) /* MAGIC_DEFENSE_SKILL */
     , (22904, 20, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 100, 0, 1390.51821030329) /* DECEPTION_SKILL */
     , (22904, 31, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 240, 0, 1390.51821030329) /* CREATURE_ENCHANTMENT_SKILL */
     , (22904, 32, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 240, 0, 1390.51821030329) /* ITEM_ENCHANTMENT_SKILL */
     , (22904, 33, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 240, 0, 1390.51821030329) /* LIFE_MAGIC_SKILL */
     , (22904, 34, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 240, 0, 1390.51821030329) /* WAR_MAGIC_SKILL */;

