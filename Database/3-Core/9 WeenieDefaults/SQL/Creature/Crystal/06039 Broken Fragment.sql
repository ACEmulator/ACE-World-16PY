/* Weenie - Broken Fragment (6039) */
DELETE FROM weenie WHERE class_Id = 6039;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (6039, 'crystalbrokenfragment', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6039, 001 /* NAME_STRING */, 'Broken Fragment');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6039, 001 /* SETUP_DID */, 33556243)
     , (6039, 002 /* MOTION_TABLE_DID */, 150995096)
     , (6039, 003 /* SOUND_TABLE_DID */, 536871001)
     , (6039, 004 /* COMBAT_TABLE_DID */, 805306407)
     , (6039, 006 /* PALETTE_BASE_DID */, 67111919)
     , (6039, 007 /* CLOTHINGBASE_DID */, 268435868)
     , (6039, 008 /* ICON_DID */, 100670394)
     , (6039, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415348)
     , (6039, 035 /* DEATH_TREASURE_TYPE_DID */, 465);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6039, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (6039, 002 /* CREATURE_TYPE_INT */, 47 /* Crystal_CreatureType */)
     , (6039, 003 /* PALETTE_TEMPLATE_INT */, 83 /* AMBER_PALETTE_TEMPLATE */)
     , (6039, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (6039, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (6039, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (6039, 025 /* LEVEL_INT */, 18)
     , (6039, 027 /* ARMOR_TYPE_INT */, 0)
     , (6039, 040 /* COMBAT_MODE_INT */, 2 /* MELEE_COMBAT_MODE */)
     , (6039, 068 /* TARGETING_TACTIC_INT */, 5)
     , (6039, 069 /* COMBAT_TACTIC_INT */, 4)
     , (6039, 093 /* PHYSICS_STATE_INT */, 3080 /* REPORT_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (6039, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */)
     , (6039, 146 /* XP_OVERRIDE_INT */, 1594);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6039, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (6039, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (6039, 003 /* HEALTH_RATE_FLOAT */, 0.7)
     , (6039, 004 /* STAMINA_RATE_FLOAT */, 5)
     , (6039, 005 /* MANA_RATE_FLOAT */, 2)
     , (6039, 012 /* SHADE_FLOAT */, 0.5)
     , (6039, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1)
     , (6039, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (6039, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1)
     , (6039, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 1.19)
     , (6039, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 100)
     , (6039, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 2.78)
     , (6039, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 1)
     , (6039, 031 /* VISUAL_AWARENESS_RANGE_FLOAT */, 12)
     , (6039, 034 /* POWERUP_TIME_FLOAT */, 1)
     , (6039, 036 /* CHARGE_SPEED_FLOAT */, 1)
     , (6039, 039 /* DEFAULT_SCALE_FLOAT */, 1.5)
     , (6039, 064 /* RESIST_SLASH_FLOAT */, 1)
     , (6039, 065 /* RESIST_PIERCE_FLOAT */, 1)
     , (6039, 066 /* RESIST_BLUDGEON_FLOAT */, 1)
     , (6039, 067 /* RESIST_FIRE_FLOAT */, 0)
     , (6039, 068 /* RESIST_COLD_FLOAT */, 0.65)
     , (6039, 069 /* RESIST_ACID_FLOAT */, 0.3)
     , (6039, 070 /* RESIST_ELECTRIC_FLOAT */, 1)
     , (6039, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (6039, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (6039, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (6039, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (6039, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (6039, 080 /* AI_USE_MAGIC_DELAY_FLOAT */, 2)
     , (6039, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (6039, 122 /* AI_ACQUIRE_HEALTH_FLOAT */, 2)
     , (6039, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6039, 001 /* STUCK_BOOL */, True)
     , (6039, 006 /* AI_USES_MANA_BOOL */, True)
     , (6039, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (6039, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (6039, 013 /* ETHEREAL_BOOL */, False)
     , (6039, 015 /* LIGHTS_STATUS_BOOL */, True)
     , (6039, 050 /* NEVER_FAIL_CASTING_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (6039, 6, 2.04) /* HealSelf1_SpellID */
     , (6039, 1415, 2.044) /* SlownessOther1_SpellID */
     , (6039, 275, 2.032) /* MagicResistanceSelf2_SpellID */
     , (6039, 654, 2.032) /* ManaMasterySelf2_SpellID */
     , (6039, 7, 2.044) /* HarmOther1_SpellID */
     , (6039, 280, 2.044) /* MagicYieldOther1_SpellID */
     , (6039, 1237, 2.044) /* DrainHealth1_SpellID */
     , (6039, 81, 2.031) /* FlameBolt2_SpellID */
     , (6039, 21, 2.044) /* FireVulnerabilityOther1_SpellID */
     , (6039, 24, 2.04) /* ArmorSelf1_SpellID */
     , (6039, 27, 2.115) /* FlameBolt1_SpellID */
     , (6039, 606, 2.032) /* LifeMagicMasterySelf2_SpellID */
     , (6039, 165, 2.032) /* RegenerationSelf1_SpellID */
     , (6039, 623, 2.044) /* LifeMagicIneptitudeOther1_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (6039, 1, 40, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (6039, 2, 40, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (6039, 3, 40, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (6039, 4, 60, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (6039, 5, 50, 0, 0) /* FOCUS_ATTRIBUTE */
     , (6039, 6, 100, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (6039, 1, 10, 0, 0, 30) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (6039, 3, 100, 0, 0, 140) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (6039, 5, 200, 0, 0, 300) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (6039, 9, 6055, 0, 0, 0.02, False) /* Create Cracked Shard for ContainTreasure_DestinationType */
     , (6039, 9, 0, 0, 0, 0.98, False) /* Create RANDOMLY GENERATED TREASURE for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (6039, 0, 4, 5, 0.75, 30, 30, 30, 30, 36, 3000, 83, 30, 0, 1, 0.5, 0.2, 0, 0.5, 0.2, 0, 0, 0, 0, 0, 0, 0) /* HEAD */
     , (6039, 10, 4, 5, 0, 30, 30, 30, 30, 36, 3000, 83, 30, 0, 2, 0.2, 0.4, 0.5, 0.2, 0.4, 0.5, 0, 0, 0, 0, 0, 0) /* FRONT_LEG */
     , (6039, 12, 4, 5, 0.75, 30, 30, 30, 30, 36, 3000, 83, 30, 0, 3, 0, 0, 0.25, 0, 0, 0.25, 0, 0, 0, 0, 0, 0) /* FRONT_FOOT */
     , (6039, 13, 4, 5, 0, 30, 30, 30, 30, 36, 3000, 83, 30, 0, 2, 0, 0, 0, 0, 0, 0, 0.3, 0.4, 0.5, 0.3, 0.4, 0.5) /* REAR_LEG */
     , (6039, 15, 4, 5, 0.75, 30, 30, 30, 30, 36, 3000, 83, 30, 0, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0.25, 0, 0, 0.25) /* REAR_FOOT */
     , (6039, 16, 4, 5, 0, 30, 30, 30, 30, 36, 3000, 83, 30, 0, 2, 0.3, 0.4, 0.25, 0.3, 0.4, 0.25, 0.6, 0.5, 0.25, 0.6, 0.5, 0.25) /* TORSO */
     , (6039, 17, 4, 5, 0.75, 30, 30, 30, 30, 36, 3000, 83, 30, 0, 2, 0, 0, 0, 0, 0, 0, 0.1, 0.1, 0, 0.1, 0.1, 0) /* TAIL */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (6039, 94) /* ATTACK_NOTIFICATION_EVENT */
     , (6039, 414) /* PLAYER_DEATH_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (6039, 6, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 100, 0, 452.246280800276) /* MELEE_DEFENSE_SKILL */
     , (6039, 7, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 150, 0, 452.246280800276) /* MISSILE_DEFENSE_SKILL */
     , (6039, 13, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 100, 0, 452.246280800276) /* UNARMED_COMBAT_SKILL */
     , (6039, 15, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 80, 0, 452.246280800276) /* MAGIC_DEFENSE_SKILL */
     , (6039, 20, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 40, 0, 452.246280800276) /* DECEPTION_SKILL */
     , (6039, 24, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 10, 0, 452.246280800276) /* RUN_SKILL */
     , (6039, 31, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 50, 0, 452.246280800276) /* CREATURE_ENCHANTMENT_SKILL */
     , (6039, 33, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 50, 0, 452.246280800276) /* LIFE_MAGIC_SKILL */
     , (6039, 34, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 50, 0, 452.246280800276) /* WAR_MAGIC_SKILL */;

