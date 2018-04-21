/* Weenie - Zombie (22133) */
DELETE FROM weenie WHERE class_Id = 22133;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (22133, 'zombiehauntedmansionscrollboss', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22133, 001 /* NAME_STRING */, 'Zombie');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22133, 001 /* SETUP_DID */, 33554839)
     , (22133, 002 /* MOTION_TABLE_DID */, 150994967)
     , (22133, 003 /* SOUND_TABLE_DID */, 536870934)
     , (22133, 004 /* COMBAT_TABLE_DID */, 805306368)
     , (22133, 006 /* PALETTE_BASE_DID */, 67110722)
     , (22133, 007 /* CLOTHINGBASE_DID */, 268435558)
     , (22133, 008 /* ICON_DID */, 100667942)
     , (22133, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415272)
     , (22133, 032 /* WIELDED_TREASURE_TYPE_DID */, 249)
     , (22133, 035 /* DEATH_TREASURE_TYPE_DID */, 451);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22133, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (22133, 002 /* CREATURE_TYPE_INT */, 14 /* Undead_CreatureType */)
     , (22133, 003 /* PALETTE_TEMPLATE_INT */, 69 /* YELLOWSLIME_PALETTE_TEMPLATE */)
     , (22133, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (22133, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (22133, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (22133, 025 /* LEVEL_INT */, 44)
     , (22133, 027 /* ARMOR_TYPE_INT */, 0)
     , (22133, 040 /* COMBAT_MODE_INT */, 1 /* NONCOMBAT_COMBAT_MODE */)
     , (22133, 068 /* TARGETING_TACTIC_INT */, 3)
     , (22133, 093 /* PHYSICS_STATE_INT */, 1032 /* REPORT_COLLISIONS_PS, GRAVITY_PS */)
     , (22133, 101 /* AI_ALLOWED_COMBAT_STYLE_INT */, 183)
     , (22133, 133 /* SHOWABLE_ON_RADAR_INT */, 2 /* ShowMovement_RadarEnum */)
     , (22133, 140 /* AI_OPTIONS_INT */, 1)
     , (22133, 146 /* XP_OVERRIDE_INT */, 6752);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22133, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (22133, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (22133, 003 /* HEALTH_RATE_FLOAT */, 0.45)
     , (22133, 004 /* STAMINA_RATE_FLOAT */, 0.5)
     , (22133, 005 /* MANA_RATE_FLOAT */, 2)
     , (22133, 012 /* SHADE_FLOAT */, 0.5)
     , (22133, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.8)
     , (22133, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 0.42)
     , (22133, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 0.62)
     , (22133, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.38)
     , (22133, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.5)
     , (22133, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.62)
     , (22133, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.7)
     , (22133, 031 /* VISUAL_AWARENESS_RANGE_FLOAT */, 18)
     , (22133, 034 /* POWERUP_TIME_FLOAT */, 1.1)
     , (22133, 036 /* CHARGE_SPEED_FLOAT */, 1)
     , (22133, 064 /* RESIST_SLASH_FLOAT */, 1)
     , (22133, 065 /* RESIST_PIERCE_FLOAT */, 0.52)
     , (22133, 066 /* RESIST_BLUDGEON_FLOAT */, 0.75)
     , (22133, 067 /* RESIST_FIRE_FLOAT */, 1)
     , (22133, 068 /* RESIST_COLD_FLOAT */, 0.2)
     , (22133, 069 /* RESIST_ACID_FLOAT */, 0.75)
     , (22133, 070 /* RESIST_ELECTRIC_FLOAT */, 0.86)
     , (22133, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (22133, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (22133, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (22133, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (22133, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (22133, 080 /* AI_USE_MAGIC_DELAY_FLOAT */, 3)
     , (22133, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (22133, 122 /* AI_ACQUIRE_HEALTH_FLOAT */, 2)
     , (22133, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22133, 001 /* STUCK_BOOL */, True)
     , (22133, 006 /* AI_USES_MANA_BOOL */, True)
     , (22133, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (22133, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (22133, 013 /* ETHEREAL_BOOL */, False)
     , (22133, 050 /* NEVER_FAIL_CASTING_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (22133, 1252, 2.02) /* DrainStamina4_SpellID */
     , (22133, 136, 2.013) /* FrostVolley4_SpellID */
     , (22133, 72, 2.013) /* FrostBolt4_SpellID */
     , (22133, 128, 2.013) /* AcidVolley4_SpellID */
     , (22133, 137, 2.014) /* FrostVolley5_SpellID */
     , (22133, 73, 2.014) /* FrostBolt5_SpellID */
     , (22133, 129, 2.014) /* AcidVolley5_SpellID */
     , (22133, 67, 2.013) /* ShockWave4_SpellID */
     , (22133, 68, 2.014) /* ShockWave5_SpellID */
     , (22133, 141, 2.014) /* LightningVolley5_SpellID */
     , (22133, 1418, 2.009) /* SlownessOther4_SpellID */
     , (22133, 140, 2.013) /* LightningVolley4_SpellID */
     , (22133, 78, 2.013) /* LightningBolt4_SpellID */
     , (22133, 79, 2.014) /* LightningBolt5_SpellID */
     , (22133, 144, 2.013) /* FlameVolley4_SpellID */
     , (22133, 145, 2.014) /* FlameVolley5_SpellID */
     , (22133, 83, 2.013) /* FlameBolt4_SpellID */
     , (22133, 84, 2.014) /* FlameBolt5_SpellID */
     , (22133, 1240, 2.02) /* DrainHealth4_SpellID */
     , (22133, 89, 2.013) /* ForceBolt4_SpellID */
     , (22133, 1370, 2.009) /* FrailtyOther4_SpellID */
     , (22133, 90, 2.014) /* ForceBolt5_SpellID */
     , (22133, 95, 2.013) /* WhirlingBlade4_SpellID */
     , (22133, 96, 2.014) /* WhirlingBlade5_SpellID */
     , (22133, 1442, 2.009) /* BafflementOther4_SpellID */
     , (22133, 168, 2.02) /* RegenerationSelf4_SpellID */
     , (22133, 174, 2.009) /* FesterOther4_SpellID */
     , (22133, 1263, 2.02) /* DrainMana4_SpellID */
     , (22133, 1394, 2.009) /* ClumsinessOther4_SpellID */
     , (22133, 61, 2.013) /* AcidStream4_SpellID */
     , (22133, 1466, 2.009) /* FeeblemindOther4_SpellID */
     , (22133, 1341, 2.009) /* WeaknessOther4_SpellID */
     , (22133, 62, 2.014) /* AcidStream5_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (22133, 1, 150, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (22133, 2, 175, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (22133, 3, 130, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (22133, 4, 135, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (22133, 5, 150, 0, 0) /* FOCUS_ATTRIBUTE */
     , (22133, 6, 155, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (22133, 1, 90, 0, 0, 178) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (22133, 3, 150, 0, 0, 325) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (22133, 5, 150, 0, 0, 305) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (22133, 9, 7041, 0, 0, 0.02, False) /* Create Undead Thighbone for ContainTreasure_DestinationType */
     , (22133, 9, 0, 0, 0, 0.98, False) /* Create RANDOMLY GENERATED TREASURE for ContainTreasure_DestinationType */
     , (22133, 9, 19477, 0, 0, 0.05, False) /* Create Undead Femur bone for ContainTreasure_DestinationType */
     , (22133, 9, 0, 0, 0, 0.95, False) /* Create RANDOMLY GENERATED TREASURE for ContainTreasure_DestinationType */
     , (22133, 9, 22093, 0, 0, 1, False) /* Create An Old Chronicle for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (22133, 0, 4, 0, 0, 110, 88, 46, 68, 42, 55, 68, 77, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (22133, 1, 4, 0, 0, 120, 96, 50, 74, 46, 60, 74, 84, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (22133, 2, 4, 0, 0, 120, 96, 50, 74, 46, 60, 74, 84, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (22133, 3, 4, 0, 0, 110, 88, 46, 68, 42, 55, 68, 77, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (22133, 4, 4, 0, 0, 120, 96, 50, 74, 46, 60, 74, 84, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (22133, 5, 4, 2, 0.75, 130, 104, 55, 81, 49, 65, 81, 91, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (22133, 6, 4, 0, 0, 130, 104, 55, 81, 49, 65, 81, 91, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (22133, 7, 4, 0, 0, 130, 104, 55, 81, 49, 65, 81, 91, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (22133, 8, 4, 3, 0.75, 130, 104, 55, 81, 49, 65, 81, 91, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (22133, 414) /* PLAYER_DEATH_EVENT */
     , (22133, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (22133, 1, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 125, 0, 1332.52129645242) /* AXE_SKILL */
     , (22133, 2, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 100, 0, 1332.52129645242) /* BOW_SKILL */
     , (22133, 3, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 100, 0, 1332.52129645242) /* CROSSBOW_SKILL */
     , (22133, 5, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 125, 0, 1332.52129645242) /* MACE_SKILL */
     , (22133, 6, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 125, 0, 1332.52129645242) /* MELEE_DEFENSE_SKILL */
     , (22133, 7, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 240, 0, 1332.52129645242) /* MISSILE_DEFENSE_SKILL */
     , (22133, 9, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 125, 0, 1332.52129645242) /* SPEAR_SKILL */
     , (22133, 10, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 125, 0, 1332.52129645242) /* STAFF_SKILL */
     , (22133, 11, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 125, 0, 1332.52129645242) /* SWORD_SKILL */
     , (22133, 13, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 125, 0, 1332.52129645242) /* UNARMED_COMBAT_SKILL */
     , (22133, 14, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 200, 0, 1332.52129645242) /* ARCANE_LORE_SKILL */
     , (22133, 15, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 136, 0, 1332.52129645242) /* MAGIC_DEFENSE_SKILL */
     , (22133, 20, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 50, 0, 1332.52129645242) /* DECEPTION_SKILL */
     , (22133, 31, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 80, 0, 1332.52129645242) /* CREATURE_ENCHANTMENT_SKILL */
     , (22133, 33, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 80, 0, 1332.52129645242) /* LIFE_MAGIC_SKILL */
     , (22133, 34, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 80, 0, 1332.52129645242) /* WAR_MAGIC_SKILL */;

