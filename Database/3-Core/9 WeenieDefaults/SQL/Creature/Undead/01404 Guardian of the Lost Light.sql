/* Weenie - Guardian of the Lost Light (1404) */
DELETE FROM weenie WHERE class_Id = 1404;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (1404, 'lostlightguardian', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1404, 001 /* NAME_STRING */, 'Guardian of the Lost Light');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1404, 001 /* SETUP_DID */, 33554839)
     , (1404, 002 /* MOTION_TABLE_DID */, 150994967)
     , (1404, 003 /* SOUND_TABLE_DID */, 536870934)
     , (1404, 004 /* COMBAT_TABLE_DID */, 805306368)
     , (1404, 006 /* PALETTE_BASE_DID */, 67110722)
     , (1404, 007 /* CLOTHINGBASE_DID */, 268435558)
     , (1404, 008 /* ICON_DID */, 100667942)
     , (1404, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415272)
     , (1404, 032 /* WIELDED_TREASURE_TYPE_DID */, 250)
     , (1404, 035 /* DEATH_TREASURE_TYPE_DID */, 240);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1404, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (1404, 002 /* CREATURE_TYPE_INT */, 14 /* Undead_CreatureType */)
     , (1404, 003 /* PALETTE_TEMPLATE_INT */, 70 /* PURPLESLIME_PALETTE_TEMPLATE */)
     , (1404, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (1404, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (1404, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (1404, 025 /* LEVEL_INT */, 61)
     , (1404, 027 /* ARMOR_TYPE_INT */, 0)
     , (1404, 040 /* COMBAT_MODE_INT */, 1 /* NONCOMBAT_COMBAT_MODE */)
     , (1404, 068 /* TARGETING_TACTIC_INT */, 3)
     , (1404, 093 /* PHYSICS_STATE_INT */, 1032 /* REPORT_COLLISIONS_PS, GRAVITY_PS */)
     , (1404, 101 /* AI_ALLOWED_COMBAT_STYLE_INT */, 183)
     , (1404, 133 /* SHOWABLE_ON_RADAR_INT */, 2 /* ShowMovement_RadarEnum */)
     , (1404, 140 /* AI_OPTIONS_INT */, 1)
     , (1404, 146 /* XP_OVERRIDE_INT */, 12057);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1404, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (1404, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (1404, 003 /* HEALTH_RATE_FLOAT */, 0.6)
     , (1404, 004 /* STAMINA_RATE_FLOAT */, 0.5)
     , (1404, 005 /* MANA_RATE_FLOAT */, 2)
     , (1404, 012 /* SHADE_FLOAT */, 0.5)
     , (1404, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.8)
     , (1404, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 0.47)
     , (1404, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 0.65)
     , (1404, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.03)
     , (1404, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.5)
     , (1404, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.65)
     , (1404, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.72)
     , (1404, 031 /* VISUAL_AWARENESS_RANGE_FLOAT */, 18)
     , (1404, 034 /* POWERUP_TIME_FLOAT */, 1)
     , (1404, 036 /* CHARGE_SPEED_FLOAT */, 1)
     , (1404, 039 /* DEFAULT_SCALE_FLOAT */, 1.1)
     , (1404, 064 /* RESIST_SLASH_FLOAT */, 1)
     , (1404, 065 /* RESIST_PIERCE_FLOAT */, 0.52)
     , (1404, 066 /* RESIST_BLUDGEON_FLOAT */, 0.75)
     , (1404, 067 /* RESIST_FIRE_FLOAT */, 1)
     , (1404, 068 /* RESIST_COLD_FLOAT */, 0.1)
     , (1404, 069 /* RESIST_ACID_FLOAT */, 0.75)
     , (1404, 070 /* RESIST_ELECTRIC_FLOAT */, 0.86)
     , (1404, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (1404, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (1404, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (1404, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (1404, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (1404, 080 /* AI_USE_MAGIC_DELAY_FLOAT */, 3)
     , (1404, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (1404, 122 /* AI_ACQUIRE_HEALTH_FLOAT */, 2)
     , (1404, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1404, 001 /* STUCK_BOOL */, True)
     , (1404, 006 /* AI_USES_MANA_BOOL */, True)
     , (1404, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (1404, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (1404, 013 /* ETHEREAL_BOOL */, False);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (1404, 1262, 2.03) /* DrainMana3_SpellID */
     , (1404, 82, 2.028) /* FlameBolt3_SpellID */
     , (1404, 66, 2.028) /* ShockWave3_SpellID */
     , (1404, 1340, 2.013) /* WeaknessOther3_SpellID */
     , (1404, 143, 2.028) /* FlameVolley3_SpellID */
     , (1404, 135, 2.028) /* FrostVolley3_SpellID */
     , (1404, 71, 2.028) /* FrostBolt3_SpellID */
     , (1404, 1417, 2.013) /* SlownessOther3_SpellID */
     , (1404, 1239, 2.03) /* DrainHealth3_SpellID */
     , (1404, 139, 2.028) /* LightningVolley3_SpellID */
     , (1404, 77, 2.028) /* LightningBolt3_SpellID */
     , (1404, 88, 2.028) /* ForceBolt3_SpellID */
     , (1404, 1369, 2.013) /* FrailtyOther3_SpellID */
     , (1404, 94, 2.028) /* WhirlingBlade3_SpellID */
     , (1404, 1441, 2.013) /* BafflementOther3_SpellID */
     , (1404, 1251, 2.03) /* DrainStamina3_SpellID */
     , (1404, 167, 2.03) /* RegenerationSelf3_SpellID */
     , (1404, 173, 2.013) /* FesterOther3_SpellID */
     , (1404, 1393, 2.013) /* ClumsinessOther3_SpellID */
     , (1404, 1465, 2.013) /* FeeblemindOther3_SpellID */
     , (1404, 60, 2.028) /* AcidStream3_SpellID */
     , (1404, 127, 2.028) /* AcidVolley3_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (1404, 1, 175, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (1404, 2, 200, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (1404, 3, 165, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (1404, 4, 175, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (1404, 5, 200, 0, 0) /* FOCUS_ATTRIBUTE */
     , (1404, 6, 210, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (1404, 1, 100, 0, 0, 200) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (1404, 3, 150, 0, 0, 350) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (1404, 5, 150, 0, 0, 360) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (1404, 10, 24598, 0, 0, 1, False) /* Create Sword of Lost Light for WieldTreasure_DestinationType */
     , (1404, 10, 1457, 0, 0, 1, False) /* Create Superior Shield for WieldTreasure_DestinationType */
     , (1404, 9, 7041, 0, 0, 0.03, False) /* Create Undead Thighbone for ContainTreasure_DestinationType */
     , (1404, 9, 0, 0, 0, 0.97, False) /* Create RANDOMLY GENERATED TREASURE for ContainTreasure_DestinationType */
     , (1404, 9, 5873, 0, 0, 0.03, False) /* Create Seal for ContainTreasure_DestinationType */
     , (1404, 9, 0, 0, 0, 0.97, False) /* Create RANDOMLY GENERATED TREASURE for ContainTreasure_DestinationType */
     , (1404, 9, 6876, 0, 0, 0.01, False) /* Create Sturdy Iron Key for ContainTreasure_DestinationType */
     , (1404, 9, 0, 0, 0, 0.99, False) /* Create RANDOMLY GENERATED TREASURE for ContainTreasure_DestinationType */
     , (1404, 9, 9310, 0, 0, 0.03, False) /* Create A Large Mnemosyne for ContainTreasure_DestinationType */
     , (1404, 9, 0, 0, 0, 0.97, False) /* Create RANDOMLY GENERATED TREASURE for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (1404, 0, 4, 0, 0, 150, 120, 71, 98, 5, 75, 98, 108, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (1404, 1, 4, 0, 0, 150, 120, 71, 98, 5, 75, 98, 108, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (1404, 2, 4, 0, 0, 150, 120, 71, 98, 5, 75, 98, 108, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (1404, 3, 4, 0, 0, 150, 120, 71, 98, 5, 75, 98, 108, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (1404, 4, 4, 0, 0, 150, 120, 71, 98, 5, 75, 98, 108, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (1404, 5, 4, 2, 0.75, 150, 120, 71, 98, 5, 75, 98, 108, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (1404, 6, 4, 0, 0, 160, 128, 75, 104, 5, 80, 104, 115, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (1404, 7, 4, 0, 0, 160, 128, 75, 104, 5, 80, 104, 115, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (1404, 8, 4, 3, 0.75, 160, 128, 75, 104, 5, 80, 104, 115, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (1404, 414) /* PLAYER_DEATH_EVENT */
     , (1404, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (1404, 1, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 200, 0, 304.203326026554) /* AXE_SKILL */
     , (1404, 2, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 150, 0, 304.203326026554) /* BOW_SKILL */
     , (1404, 3, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 150, 0, 304.203326026554) /* CROSSBOW_SKILL */
     , (1404, 4, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 120, 0, 304.203326026554) /* DAGGER_SKILL */
     , (1404, 5, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 200, 0, 304.203326026554) /* MACE_SKILL */
     , (1404, 6, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 75, 0, 304.203326026554) /* MELEE_DEFENSE_SKILL */
     , (1404, 7, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 300, 0, 304.203326026554) /* MISSILE_DEFENSE_SKILL */
     , (1404, 9, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 200, 0, 304.203326026554) /* SPEAR_SKILL */
     , (1404, 10, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 200, 0, 304.203326026554) /* STAFF_SKILL */
     , (1404, 11, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 150, 0, 304.203326026554) /* SWORD_SKILL */
     , (1404, 13, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 200, 0, 304.203326026554) /* UNARMED_COMBAT_SKILL */
     , (1404, 14, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 230, 0, 304.203326026554) /* ARCANE_LORE_SKILL */
     , (1404, 15, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 165, 0, 304.203326026554) /* MAGIC_DEFENSE_SKILL */
     , (1404, 20, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 90, 0, 304.203326026554) /* DECEPTION_SKILL */
     , (1404, 31, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 70, 0, 304.203326026554) /* CREATURE_ENCHANTMENT_SKILL */
     , (1404, 33, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 70, 0, 304.203326026554) /* LIFE_MAGIC_SKILL */
     , (1404, 34, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 70, 0, 304.203326026554) /* WAR_MAGIC_SKILL */;

