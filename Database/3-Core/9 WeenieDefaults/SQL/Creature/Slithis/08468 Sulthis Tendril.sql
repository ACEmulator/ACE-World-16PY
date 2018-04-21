/* Weenie - Sulthis Tendril (8468) */
DELETE FROM weenie WHERE class_Id = 8468;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8468, 'sulthistendril', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8468, 001 /* NAME_STRING */, 'Sulthis Tendril');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8468, 001 /* SETUP_DID */, 33555670)
     , (8468, 002 /* MOTION_TABLE_DID */, 150995067)
     , (8468, 003 /* SOUND_TABLE_DID */, 536871015)
     , (8468, 004 /* COMBAT_TABLE_DID */, 805306404)
     , (8468, 008 /* ICON_DID */, 100671186)
     , (8468, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415332)
     , (8468, 035 /* DEATH_TREASURE_TYPE_DID */, 462);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8468, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (8468, 002 /* CREATURE_TYPE_INT */, 36 /* Slithis_CreatureType */)
     , (8468, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (8468, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (8468, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (8468, 025 /* LEVEL_INT */, 85)
     , (8468, 027 /* ARMOR_TYPE_INT */, 0)
     , (8468, 040 /* COMBAT_MODE_INT */, 2 /* MELEE_COMBAT_MODE */)
     , (8468, 068 /* TARGETING_TACTIC_INT */, 13)
     , (8468, 093 /* PHYSICS_STATE_INT */, 1032 /* REPORT_COLLISIONS_PS, GRAVITY_PS */)
     , (8468, 133 /* SHOWABLE_ON_RADAR_INT */, 2 /* ShowMovement_RadarEnum */)
     , (8468, 146 /* XP_OVERRIDE_INT */, 20885);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8468, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (8468, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (8468, 003 /* HEALTH_RATE_FLOAT */, 0.6)
     , (8468, 004 /* STAMINA_RATE_FLOAT */, 0.5)
     , (8468, 005 /* MANA_RATE_FLOAT */, 2)
     , (8468, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.74)
     , (8468, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 0.46)
     , (8468, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 0.46)
     , (8468, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.29)
     , (8468, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.74)
     , (8468, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.46)
     , (8468, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.29)
     , (8468, 031 /* VISUAL_AWARENESS_RANGE_FLOAT */, 15)
     , (8468, 034 /* POWERUP_TIME_FLOAT */, 0.8)
     , (8468, 036 /* CHARGE_SPEED_FLOAT */, 1)
     , (8468, 039 /* DEFAULT_SCALE_FLOAT */, 0.8)
     , (8468, 064 /* RESIST_SLASH_FLOAT */, 0.86)
     , (8468, 065 /* RESIST_PIERCE_FLOAT */, 0.42)
     , (8468, 066 /* RESIST_BLUDGEON_FLOAT */, 0.42)
     , (8468, 067 /* RESIST_FIRE_FLOAT */, 0.86)
     , (8468, 068 /* RESIST_COLD_FLOAT */, 0.25)
     , (8468, 069 /* RESIST_ACID_FLOAT */, 0.42)
     , (8468, 070 /* RESIST_ELECTRIC_FLOAT */, 0.25)
     , (8468, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (8468, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (8468, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (8468, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (8468, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (8468, 080 /* AI_USE_MAGIC_DELAY_FLOAT */, 3)
     , (8468, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (8468, 122 /* AI_ACQUIRE_HEALTH_FLOAT */, 2)
     , (8468, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8468, 001 /* STUCK_BOOL */, True)
     , (8468, 006 /* AI_USES_MANA_BOOL */, True)
     , (8468, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (8468, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (8468, 013 /* ETHEREAL_BOOL */, False)
     , (8468, 050 /* NEVER_FAIL_CASTING_BOOL */, True)
     , (8468, 052 /* AI_IMMOBILE_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (8468, 1263, 2.02) /* DrainMana4_SpellID */
     , (8468, 1159, 2.02) /* HealSelf4_SpellID */
     , (8468, 1174, 2.1) /* HarmOther4_SpellID */
     , (8468, 1310, 2.02) /* ArmorSelf4_SpellID */
     , (8468, 174, 2.02) /* FesterOther4_SpellID */
     , (8468, 1466, 2.02) /* FeeblemindOther4_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (8468, 1, 200, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (8468, 2, 190, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (8468, 3, 280, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (8468, 4, 280, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (8468, 5, 200, 0, 0) /* FOCUS_ATTRIBUTE */
     , (8468, 6, 200, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (8468, 1, 100, 0, 0, 195) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (8468, 3, 150, 0, 0, 340) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (8468, 5, 200, 0, 0, 400) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (8468, 2, 4804, 10, 0, 0, False) /* Create Slithis Spine for Wield_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (8468, 0, 1, 40, 0.75, 210, 155, 97, 97, 61, 155, 97, 61, 0, 1, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2) /* HEAD */
     , (8468, 23, 4, 0, 0, 220, 163, 101, 101, 64, 163, 101, 64, 0, 2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2) /* TENTACLE */
     , (8468, 24, 4, 0, 0, 220, 163, 101, 101, 64, 163, 101, 64, 0, 2, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4) /* UPPER_TENTACLE */
     , (8468, 25, 4, 10, 0.75, 220, 163, 101, 101, 64, 163, 101, 64, 0, 3, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2) /* LOWER_TENTACLE */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (8468, 414) /* PLAYER_DEATH_EVENT */
     , (8468, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (8468, 6, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 180, 0, 588.270150949759) /* MELEE_DEFENSE_SKILL */
     , (8468, 7, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 315, 0, 588.270150949759) /* MISSILE_DEFENSE_SKILL */
     , (8468, 12, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 100, 0, 588.270150949759) /* THROWN_WEAPON_SKILL */
     , (8468, 13, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 200, 0, 588.270150949759) /* UNARMED_COMBAT_SKILL */
     , (8468, 14, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 140, 0, 588.270150949759) /* ARCANE_LORE_SKILL */
     , (8468, 15, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 210, 0, 588.270150949759) /* MAGIC_DEFENSE_SKILL */
     , (8468, 20, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 140, 0, 588.270150949759) /* DECEPTION_SKILL */
     , (8468, 31, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 140, 0, 588.270150949759) /* CREATURE_ENCHANTMENT_SKILL */
     , (8468, 33, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 140, 0, 588.270150949759) /* LIFE_MAGIC_SKILL */;

