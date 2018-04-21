/* Weenie - Frisander (4993) */
DELETE FROM weenie WHERE class_Id = 4993;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (4993, 'lich3frore', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4993, 001 /* NAME_STRING */, 'Frisander');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4993, 001 /* SETUP_DID */, 33554839)
     , (4993, 002 /* MOTION_TABLE_DID */, 150994967)
     , (4993, 003 /* SOUND_TABLE_DID */, 536870934)
     , (4993, 004 /* COMBAT_TABLE_DID */, 805306368)
     , (4993, 006 /* PALETTE_BASE_DID */, 67110722)
     , (4993, 007 /* CLOTHINGBASE_DID */, 268435558)
     , (4993, 008 /* ICON_DID */, 100667942)
     , (4993, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415272)
     , (4993, 035 /* DEATH_TREASURE_TYPE_DID */, 238);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4993, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (4993, 002 /* CREATURE_TYPE_INT */, 14 /* Undead_CreatureType */)
     , (4993, 003 /* PALETTE_TEMPLATE_INT */, 68 /* BLUESLIME_PALETTE_TEMPLATE */)
     , (4993, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (4993, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (4993, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (4993, 025 /* LEVEL_INT */, 43)
     , (4993, 027 /* ARMOR_TYPE_INT */, 0)
     , (4993, 040 /* COMBAT_MODE_INT */, 1 /* NONCOMBAT_COMBAT_MODE */)
     , (4993, 068 /* TARGETING_TACTIC_INT */, 3)
     , (4993, 093 /* PHYSICS_STATE_INT */, 1032 /* REPORT_COLLISIONS_PS, GRAVITY_PS */)
     , (4993, 101 /* AI_ALLOWED_COMBAT_STYLE_INT */, 4)
     , (4993, 133 /* SHOWABLE_ON_RADAR_INT */, 0 /* Undef_RadarEnum */)
     , (4993, 146 /* XP_OVERRIDE_INT */, 3315);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4993, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (4993, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (4993, 003 /* HEALTH_RATE_FLOAT */, 1.5)
     , (4993, 004 /* STAMINA_RATE_FLOAT */, 0.5)
     , (4993, 005 /* MANA_RATE_FLOAT */, 2)
     , (4993, 012 /* SHADE_FLOAT */, 0.5)
     , (4993, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.8)
     , (4993, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 0.42)
     , (4993, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 0.62)
     , (4993, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 100)
     , (4993, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.5)
     , (4993, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.62)
     , (4993, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.7)
     , (4993, 031 /* VISUAL_AWARENESS_RANGE_FLOAT */, 18)
     , (4993, 034 /* POWERUP_TIME_FLOAT */, 1)
     , (4993, 036 /* CHARGE_SPEED_FLOAT */, 1)
     , (4993, 064 /* RESIST_SLASH_FLOAT */, 1)
     , (4993, 065 /* RESIST_PIERCE_FLOAT */, 0.52)
     , (4993, 066 /* RESIST_BLUDGEON_FLOAT */, 0.75)
     , (4993, 067 /* RESIST_FIRE_FLOAT */, 1)
     , (4993, 068 /* RESIST_COLD_FLOAT */, 0)
     , (4993, 069 /* RESIST_ACID_FLOAT */, 0.75)
     , (4993, 070 /* RESIST_ELECTRIC_FLOAT */, 0.86)
     , (4993, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (4993, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (4993, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (4993, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (4993, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (4993, 080 /* AI_USE_MAGIC_DELAY_FLOAT */, 2.6)
     , (4993, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (4993, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4993, 001 /* STUCK_BOOL */, True)
     , (4993, 006 /* AI_USES_MANA_BOOL */, False)
     , (4993, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (4993, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (4993, 013 /* ETHEREAL_BOOL */, False);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (4993, 1253, 2.01) /* DrainStamina5_SpellID */
     , (4993, 137, 2.005) /* FrostVolley5_SpellID */
     , (4993, 73, 2.005) /* FrostBolt5_SpellID */
     , (4993, 1310, 2.01) /* ArmorSelf4_SpellID */
     , (4993, 1093, 2.01) /* FireProtectionSelf5_SpellID */
     , (4993, 1352, 2.01) /* EnduranceSelf4_SpellID */
     , (4993, 148, 2.005) /* ForceVolley4_SpellID */
     , (4993, 1160, 2.02) /* HealSelf5_SpellID */
     , (4993, 136, 2.005) /* FrostVolley4_SpellID */
     , (4993, 72, 2.005) /* FrostBolt4_SpellID */
     , (4993, 149, 2.005) /* ForceVolley5_SpellID */
     , (4993, 1241, 2.01) /* DrainHealth5_SpellID */
     , (4993, 89, 2.005) /* ForceBolt4_SpellID */
     , (4993, 90, 2.005) /* ForceBolt5_SpellID */
     , (4993, 1180, 2.01) /* RevitalizeSelf4_SpellID */
     , (4993, 108, 2.005) /* FrostBlast4_SpellID */
     , (4993, 109, 2.005) /* FrostBlast5_SpellID */
     , (4993, 1264, 2.01) /* DrainMana5_SpellID */
     , (4993, 120, 2.005) /* ForceBlast4_SpellID */
     , (4993, 121, 2.005) /* ForceBlast5_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (4993, 1, 120, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (4993, 2, 125, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (4993, 3, 90, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (4993, 4, 95, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (4993, 5, 150, 0, 0) /* FOCUS_ATTRIBUTE */
     , (4993, 6, 150, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (4993, 1, 200, 0, 0, 263) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (4993, 3, 150, 0, 0, 275) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (4993, 5, 200, 0, 0, 350) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (4993, 1, 5871, 0, 0, 0, False) /* Create Key of Frore for Contain_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (4993, 0, 4, 0, 0, 110, 88, 46, 68, 11000, 55, 68, 77, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (4993, 1, 4, 0, 0, 120, 96, 50, 74, 12000, 60, 74, 84, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (4993, 2, 4, 0, 0, 120, 96, 50, 74, 12000, 60, 74, 84, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (4993, 3, 4, 0, 0, 110, 88, 46, 68, 11000, 55, 68, 77, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (4993, 4, 4, 0, 0, 120, 96, 50, 74, 12000, 60, 74, 84, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (4993, 5, 4, 2, 0.75, 130, 104, 55, 81, 13000, 65, 81, 91, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (4993, 6, 4, 0, 0, 130, 104, 55, 81, 13000, 65, 81, 91, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (4993, 7, 4, 0, 0, 130, 104, 55, 81, 13000, 65, 81, 91, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (4993, 8, 4, 3, 0.75, 130, 104, 55, 81, 13000, 65, 81, 91, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (4993, 414) /* PLAYER_DEATH_EVENT */
     , (4993, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (4993, 6, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 150, 0, 408.459811001224) /* MELEE_DEFENSE_SKILL */
     , (4993, 7, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 120, 0, 408.459811001224) /* MISSILE_DEFENSE_SKILL */
     , (4993, 13, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 150, 0, 408.459811001224) /* UNARMED_COMBAT_SKILL */
     , (4993, 14, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 150, 0, 408.459811001224) /* ARCANE_LORE_SKILL */
     , (4993, 15, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 125, 0, 408.459811001224) /* MAGIC_DEFENSE_SKILL */
     , (4993, 20, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 50, 0, 408.459811001224) /* DECEPTION_SKILL */
     , (4993, 31, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 150, 0, 408.459811001224) /* CREATURE_ENCHANTMENT_SKILL */
     , (4993, 33, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 150, 0, 408.459811001224) /* LIFE_MAGIC_SKILL */
     , (4993, 34, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 150, 0, 408.459811001224) /* WAR_MAGIC_SKILL */;

