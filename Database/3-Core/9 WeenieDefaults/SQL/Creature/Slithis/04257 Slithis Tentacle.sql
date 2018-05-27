/* Weenie - Slithis Tentacle (4257) */
DELETE FROM weenie WHERE class_Id = 4257;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (4257, 'slithistentacle', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4257, 001 /* NAME_STRING */, 'Slithis Tentacle');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4257, 001 /* SETUP_DID */, 33555670)
     , (4257, 002 /* MOTION_TABLE_DID */, 150995067)
     , (4257, 003 /* SOUND_TABLE_DID */, 536871015)
     , (4257, 004 /* COMBAT_TABLE_DID */, 805306404)
     , (4257, 006 /* PALETTE_BASE_DID */, 67112864)
     , (4257, 007 /* CLOTHINGBASE_DID */, 268436087)
     , (4257, 008 /* ICON_DID */, 100671186)
     , (4257, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415332)
     , (4257, 035 /* DEATH_TREASURE_TYPE_DID */, 465 /* Loot Tier: 1 */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4257, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (4257, 002 /* CREATURE_TYPE_INT */, 36 /* Slithis_CreatureType */)
     , (4257, 003 /* PALETTE_TEMPLATE_INT */, 7 /* DEEPGREEN_PALETTE_TEMPLATE */)
     , (4257, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (4257, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (4257, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (4257, 025 /* LEVEL_INT */, 18)
     , (4257, 027 /* ARMOR_TYPE_INT */, 0)
     , (4257, 040 /* COMBAT_MODE_INT */, 2 /* MELEE_COMBAT_MODE */)
     , (4257, 068 /* TARGETING_TACTIC_INT */, 13)
     , (4257, 093 /* PHYSICS_STATE_INT */, 1032 /* REPORT_COLLISIONS_PS, GRAVITY_PS */)
     , (4257, 133 /* SHOWABLE_ON_RADAR_INT */, 2 /* ShowMovement_RadarEnum */)
     , (4257, 146 /* XP_OVERRIDE_INT */, 1662);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4257, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (4257, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (4257, 003 /* HEALTH_RATE_FLOAT */, 0.4)
     , (4257, 004 /* STAMINA_RATE_FLOAT */, 0.5)
     , (4257, 005 /* MANA_RATE_FLOAT */, 2)
     , (4257, 012 /* SHADE_FLOAT */, 0.5)
     , (4257, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.71)
     , (4257, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 0.36)
     , (4257, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 0.36)
     , (4257, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.17)
     , (4257, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.71)
     , (4257, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.36)
     , (4257, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.17)
     , (4257, 031 /* VISUAL_AWARENESS_RANGE_FLOAT */, 15)
     , (4257, 034 /* POWERUP_TIME_FLOAT */, 0.9)
     , (4257, 036 /* CHARGE_SPEED_FLOAT */, 1)
     , (4257, 039 /* DEFAULT_SCALE_FLOAT */, 1.1)
     , (4257, 064 /* RESIST_SLASH_FLOAT */, 0.86)
     , (4257, 065 /* RESIST_PIERCE_FLOAT */, 0.42)
     , (4257, 066 /* RESIST_BLUDGEON_FLOAT */, 0.42)
     , (4257, 067 /* RESIST_FIRE_FLOAT */, 0.86)
     , (4257, 068 /* RESIST_COLD_FLOAT */, 0.25)
     , (4257, 069 /* RESIST_ACID_FLOAT */, 0.42)
     , (4257, 070 /* RESIST_ELECTRIC_FLOAT */, 0.25)
     , (4257, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (4257, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (4257, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (4257, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (4257, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (4257, 080 /* AI_USE_MAGIC_DELAY_FLOAT */, 3)
     , (4257, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (4257, 122 /* AI_ACQUIRE_HEALTH_FLOAT */, 2)
     , (4257, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4257, 001 /* STUCK_BOOL */, True)
     , (4257, 006 /* AI_USES_MANA_BOOL */, True)
     , (4257, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (4257, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (4257, 013 /* ETHEREAL_BOOL */, False)
     , (4257, 052 /* AI_IMMOBILE_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (4257, 6, 2.01) /* HealSelf1_SpellID */
     , (4257, 7, 2.05) /* HarmOther1_SpellID */
     , (4257, 1260, 2.01) /* DrainMana1_SpellID */
     , (4257, 24, 2.01) /* ArmorSelf1_SpellID */
     , (4257, 171, 2.01) /* FesterOther1_SpellID */
     , (4257, 1463, 2.01) /* FeeblemindOther1_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (4257, 1, 140, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (4257, 2, 100, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (4257, 3, 100, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (4257, 4, 100, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (4257, 5, 110, 0, 0) /* FOCUS_ATTRIBUTE */
     , (4257, 6, 110, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (4257, 1, 50, 0, 0, 100) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (4257, 3, 150, 0, 0, 250) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (4257, 5, 100, 0, 0, 210) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (4257, 2, 8619, 10, 0, 0, False) /* Create Slithis Splinter for Wield_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (4257, 0, 1, 15, 0.75, 130, 92, 47, 47, 22, 92, 47, 22, 0, 1, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2) /* HEAD */
     , (4257, 23, 4, 0, 0, 140, 99, 50, 50, 24, 99, 50, 24, 0, 2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2) /* TENTACLE */
     , (4257, 24, 4, 0, 0, 140, 99, 50, 50, 24, 99, 50, 24, 0, 2, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4) /* UPPER_TENTACLE */
     , (4257, 25, 4, 10, 0.75, 140, 99, 50, 50, 24, 99, 50, 24, 0, 3, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2) /* LOWER_TENTACLE */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (4257, 414) /* PLAYER_DEATH_EVENT */
     , (4257, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (4257, 6, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 78, 0, 386.013557473076) /* MELEE_DEFENSE_SKILL */
     , (4257, 7, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 140, 0, 386.013557473076) /* MISSILE_DEFENSE_SKILL */
     , (4257, 12, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 0, 0, 386.013557473076) /* THROWN_WEAPON_SKILL */
     , (4257, 13, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 100, 0, 386.013557473076) /* UNARMED_COMBAT_SKILL */
     , (4257, 14, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 100, 0, 386.013557473076) /* ARCANE_LORE_SKILL */
     , (4257, 15, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 66, 0, 386.013557473076) /* MAGIC_DEFENSE_SKILL */
     , (4257, 20, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 36, 0, 386.013557473076) /* DECEPTION_SKILL */
     , (4257, 31, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 36, 0, 386.013557473076) /* CREATURE_ENCHANTMENT_SKILL */
     , (4257, 33, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 36, 0, 386.013557473076) /* LIFE_MAGIC_SKILL */;

