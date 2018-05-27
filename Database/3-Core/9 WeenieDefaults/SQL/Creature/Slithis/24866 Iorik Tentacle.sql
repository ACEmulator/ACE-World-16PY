/* Weenie - Iorik Tentacle (24866) */
DELETE FROM weenie WHERE class_Id = 24866;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (24866, 'ioriktentacle', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24866, 001 /* NAME_STRING */, 'Iorik Tentacle');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24866, 001 /* SETUP_DID */, 33558409)
     , (24866, 002 /* MOTION_TABLE_DID */, 150995067)
     , (24866, 003 /* SOUND_TABLE_DID */, 536871015)
     , (24866, 004 /* COMBAT_TABLE_DID */, 805306404)
     , (24866, 008 /* ICON_DID */, 100671186)
     , (24866, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415332)
     , (24866, 035 /* DEATH_TREASURE_TYPE_DID */, 460 /* Loot Tier: 4 */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24866, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (24866, 002 /* CREATURE_TYPE_INT */, 36 /* Slithis_CreatureType */)
     , (24866, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (24866, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (24866, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (24866, 025 /* LEVEL_INT */, 105)
     , (24866, 027 /* ARMOR_TYPE_INT */, 0)
     , (24866, 040 /* COMBAT_MODE_INT */, 2 /* MELEE_COMBAT_MODE */)
     , (24866, 068 /* TARGETING_TACTIC_INT */, 13)
     , (24866, 093 /* PHYSICS_STATE_INT */, 1032 /* REPORT_COLLISIONS_PS, GRAVITY_PS */)
     , (24866, 133 /* SHOWABLE_ON_RADAR_INT */, 2 /* ShowMovement_RadarEnum */)
     , (24866, 146 /* XP_OVERRIDE_INT */, 35514);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24866, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (24866, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (24866, 003 /* HEALTH_RATE_FLOAT */, 0.6)
     , (24866, 004 /* STAMINA_RATE_FLOAT */, 0.5)
     , (24866, 005 /* MANA_RATE_FLOAT */, 2)
     , (24866, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.85)
     , (24866, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 0.85)
     , (24866, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1)
     , (24866, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.9)
     , (24866, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 1)
     , (24866, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.95)
     , (24866, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.5)
     , (24866, 031 /* VISUAL_AWARENESS_RANGE_FLOAT */, 15)
     , (24866, 034 /* POWERUP_TIME_FLOAT */, 0.9)
     , (24866, 036 /* CHARGE_SPEED_FLOAT */, 1)
     , (24866, 039 /* DEFAULT_SCALE_FLOAT */, 1.1)
     , (24866, 064 /* RESIST_SLASH_FLOAT */, 0.55)
     , (24866, 065 /* RESIST_PIERCE_FLOAT */, 0.55)
     , (24866, 066 /* RESIST_BLUDGEON_FLOAT */, 0.75)
     , (24866, 067 /* RESIST_FIRE_FLOAT */, 0.75)
     , (24866, 068 /* RESIST_COLD_FLOAT */, 0.25)
     , (24866, 069 /* RESIST_ACID_FLOAT */, 0.65)
     , (24866, 070 /* RESIST_ELECTRIC_FLOAT */, 0.15)
     , (24866, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (24866, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (24866, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (24866, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (24866, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (24866, 080 /* AI_USE_MAGIC_DELAY_FLOAT */, 3)
     , (24866, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (24866, 122 /* AI_ACQUIRE_HEALTH_FLOAT */, 2)
     , (24866, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24866, 001 /* STUCK_BOOL */, True)
     , (24866, 006 /* AI_USES_MANA_BOOL */, True)
     , (24866, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (24866, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (24866, 013 /* ETHEREAL_BOOL */, False)
     , (24866, 050 /* NEVER_FAIL_CASTING_BOOL */, True)
     , (24866, 052 /* AI_IMMOBILE_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (24866, 1264, 2.02) /* DrainMana5_SpellID */
     , (24866, 1311, 2.02) /* ArmorSelf5_SpellID */
     , (24866, 1160, 2.02) /* HealSelf5_SpellID */
     , (24866, 2762, 2.02) /* HealthBolt3_SpellID */
     , (24866, 1175, 2.1) /* HarmOther5_SpellID */
     , (24866, 175, 2.02) /* FesterOther5_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (24866, 1, 230, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (24866, 2, 260, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (24866, 3, 240, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (24866, 4, 250, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (24866, 5, 250, 0, 0) /* FOCUS_ATTRIBUTE */
     , (24866, 6, 290, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (24866, 1, 320, 0, 0, 450) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (24866, 3, 200, 0, 0, 460) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (24866, 5, 225, 0, 0, 515) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (24866, 2, 22545, 10, 0, 0, False) /* Create Obsidian Spines for Wield_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (24866, 0, 4, 140, 0.75, 330, 281, 281, 330, 297, 330, 314, 165, 0, 1, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2) /* HEAD */
     , (24866, 23, 4, 140, 0, 340, 289, 289, 340, 306, 340, 323, 170, 0, 2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2) /* TENTACLE */
     , (24866, 24, 4, 140, 0, 340, 289, 289, 340, 306, 340, 323, 170, 0, 2, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4) /* UPPER_TENTACLE */
     , (24866, 25, 4, 140, 0.75, 340, 289, 289, 340, 306, 340, 323, 170, 0, 3, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2) /* LOWER_TENTACLE */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (24866, 414) /* PLAYER_DEATH_EVENT */
     , (24866, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (24866, 6, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 310, 0, 1602.27063510333) /* MELEE_DEFENSE_SKILL */
     , (24866, 7, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 400, 0, 1602.27063510333) /* MISSILE_DEFENSE_SKILL */
     , (24866, 12, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 175, 0, 1602.27063510333) /* THROWN_WEAPON_SKILL */
     , (24866, 13, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 300, 0, 1602.27063510333) /* UNARMED_COMBAT_SKILL */
     , (24866, 14, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 140, 0, 1602.27063510333) /* ARCANE_LORE_SKILL */
     , (24866, 15, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 240, 0, 1602.27063510333) /* MAGIC_DEFENSE_SKILL */
     , (24866, 20, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 140, 0, 1602.27063510333) /* DECEPTION_SKILL */
     , (24866, 31, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 210, 0, 1602.27063510333) /* CREATURE_ENCHANTMENT_SKILL */
     , (24866, 33, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 210, 0, 1602.27063510333) /* LIFE_MAGIC_SKILL */;

