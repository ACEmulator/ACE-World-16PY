/* Weenie - Sahoni Arsanc (8122) */
DELETE FROM weenie WHERE class_Id = 8122;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8122, 'undeadfenmalain', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8122, 001 /* NAME_STRING */, 'Sahoni Arsanc');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8122, 001 /* SETUP_DID */, 33554839)
     , (8122, 002 /* MOTION_TABLE_DID */, 150994967)
     , (8122, 003 /* SOUND_TABLE_DID */, 536870934)
     , (8122, 004 /* COMBAT_TABLE_DID */, 805306368)
     , (8122, 006 /* PALETTE_BASE_DID */, 67110722)
     , (8122, 007 /* CLOTHINGBASE_DID */, 268435558)
     , (8122, 008 /* ICON_DID */, 100667942)
     , (8122, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415272)
     , (8122, 035 /* DEATH_TREASURE_TYPE_DID */, 451);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8122, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (8122, 002 /* CREATURE_TYPE_INT */, 14 /* Undead_CreatureType */)
     , (8122, 003 /* PALETTE_TEMPLATE_INT */, 67 /* GREENSLIME_PALETTE_TEMPLATE */)
     , (8122, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (8122, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (8122, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (8122, 025 /* LEVEL_INT */, 45)
     , (8122, 027 /* ARMOR_TYPE_INT */, 0)
     , (8122, 040 /* COMBAT_MODE_INT */, 1 /* NONCOMBAT_COMBAT_MODE */)
     , (8122, 068 /* TARGETING_TACTIC_INT */, 3)
     , (8122, 093 /* PHYSICS_STATE_INT */, 1032 /* REPORT_COLLISIONS_PS, GRAVITY_PS */)
     , (8122, 101 /* AI_ALLOWED_COMBAT_STYLE_INT */, 183 /* Unarmed_CombatStyle, OneHanded_CombatStyle, OneHandedAndShield_CombatStyle, Bow_CombatStyle, Crossbow_CombatStyle, ThrownWeapon_CombatStyle */)
     , (8122, 133 /* SHOWABLE_ON_RADAR_INT */, 2 /* ShowMovement_RadarEnum */)
     , (8122, 140 /* AI_OPTIONS_INT */, 1)
     , (8122, 146 /* XP_OVERRIDE_INT */, 6500);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8122, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (8122, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (8122, 003 /* HEALTH_RATE_FLOAT */, 0.3)
     , (8122, 004 /* STAMINA_RATE_FLOAT */, 0.5)
     , (8122, 005 /* MANA_RATE_FLOAT */, 2)
     , (8122, 012 /* SHADE_FLOAT */, 0.5)
     , (8122, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1)
     , (8122, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1.2)
     , (8122, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1.2)
     , (8122, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 1.2)
     , (8122, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 1)
     , (8122, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1.2)
     , (8122, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 1.2)
     , (8122, 031 /* VISUAL_AWARENESS_RANGE_FLOAT */, 18)
     , (8122, 034 /* POWERUP_TIME_FLOAT */, 1)
     , (8122, 036 /* CHARGE_SPEED_FLOAT */, 1)
     , (8122, 064 /* RESIST_SLASH_FLOAT */, 0.9)
     , (8122, 065 /* RESIST_PIERCE_FLOAT */, 0.5)
     , (8122, 066 /* RESIST_BLUDGEON_FLOAT */, 0.7)
     , (8122, 067 /* RESIST_FIRE_FLOAT */, 0.9)
     , (8122, 068 /* RESIST_COLD_FLOAT */, 0.2)
     , (8122, 069 /* RESIST_ACID_FLOAT */, 0.7)
     , (8122, 070 /* RESIST_ELECTRIC_FLOAT */, 0.6)
     , (8122, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (8122, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (8122, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (8122, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (8122, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (8122, 080 /* AI_USE_MAGIC_DELAY_FLOAT */, 2.6)
     , (8122, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (8122, 122 /* AI_ACQUIRE_HEALTH_FLOAT */, 2)
     , (8122, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8122, 001 /* STUCK_BOOL */, True)
     , (8122, 006 /* AI_USES_MANA_BOOL */, True)
     , (8122, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (8122, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (8122, 013 /* ETHEREAL_BOOL */, False);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (8122, 81, 2.03) /* FlameBolt2_SpellID */
     , (8122, 65, 2.03) /* ShockWave2_SpellID */
     , (8122, 1262, 2.02) /* DrainMana3_SpellID */
     , (8122, 82, 2.01) /* FlameBolt3_SpellID */
     , (8122, 66, 2.01) /* ShockWave3_SpellID */
     , (8122, 1417, 2.01) /* SlownessOther3_SpellID */
     , (8122, 70, 2.03) /* FrostBolt2_SpellID */
     , (8122, 71, 2.01) /* FrostBolt3_SpellID */
     , (8122, 76, 2.03) /* LightningBolt2_SpellID */
     , (8122, 77, 2.01) /* LightningBolt3_SpellID */
     , (8122, 1239, 2.02) /* DrainHealth3_SpellID */
     , (8122, 1251, 2.02) /* DrainStamina3_SpellID */
     , (8122, 87, 2.03) /* ForceBolt2_SpellID */
     , (8122, 88, 2.01) /* ForceBolt3_SpellID */
     , (8122, 1369, 2.01) /* FrailtyOther3_SpellID */
     , (8122, 93, 2.03) /* WhirlingBlade2_SpellID */
     , (8122, 94, 2.01) /* WhirlingBlade3_SpellID */
     , (8122, 1441, 2.01) /* BafflementOther3_SpellID */
     , (8122, 173, 2.01) /* FesterOther3_SpellID */
     , (8122, 1393, 2.01) /* ClumsinessOther3_SpellID */
     , (8122, 1465, 2.01) /* FeeblemindOther3_SpellID */
     , (8122, 59, 2.03) /* AcidStream2_SpellID */
     , (8122, 1340, 2.01) /* WeaknessOther3_SpellID */
     , (8122, 60, 2.01) /* AcidStream3_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (8122, 1, 145, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (8122, 2, 160, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (8122, 3, 125, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (8122, 4, 125, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (8122, 5, 140, 0, 0) /* FOCUS_ATTRIBUTE */
     , (8122, 6, 140, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (8122, 1, 170, 0, 0, 250) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (8122, 3, 50, 0, 0, 210) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (8122, 5, 60, 0, 0, 200) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (8122, 10, 7973, 0, 0, 1, False) /* Create Flaming Tachi for WieldTreasure_DestinationType */
     , (8122, 9, 8087, 0, 0, 1, False) /* Create Urgently Written Note for ContainTreasure_DestinationType */
     , (8122, 9, 0, 0, 0, 0, False) /* Create RANDOMLY GENERATED TREASURE for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (8122, 0, 4, 0, 0, 100, 100, 120, 120, 120, 100, 120, 120, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (8122, 1, 4, 0, 0, 100, 100, 120, 120, 120, 100, 120, 120, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (8122, 2, 4, 0, 0, 100, 100, 120, 120, 120, 100, 120, 120, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (8122, 3, 4, 0, 0, 100, 100, 120, 120, 120, 100, 120, 120, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (8122, 4, 4, 0, 0, 100, 100, 120, 120, 120, 100, 120, 120, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (8122, 5, 4, 30, 0.75, 100, 100, 120, 120, 120, 100, 120, 120, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (8122, 6, 4, 0, 0, 100, 100, 120, 120, 120, 100, 120, 120, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (8122, 7, 4, 0, 0, 100, 100, 120, 120, 120, 100, 120, 120, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (8122, 8, 4, 30, 0.75, 100, 100, 120, 120, 120, 100, 120, 120, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (8122, 414) /* PLAYER_DEATH_EVENT */
     , (8122, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (8122, 1, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 110, 0, 570.013788259789) /* AXE_SKILL */
     , (8122, 2, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 117, 0, 570.013788259789) /* BOW_SKILL */
     , (8122, 3, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 117, 0, 570.013788259789) /* CROSSBOW_SKILL */
     , (8122, 4, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 117, 0, 570.013788259789) /* DAGGER_SKILL */
     , (8122, 5, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 110, 0, 570.013788259789) /* MACE_SKILL */
     , (8122, 6, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 132, 0, 570.013788259789) /* MELEE_DEFENSE_SKILL */
     , (8122, 7, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 230, 0, 570.013788259789) /* MISSILE_DEFENSE_SKILL */
     , (8122, 9, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 110, 0, 570.013788259789) /* SPEAR_SKILL */
     , (8122, 10, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 110, 0, 570.013788259789) /* STAFF_SKILL */
     , (8122, 11, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 110, 0, 570.013788259789) /* SWORD_SKILL */
     , (8122, 13, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 110, 0, 570.013788259789) /* UNARMED_COMBAT_SKILL */
     , (8122, 14, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 150, 0, 570.013788259789) /* ARCANE_LORE_SKILL */
     , (8122, 15, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 125, 0, 570.013788259789) /* MAGIC_DEFENSE_SKILL */
     , (8122, 20, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 50, 0, 570.013788259789) /* DECEPTION_SKILL */
     , (8122, 31, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 110, 0, 570.013788259789) /* CREATURE_ENCHANTMENT_SKILL */
     , (8122, 33, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 110, 0, 570.013788259789) /* LIFE_MAGIC_SKILL */
     , (8122, 34, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 110, 0, 570.013788259789) /* WAR_MAGIC_SKILL */;

