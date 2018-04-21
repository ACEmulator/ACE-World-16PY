/* Weenie - Crystal Spur (28552) */
DELETE FROM weenie WHERE class_Id = 28552;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (28552, 'crystalspur', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28552, 001 /* NAME_STRING */, 'Crystal Spur');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28552, 001 /* SETUP_DID */, 33556241)
     , (28552, 002 /* MOTION_TABLE_DID */, 150995096)
     , (28552, 003 /* SOUND_TABLE_DID */, 536871001)
     , (28552, 004 /* COMBAT_TABLE_DID */, 805306407)
     , (28552, 006 /* PALETTE_BASE_DID */, 67111919)
     , (28552, 007 /* CLOTHINGBASE_DID */, 268435870)
     , (28552, 008 /* ICON_DID */, 100670396)
     , (28552, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415348)
     , (28552, 035 /* DEATH_TREASURE_TYPE_DID */, 463);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28552, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (28552, 002 /* CREATURE_TYPE_INT */, 47 /* Crystal_CreatureType */)
     , (28552, 003 /* PALETTE_TEMPLATE_INT */, 83 /* AMBER_PALETTE_TEMPLATE */)
     , (28552, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (28552, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (28552, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (28552, 025 /* LEVEL_INT */, 61)
     , (28552, 027 /* ARMOR_TYPE_INT */, 0)
     , (28552, 040 /* COMBAT_MODE_INT */, 2 /* MELEE_COMBAT_MODE */)
     , (28552, 068 /* TARGETING_TACTIC_INT */, 5)
     , (28552, 069 /* COMBAT_TACTIC_INT */, 4)
     , (28552, 093 /* PHYSICS_STATE_INT */, 3080 /* REPORT_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (28552, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */)
     , (28552, 146 /* XP_OVERRIDE_INT */, 6400);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28552, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (28552, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (28552, 003 /* HEALTH_RATE_FLOAT */, 0.7)
     , (28552, 004 /* STAMINA_RATE_FLOAT */, 5)
     , (28552, 005 /* MANA_RATE_FLOAT */, 2)
     , (28552, 012 /* SHADE_FLOAT */, 0.5)
     , (28552, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1)
     , (28552, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (28552, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1)
     , (28552, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 1.19)
     , (28552, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 100)
     , (28552, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 2.78)
     , (28552, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 1)
     , (28552, 031 /* VISUAL_AWARENESS_RANGE_FLOAT */, 12)
     , (28552, 034 /* POWERUP_TIME_FLOAT */, 1)
     , (28552, 036 /* CHARGE_SPEED_FLOAT */, 1)
     , (28552, 039 /* DEFAULT_SCALE_FLOAT */, 1.5)
     , (28552, 064 /* RESIST_SLASH_FLOAT */, 1)
     , (28552, 065 /* RESIST_PIERCE_FLOAT */, 1)
     , (28552, 066 /* RESIST_BLUDGEON_FLOAT */, 1)
     , (28552, 067 /* RESIST_FIRE_FLOAT */, 0)
     , (28552, 068 /* RESIST_COLD_FLOAT */, 0.65)
     , (28552, 069 /* RESIST_ACID_FLOAT */, 0.3)
     , (28552, 070 /* RESIST_ELECTRIC_FLOAT */, 1)
     , (28552, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (28552, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (28552, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (28552, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (28552, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (28552, 080 /* AI_USE_MAGIC_DELAY_FLOAT */, 2)
     , (28552, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (28552, 122 /* AI_ACQUIRE_HEALTH_FLOAT */, 2)
     , (28552, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28552, 001 /* STUCK_BOOL */, True)
     , (28552, 006 /* AI_USES_MANA_BOOL */, True)
     , (28552, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (28552, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (28552, 013 /* ETHEREAL_BOOL */, False)
     , (28552, 015 /* LIGHTS_STATUS_BOOL */, True)
     , (28552, 050 /* NEVER_FAIL_CASTING_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (28552, 624, 2.044) /* LifeMagicIneptitudeOther2_SpellID */
     , (28552, 1238, 2.044) /* DrainHealth2_SpellID */
     , (28552, 82, 2.031) /* FlameBolt3_SpellID */
     , (28552, 1158, 2.04) /* HealSelf3_SpellID */
     , (28552, 276, 2.032) /* MagicResistanceSelf3_SpellID */
     , (28552, 1416, 2.044) /* SlownessOther2_SpellID */
     , (28552, 655, 2.032) /* ManaMasterySelf3_SpellID */
     , (28552, 81, 2.115) /* FlameBolt2_SpellID */
     , (28552, 1104, 2.044) /* FireVulnerabilityOther2_SpellID */
     , (28552, 1172, 2.044) /* HarmOther2_SpellID */
     , (28552, 281, 2.044) /* MagicYieldOther2_SpellID */
     , (28552, 1308, 2.04) /* ArmorSelf2_SpellID */
     , (28552, 606, 2.032) /* LifeMagicMasterySelf2_SpellID */
     , (28552, 167, 2.032) /* RegenerationSelf3_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (28552, 1, 100, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (28552, 2, 100, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (28552, 3, 125, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (28552, 4, 125, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (28552, 5, 110, 0, 0) /* FOCUS_ATTRIBUTE */
     , (28552, 6, 150, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (28552, 1, 70, 0, 0, 120) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (28552, 3, 100, 0, 0, 200) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (28552, 5, 150, 0, 0, 300) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (28552, 9, 6057, 0, 0, 0.02, False) /* Create Tiny Shard for ContainTreasure_DestinationType */
     , (28552, 9, 0, 0, 0, 0.98, False) /* Create RANDOMLY GENERATED TREASURE for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (28552, 0, 4, 40, 0.75, 120, 120, 120, 120, 143, 12000, 334, 120, 0, 1, 0.5, 0.2, 0, 0.5, 0.2, 0, 0, 0, 0, 0, 0, 0) /* HEAD */
     , (28552, 10, 4, 40, 0, 120, 120, 120, 120, 143, 12000, 334, 120, 0, 2, 0.2, 0.4, 0.5, 0.2, 0.4, 0.5, 0, 0, 0, 0, 0, 0) /* FRONT_LEG */
     , (28552, 12, 4, 40, 0.75, 120, 120, 120, 120, 143, 12000, 334, 120, 0, 3, 0, 0, 0.25, 0, 0, 0.25, 0, 0, 0, 0, 0, 0) /* FRONT_FOOT */
     , (28552, 13, 4, 40, 0, 120, 120, 120, 120, 143, 12000, 334, 120, 0, 2, 0, 0, 0, 0, 0, 0, 0.3, 0.4, 0.5, 0.3, 0.4, 0.5) /* REAR_LEG */
     , (28552, 15, 4, 40, 0.75, 120, 120, 120, 120, 143, 12000, 334, 120, 0, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0.25, 0, 0, 0.25) /* REAR_FOOT */
     , (28552, 16, 4, 40, 0, 120, 120, 120, 120, 143, 12000, 334, 120, 0, 2, 0.3, 0.4, 0.25, 0.3, 0.4, 0.25, 0.6, 0.5, 0.25, 0.6, 0.5, 0.25) /* TORSO */
     , (28552, 17, 4, 40, 0.75, 120, 120, 120, 120, 143, 12000, 334, 120, 0, 2, 0, 0, 0, 0, 0, 0, 0.1, 0.1, 0, 0.1, 0.1, 0) /* TAIL */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (28552, 94) /* ATTACK_NOTIFICATION_EVENT */
     , (28552, 414) /* PLAYER_DEATH_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (28552, 6, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 187, 0, 2038.51112893411) /* MELEE_DEFENSE_SKILL */
     , (28552, 7, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 305, 0, 2038.51112893411) /* MISSILE_DEFENSE_SKILL */
     , (28552, 13, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 185, 0, 2038.51112893411) /* UNARMED_COMBAT_SKILL */
     , (28552, 15, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 168, 0, 2038.51112893411) /* MAGIC_DEFENSE_SKILL */
     , (28552, 20, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 100, 0, 2038.51112893411) /* DECEPTION_SKILL */
     , (28552, 24, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 10, 0, 2038.51112893411) /* RUN_SKILL */
     , (28552, 31, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 115, 0, 2038.51112893411) /* CREATURE_ENCHANTMENT_SKILL */
     , (28552, 33, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 115, 0, 2038.51112893411) /* LIFE_MAGIC_SKILL */
     , (28552, 34, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 115, 0, 2038.51112893411) /* WAR_MAGIC_SKILL */;

