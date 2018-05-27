/* Weenie - Kilif Zefir (5669) */
DELETE FROM weenie WHERE class_Id = 5669;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5669, 'zefirkilifmageacademy', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5669, 001 /* NAME_STRING */, 'Kilif Zefir');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5669, 001 /* SETUP_DID */, 33555610)
     , (5669, 002 /* MOTION_TABLE_DID */, 150995049)
     , (5669, 003 /* SOUND_TABLE_DID */, 536870975)
     , (5669, 004 /* COMBAT_TABLE_DID */, 805306396)
     , (5669, 006 /* PALETTE_BASE_DID */, 67109305)
     , (5669, 007 /* CLOTHINGBASE_DID */, 268435811)
     , (5669, 008 /* ICON_DID */, 100669123)
     , (5669, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415279)
     , (5669, 035 /* DEATH_TREASURE_TYPE_DID */, 465 /* Loot Tier: 1 */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5669, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (5669, 002 /* CREATURE_TYPE_INT */, 29 /* Zefir_CreatureType */)
     , (5669, 003 /* PALETTE_TEMPLATE_INT */, 8 /* GREEN_PALETTE_TEMPLATE */)
     , (5669, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (5669, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (5669, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (5669, 025 /* LEVEL_INT */, 16)
     , (5669, 040 /* COMBAT_MODE_INT */, 2 /* MELEE_COMBAT_MODE */)
     , (5669, 068 /* TARGETING_TACTIC_INT */, 13)
     , (5669, 093 /* PHYSICS_STATE_INT */, 1032 /* REPORT_COLLISIONS_PS, GRAVITY_PS */)
     , (5669, 133 /* SHOWABLE_ON_RADAR_INT */, 2 /* ShowMovement_RadarEnum */)
     , (5669, 146 /* XP_OVERRIDE_INT */, 890);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5669, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (5669, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (5669, 003 /* HEALTH_RATE_FLOAT */, 0.25)
     , (5669, 004 /* STAMINA_RATE_FLOAT */, 0.9)
     , (5669, 005 /* MANA_RATE_FLOAT */, 2)
     , (5669, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.8)
     , (5669, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 0.18)
     , (5669, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 0.9)
     , (5669, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.18)
     , (5669, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.55)
     , (5669, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.38)
     , (5669, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.21)
     , (5669, 031 /* VISUAL_AWARENESS_RANGE_FLOAT */, 26)
     , (5669, 034 /* POWERUP_TIME_FLOAT */, 1.2)
     , (5669, 036 /* CHARGE_SPEED_FLOAT */, 1)
     , (5669, 039 /* DEFAULT_SCALE_FLOAT */, 1.2)
     , (5669, 064 /* RESIST_SLASH_FLOAT */, 1)
     , (5669, 065 /* RESIST_PIERCE_FLOAT */, 0.8)
     , (5669, 066 /* RESIST_BLUDGEON_FLOAT */, 1)
     , (5669, 067 /* RESIST_FIRE_FLOAT */, 0.6)
     , (5669, 068 /* RESIST_COLD_FLOAT */, 0.8)
     , (5669, 069 /* RESIST_ACID_FLOAT */, 0.85)
     , (5669, 070 /* RESIST_ELECTRIC_FLOAT */, 0.65)
     , (5669, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (5669, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (5669, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (5669, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (5669, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (5669, 080 /* AI_USE_MAGIC_DELAY_FLOAT */, 3)
     , (5669, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (5669, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5669, 001 /* STUCK_BOOL */, True)
     , (5669, 006 /* AI_USES_MANA_BOOL */, True)
     , (5669, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (5669, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (5669, 013 /* ETHEREAL_BOOL */, False)
     , (5669, 050 /* NEVER_FAIL_CASTING_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (5669, 1262, 2.01) /* DrainMana3_SpellID */
     , (5669, 82, 2.034) /* FlameBolt3_SpellID */
     , (5669, 66, 2.034) /* ShockWave3_SpellID */
     , (5669, 1415, 2.005) /* SlownessOther1_SpellID */
     , (5669, 1239, 2.01) /* DrainHealth3_SpellID */
     , (5669, 1159, 2.015) /* HealSelf4_SpellID */
     , (5669, 83, 2.045) /* FlameBolt4_SpellID */
     , (5669, 88, 2.034) /* ForceBolt3_SpellID */
     , (5669, 1172, 2.005) /* HarmOther2_SpellID */
     , (5669, 1369, 2.005) /* FrailtyOther3_SpellID */
     , (5669, 283, 2.005) /* MagicYieldOther4_SpellID */
     , (5669, 94, 2.034) /* WhirlingBlade3_SpellID */
     , (5669, 1195, 2.005) /* EnfeebleOther1_SpellID */
     , (5669, 95, 2.045) /* WhirlingBlade4_SpellID */
     , (5669, 1251, 2.01) /* DrainStamina3_SpellID */
     , (5669, 1260, 2.005) /* DrainMana1_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (5669, 1, 90, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (5669, 2, 80, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (5669, 3, 130, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (5669, 4, 100, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (5669, 5, 50, 0, 0) /* FOCUS_ATTRIBUTE */
     , (5669, 6, 100, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (5669, 1, 10, 0, 0, 50) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (5669, 3, 100, 0, 0, 180) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (5669, 5, 90, 0, 0, 190) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (5669, 1, 5664, 0, 0, 0, False) /* Create Stone Key for Contain_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (5669, 0, 2, 5, 0.5, 20, 16, 4, 18, 4, 11, 8, 4, 0, 1, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2) /* HEAD */
     , (5669, 16, 4, 0, 0, 25, 20, 5, 23, 5, 14, 10, 5, 0, 2, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4) /* TORSO */
     , (5669, 17, 1, 5, 0.75, 20, 16, 4, 18, 4, 11, 8, 4, 0, 2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2) /* TAIL */
     , (5669, 21, 4, 0, 0, 10, 8, 2, 9, 2, 6, 4, 2, 0, 2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2) /* WINGS */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (5669, 414) /* PLAYER_DEATH_EVENT */
     , (5669, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (5669, 6, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 20, 0, 435.509203756516) /* MELEE_DEFENSE_SKILL */
     , (5669, 7, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 62, 0, 435.509203756516) /* MISSILE_DEFENSE_SKILL */
     , (5669, 13, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 45, 0, 435.509203756516) /* UNARMED_COMBAT_SKILL */
     , (5669, 14, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 150, 0, 435.509203756516) /* ARCANE_LORE_SKILL */
     , (5669, 15, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 25, 0, 435.509203756516) /* MAGIC_DEFENSE_SKILL */
     , (5669, 20, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 20, 0, 435.509203756516) /* DECEPTION_SKILL */
     , (5669, 22, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 70, 0, 435.509203756516) /* JUMP_SKILL */
     , (5669, 24, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 35, 0, 435.509203756516) /* RUN_SKILL */
     , (5669, 31, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 37, 0, 435.509203756516) /* CREATURE_ENCHANTMENT_SKILL */
     , (5669, 33, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 37, 0, 435.509203756516) /* LIFE_MAGIC_SKILL */
     , (5669, 34, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 37, 0, 435.509203756516) /* WAR_MAGIC_SKILL */;

