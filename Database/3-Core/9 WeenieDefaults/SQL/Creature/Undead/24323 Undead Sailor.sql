/* Weenie - Undead Sailor (24323) */
DELETE FROM weenie WHERE class_Id = 24323;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (24323, 'zombielichsailor', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24323, 001 /* NAME_STRING */, 'Undead Sailor');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24323, 001 /* SETUP_DID */, 33554839)
     , (24323, 002 /* MOTION_TABLE_DID */, 150994967)
     , (24323, 003 /* SOUND_TABLE_DID */, 536870934)
     , (24323, 004 /* COMBAT_TABLE_DID */, 805306368)
     , (24323, 006 /* PALETTE_BASE_DID */, 67110722)
     , (24323, 007 /* CLOTHINGBASE_DID */, 268436626)
     , (24323, 008 /* ICON_DID */, 100667942)
     , (24323, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415272)
     , (24323, 032 /* WIELDED_TREASURE_TYPE_DID */, 203)
     , (24323, 035 /* DEATH_TREASURE_TYPE_DID */, 452);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24323, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (24323, 002 /* CREATURE_TYPE_INT */, 14 /* Undead_CreatureType */)
     , (24323, 003 /* PALETTE_TEMPLATE_INT */, 8 /* GREEN_PALETTE_TEMPLATE */)
     , (24323, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (24323, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (24323, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (24323, 025 /* LEVEL_INT */, 120)
     , (24323, 027 /* ARMOR_TYPE_INT */, 0)
     , (24323, 040 /* COMBAT_MODE_INT */, 1 /* NONCOMBAT_COMBAT_MODE */)
     , (24323, 068 /* TARGETING_TACTIC_INT */, 3)
     , (24323, 093 /* PHYSICS_STATE_INT */, 1032 /* REPORT_COLLISIONS_PS, GRAVITY_PS */)
     , (24323, 101 /* AI_ALLOWED_COMBAT_STYLE_INT */, 183)
     , (24323, 133 /* SHOWABLE_ON_RADAR_INT */, 2 /* ShowMovement_RadarEnum */)
     , (24323, 140 /* AI_OPTIONS_INT */, 1)
     , (24323, 146 /* XP_OVERRIDE_INT */, 46169);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24323, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (24323, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (24323, 003 /* HEALTH_RATE_FLOAT */, 0.8)
     , (24323, 004 /* STAMINA_RATE_FLOAT */, 0.5)
     , (24323, 005 /* MANA_RATE_FLOAT */, 2)
     , (24323, 012 /* SHADE_FLOAT */, 0.5)
     , (24323, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1)
     , (24323, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (24323, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1)
     , (24323, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 1)
     , (24323, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 1)
     , (24323, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1)
     , (24323, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 1)
     , (24323, 031 /* VISUAL_AWARENESS_RANGE_FLOAT */, 18)
     , (24323, 034 /* POWERUP_TIME_FLOAT */, 1)
     , (24323, 036 /* CHARGE_SPEED_FLOAT */, 1)
     , (24323, 039 /* DEFAULT_SCALE_FLOAT */, 1.1)
     , (24323, 064 /* RESIST_SLASH_FLOAT */, 0.85)
     , (24323, 065 /* RESIST_PIERCE_FLOAT */, 0.52)
     , (24323, 066 /* RESIST_BLUDGEON_FLOAT */, 0.75)
     , (24323, 067 /* RESIST_FIRE_FLOAT */, 0.85)
     , (24323, 068 /* RESIST_COLD_FLOAT */, 0.1)
     , (24323, 069 /* RESIST_ACID_FLOAT */, 0.75)
     , (24323, 070 /* RESIST_ELECTRIC_FLOAT */, 0.86)
     , (24323, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (24323, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (24323, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (24323, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (24323, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (24323, 080 /* AI_USE_MAGIC_DELAY_FLOAT */, 3)
     , (24323, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (24323, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24323, 001 /* STUCK_BOOL */, True)
     , (24323, 006 /* AI_USES_MANA_BOOL */, True)
     , (24323, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (24323, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (24323, 013 /* ETHEREAL_BOOL */, False)
     , (24323, 050 /* NEVER_FAIL_CASTING_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (24323, 146, 2.01) /* FlameVolley6_SpellID */
     , (24323, 1254, 2.025) /* DrainStamina6_SpellID */
     , (24323, 138, 2.01) /* FrostVolley6_SpellID */
     , (24323, 74, 2.01) /* FrostBolt6_SpellID */
     , (24323, 130, 2.01) /* AcidVolley6_SpellID */
     , (24323, 85, 2.01) /* FlameBolt6_SpellID */
     , (24323, 69, 2.01) /* ShockWave6_SpellID */
     , (24323, 1420, 2.011) /* SlownessOther6_SpellID */
     , (24323, 142, 2.01) /* LightningVolley6_SpellID */
     , (24323, 80, 2.01) /* LightningBolt6_SpellID */
     , (24323, 1242, 2.025) /* DrainHealth6_SpellID */
     , (24323, 91, 2.01) /* ForceBolt6_SpellID */
     , (24323, 1372, 2.011) /* FrailtyOther6_SpellID */
     , (24323, 97, 2.01) /* WhirlingBlade6_SpellID */
     , (24323, 1444, 2.011) /* BafflementOther6_SpellID */
     , (24323, 170, 2.025) /* RegenerationSelf6_SpellID */
     , (24323, 176, 2.011) /* FesterOther6_SpellID */
     , (24323, 1265, 2.025) /* DrainMana6_SpellID */
     , (24323, 1396, 2.011) /* ClumsinessOther6_SpellID */
     , (24323, 1468, 2.011) /* FeeblemindOther6_SpellID */
     , (24323, 1343, 2.011) /* WeaknessOther6_SpellID */
     , (24323, 63, 2.01) /* AcidStream6_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (24323, 1, 300, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (24323, 2, 300, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (24323, 3, 260, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (24323, 4, 260, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (24323, 5, 200, 0, 0) /* FOCUS_ATTRIBUTE */
     , (24323, 6, 200, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (24323, 1, 275, 0, 0, 425) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (24323, 3, 150, 0, 0, 450) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (24323, 5, 100, 0, 0, 300) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (24323, 9, 6876, 0, 0, 0.02, False) /* Create Sturdy Iron Key for ContainTreasure_DestinationType */
     , (24323, 9, 0, 0, 0, 0.98, False) /* Create RANDOMLY GENERATED TREASURE for ContainTreasure_DestinationType */
     , (24323, 9, 9310, 0, 0, 0.07, False) /* Create A Large Mnemosyne for ContainTreasure_DestinationType */
     , (24323, 9, 0, 0, 0, 0.93, False) /* Create RANDOMLY GENERATED TREASURE for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (24323, 0, 4, 0, 0, 340, 340, 340, 340, 340, 340, 340, 340, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (24323, 1, 4, 0, 0, 340, 340, 340, 340, 340, 340, 340, 340, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (24323, 2, 4, 0, 0, 340, 340, 340, 340, 340, 340, 340, 340, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (24323, 3, 4, 0, 0, 340, 340, 340, 340, 340, 340, 340, 340, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (24323, 4, 4, 0, 0, 340, 340, 340, 340, 340, 340, 340, 340, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (24323, 5, 4, 100, 0.75, 340, 340, 340, 340, 340, 340, 340, 340, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (24323, 6, 4, 0, 0, 340, 340, 340, 340, 340, 340, 340, 340, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (24323, 7, 4, 0, 0, 340, 340, 340, 340, 340, 340, 340, 340, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (24323, 8, 4, 100, 0.75, 340, 340, 340, 340, 340, 340, 340, 340, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (24323, 414) /* PLAYER_DEATH_EVENT */
     , (24323, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (24323, 1, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 300, 0, 1546.4994151155) /* AXE_SKILL */
     , (24323, 2, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 160, 0, 1546.4994151155) /* BOW_SKILL */
     , (24323, 3, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 160, 0, 1546.4994151155) /* CROSSBOW_SKILL */
     , (24323, 4, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 300, 0, 1546.4994151155) /* DAGGER_SKILL */
     , (24323, 5, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 300, 0, 1546.4994151155) /* MACE_SKILL */
     , (24323, 6, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 325, 0, 1546.4994151155) /* MELEE_DEFENSE_SKILL */
     , (24323, 7, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 430, 0, 1546.4994151155) /* MISSILE_DEFENSE_SKILL */
     , (24323, 9, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 300, 0, 1546.4994151155) /* SPEAR_SKILL */
     , (24323, 10, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 300, 0, 1546.4994151155) /* STAFF_SKILL */
     , (24323, 11, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 300, 0, 1546.4994151155) /* SWORD_SKILL */
     , (24323, 13, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 300, 0, 1546.4994151155) /* UNARMED_COMBAT_SKILL */
     , (24323, 14, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 240, 0, 1546.4994151155) /* ARCANE_LORE_SKILL */
     , (24323, 15, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 290, 0, 1546.4994151155) /* MAGIC_DEFENSE_SKILL */
     , (24323, 20, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 90, 0, 1546.4994151155) /* DECEPTION_SKILL */
     , (24323, 31, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 205, 0, 1546.4994151155) /* CREATURE_ENCHANTMENT_SKILL */
     , (24323, 33, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 205, 0, 1546.4994151155) /* LIFE_MAGIC_SKILL */
     , (24323, 34, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 205, 0, 1546.4994151155) /* WAR_MAGIC_SKILL */;

