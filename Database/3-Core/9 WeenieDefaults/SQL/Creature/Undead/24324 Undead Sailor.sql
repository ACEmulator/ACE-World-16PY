/* Weenie - Undead Sailor (24324) */
DELETE FROM weenie WHERE class_Id = 24324;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (24324, 'zombielichsailorlow', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24324, 001 /* NAME_STRING */, 'Undead Sailor');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24324, 001 /* SETUP_DID */, 33554839)
     , (24324, 002 /* MOTION_TABLE_DID */, 150994967)
     , (24324, 003 /* SOUND_TABLE_DID */, 536870934)
     , (24324, 004 /* COMBAT_TABLE_DID */, 805306368)
     , (24324, 006 /* PALETTE_BASE_DID */, 67110722)
     , (24324, 007 /* CLOTHINGBASE_DID */, 268436626)
     , (24324, 008 /* ICON_DID */, 100667942)
     , (24324, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415272)
     , (24324, 032 /* WIELDED_TREASURE_TYPE_DID */, 203)
     , (24324, 035 /* DEATH_TREASURE_TYPE_DID */, 448);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24324, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (24324, 002 /* CREATURE_TYPE_INT */, 14 /* Undead_CreatureType */)
     , (24324, 003 /* PALETTE_TEMPLATE_INT */, 8 /* GREEN_PALETTE_TEMPLATE */)
     , (24324, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (24324, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (24324, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (24324, 025 /* LEVEL_INT */, 95)
     , (24324, 027 /* ARMOR_TYPE_INT */, 0)
     , (24324, 040 /* COMBAT_MODE_INT */, 1 /* NONCOMBAT_COMBAT_MODE */)
     , (24324, 068 /* TARGETING_TACTIC_INT */, 3)
     , (24324, 093 /* PHYSICS_STATE_INT */, 1032 /* REPORT_COLLISIONS_PS, GRAVITY_PS */)
     , (24324, 101 /* AI_ALLOWED_COMBAT_STYLE_INT */, 183)
     , (24324, 133 /* SHOWABLE_ON_RADAR_INT */, 2 /* ShowMovement_RadarEnum */)
     , (24324, 140 /* AI_OPTIONS_INT */, 1)
     , (24324, 146 /* XP_OVERRIDE_INT */, 27066);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24324, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (24324, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (24324, 003 /* HEALTH_RATE_FLOAT */, 0.8)
     , (24324, 004 /* STAMINA_RATE_FLOAT */, 0.5)
     , (24324, 005 /* MANA_RATE_FLOAT */, 2)
     , (24324, 012 /* SHADE_FLOAT */, 0.5)
     , (24324, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1)
     , (24324, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (24324, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1)
     , (24324, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 1)
     , (24324, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 1)
     , (24324, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1)
     , (24324, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 1)
     , (24324, 031 /* VISUAL_AWARENESS_RANGE_FLOAT */, 18)
     , (24324, 034 /* POWERUP_TIME_FLOAT */, 1)
     , (24324, 036 /* CHARGE_SPEED_FLOAT */, 1)
     , (24324, 039 /* DEFAULT_SCALE_FLOAT */, 1.1)
     , (24324, 064 /* RESIST_SLASH_FLOAT */, 1)
     , (24324, 065 /* RESIST_PIERCE_FLOAT */, 0.52)
     , (24324, 066 /* RESIST_BLUDGEON_FLOAT */, 0.75)
     , (24324, 067 /* RESIST_FIRE_FLOAT */, 1)
     , (24324, 068 /* RESIST_COLD_FLOAT */, 0.1)
     , (24324, 069 /* RESIST_ACID_FLOAT */, 0.75)
     , (24324, 070 /* RESIST_ELECTRIC_FLOAT */, 0.86)
     , (24324, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (24324, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (24324, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (24324, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (24324, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (24324, 080 /* AI_USE_MAGIC_DELAY_FLOAT */, 3)
     , (24324, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (24324, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24324, 001 /* STUCK_BOOL */, True)
     , (24324, 006 /* AI_USES_MANA_BOOL */, True)
     , (24324, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (24324, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (24324, 013 /* ETHEREAL_BOOL */, False)
     , (24324, 050 /* NEVER_FAIL_CASTING_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (24324, 145, 2.01) /* FlameVolley5_SpellID */
     , (24324, 1342, 2.011) /* WeaknessOther5_SpellID */
     , (24324, 1253, 2.025) /* DrainStamina5_SpellID */
     , (24324, 137, 2.01) /* FrostVolley5_SpellID */
     , (24324, 73, 2.01) /* FrostBolt5_SpellID */
     , (24324, 129, 2.01) /* AcidVolley5_SpellID */
     , (24324, 84, 2.01) /* FlameBolt5_SpellID */
     , (24324, 68, 2.01) /* ShockWave5_SpellID */
     , (24324, 1419, 2.011) /* SlownessOther5_SpellID */
     , (24324, 141, 2.01) /* LightningVolley5_SpellID */
     , (24324, 79, 2.01) /* LightningBolt5_SpellID */
     , (24324, 1241, 2.025) /* DrainHealth5_SpellID */
     , (24324, 90, 2.01) /* ForceBolt5_SpellID */
     , (24324, 96, 2.01) /* WhirlingBlade5_SpellID */
     , (24324, 1371, 2.011) /* FrailtyOther5_SpellID */
     , (24324, 1443, 2.011) /* BafflementOther5_SpellID */
     , (24324, 169, 2.025) /* RegenerationSelf5_SpellID */
     , (24324, 175, 2.011) /* FesterOther5_SpellID */
     , (24324, 1264, 2.025) /* DrainMana5_SpellID */
     , (24324, 1395, 2.011) /* ClumsinessOther5_SpellID */
     , (24324, 1467, 2.011) /* FeeblemindOther5_SpellID */
     , (24324, 62, 2.01) /* AcidStream5_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (24324, 1, 280, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (24324, 2, 300, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (24324, 3, 240, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (24324, 4, 260, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (24324, 5, 280, 0, 0) /* FOCUS_ATTRIBUTE */
     , (24324, 6, 280, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (24324, 1, 200, 0, 0, 350) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (24324, 3, 150, 0, 0, 450) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (24324, 5, 150, 0, 0, 430) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (24324, 9, 6876, 0, 0, 0.02, False) /* Create Sturdy Iron Key for ContainTreasure_DestinationType */
     , (24324, 9, 0, 0, 0, 0.98, False) /* Create RANDOMLY GENERATED TREASURE for ContainTreasure_DestinationType */
     , (24324, 9, 9310, 0, 0, 0.07, False) /* Create A Large Mnemosyne for ContainTreasure_DestinationType */
     , (24324, 9, 0, 0, 0, 0.93, False) /* Create RANDOMLY GENERATED TREASURE for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (24324, 0, 4, 0, 0, 260, 260, 260, 260, 260, 260, 260, 260, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (24324, 1, 4, 0, 0, 260, 260, 260, 260, 260, 260, 260, 260, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (24324, 2, 4, 0, 0, 260, 260, 260, 260, 260, 260, 260, 260, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (24324, 3, 4, 0, 0, 260, 260, 260, 260, 260, 260, 260, 260, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (24324, 4, 4, 0, 0, 260, 260, 260, 260, 260, 260, 260, 260, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (24324, 5, 4, 60, 0.75, 260, 260, 260, 260, 260, 260, 260, 260, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (24324, 6, 4, 0, 0, 260, 260, 260, 260, 260, 260, 260, 260, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (24324, 7, 4, 0, 0, 260, 260, 260, 260, 260, 260, 260, 260, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (24324, 8, 4, 60, 0.75, 260, 260, 260, 260, 260, 260, 260, 260, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (24324, 414) /* PLAYER_DEATH_EVENT */
     , (24324, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (24324, 1, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 230, 0, 1546.61893096193) /* AXE_SKILL */
     , (24324, 2, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 130, 0, 1546.61893096193) /* BOW_SKILL */
     , (24324, 3, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 130, 0, 1546.61893096193) /* CROSSBOW_SKILL */
     , (24324, 4, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 230, 0, 1546.61893096193) /* DAGGER_SKILL */
     , (24324, 5, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 230, 0, 1546.61893096193) /* MACE_SKILL */
     , (24324, 6, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 240, 0, 1546.61893096193) /* MELEE_DEFENSE_SKILL */
     , (24324, 7, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 355, 0, 1546.61893096193) /* MISSILE_DEFENSE_SKILL */
     , (24324, 9, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 230, 0, 1546.61893096193) /* SPEAR_SKILL */
     , (24324, 10, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 230, 0, 1546.61893096193) /* STAFF_SKILL */
     , (24324, 11, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 230, 0, 1546.61893096193) /* SWORD_SKILL */
     , (24324, 13, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 230, 0, 1546.61893096193) /* UNARMED_COMBAT_SKILL */
     , (24324, 14, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 240, 0, 1546.61893096193) /* ARCANE_LORE_SKILL */
     , (24324, 15, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 204, 0, 1546.61893096193) /* MAGIC_DEFENSE_SKILL */
     , (24324, 20, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 90, 0, 1546.61893096193) /* DECEPTION_SKILL */
     , (24324, 31, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 95, 0, 1546.61893096193) /* CREATURE_ENCHANTMENT_SKILL */
     , (24324, 33, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 95, 0, 1546.61893096193) /* LIFE_MAGIC_SKILL */
     , (24324, 34, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 95, 0, 1546.61893096193) /* WAR_MAGIC_SKILL */;

