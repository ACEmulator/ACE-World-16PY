/* Weenie - Broken Fragment (8010) */
DELETE FROM weenie WHERE class_Id = 8010;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8010, 'crystalbrokenfragmentnew', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8010, 001 /* NAME_STRING */, 'Broken Fragment');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8010, 001 /* SETUP_DID */, 33556731)
     , (8010, 002 /* MOTION_TABLE_DID */, 150995096)
     , (8010, 003 /* SOUND_TABLE_DID */, 536871001)
     , (8010, 004 /* COMBAT_TABLE_DID */, 805306407)
     , (8010, 006 /* PALETTE_BASE_DID */, 67111919)
     , (8010, 007 /* CLOTHINGBASE_DID */, 268435859)
     , (8010, 008 /* ICON_DID */, 100670394)
     , (8010, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415348)
     , (8010, 035 /* DEATH_TREASURE_TYPE_DID */, 465 /* Loot Tier: 1 */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8010, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (8010, 002 /* CREATURE_TYPE_INT */, 47 /* Crystal_CreatureType */)
     , (8010, 003 /* PALETTE_TEMPLATE_INT */, 13 /* PURPLE_PALETTE_TEMPLATE */)
     , (8010, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (8010, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (8010, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (8010, 025 /* LEVEL_INT */, 18)
     , (8010, 027 /* ARMOR_TYPE_INT */, 0)
     , (8010, 040 /* COMBAT_MODE_INT */, 2 /* MELEE_COMBAT_MODE */)
     , (8010, 068 /* TARGETING_TACTIC_INT */, 5)
     , (8010, 069 /* COMBAT_TACTIC_INT */, 4)
     , (8010, 093 /* PHYSICS_STATE_INT */, 3080 /* REPORT_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (8010, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */)
     , (8010, 146 /* XP_OVERRIDE_INT */, 1594);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8010, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (8010, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (8010, 003 /* HEALTH_RATE_FLOAT */, 0.7)
     , (8010, 004 /* STAMINA_RATE_FLOAT */, 5)
     , (8010, 005 /* MANA_RATE_FLOAT */, 2)
     , (8010, 012 /* SHADE_FLOAT */, 0.5)
     , (8010, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1)
     , (8010, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (8010, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1)
     , (8010, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 1.19)
     , (8010, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 100)
     , (8010, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 2.78)
     , (8010, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 1)
     , (8010, 031 /* VISUAL_AWARENESS_RANGE_FLOAT */, 12)
     , (8010, 034 /* POWERUP_TIME_FLOAT */, 1)
     , (8010, 036 /* CHARGE_SPEED_FLOAT */, 1)
     , (8010, 039 /* DEFAULT_SCALE_FLOAT */, 1.5)
     , (8010, 064 /* RESIST_SLASH_FLOAT */, 1)
     , (8010, 065 /* RESIST_PIERCE_FLOAT */, 1)
     , (8010, 066 /* RESIST_BLUDGEON_FLOAT */, 1)
     , (8010, 067 /* RESIST_FIRE_FLOAT */, 0)
     , (8010, 068 /* RESIST_COLD_FLOAT */, 0.65)
     , (8010, 069 /* RESIST_ACID_FLOAT */, 0.3)
     , (8010, 070 /* RESIST_ELECTRIC_FLOAT */, 1)
     , (8010, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (8010, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (8010, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (8010, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (8010, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (8010, 080 /* AI_USE_MAGIC_DELAY_FLOAT */, 2)
     , (8010, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (8010, 122 /* AI_ACQUIRE_HEALTH_FLOAT */, 2)
     , (8010, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8010, 001 /* STUCK_BOOL */, True)
     , (8010, 006 /* AI_USES_MANA_BOOL */, True)
     , (8010, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (8010, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (8010, 013 /* ETHEREAL_BOOL */, False)
     , (8010, 015 /* LIGHTS_STATUS_BOOL */, True)
     , (8010, 050 /* NEVER_FAIL_CASTING_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (8010, 6, 2.04) /* HealSelf1_SpellID */
     , (8010, 1415, 2.044) /* SlownessOther1_SpellID */
     , (8010, 275, 2.032) /* MagicResistanceSelf2_SpellID */
     , (8010, 654, 2.032) /* ManaMasterySelf2_SpellID */
     , (8010, 7, 2.044) /* HarmOther1_SpellID */
     , (8010, 280, 2.044) /* MagicYieldOther1_SpellID */
     , (8010, 1237, 2.044) /* DrainHealth1_SpellID */
     , (8010, 81, 2.031) /* FlameBolt2_SpellID */
     , (8010, 21, 2.044) /* FireVulnerabilityOther1_SpellID */
     , (8010, 24, 2.04) /* ArmorSelf1_SpellID */
     , (8010, 27, 2.115) /* FlameBolt1_SpellID */
     , (8010, 606, 2.032) /* LifeMagicMasterySelf2_SpellID */
     , (8010, 165, 2.032) /* RegenerationSelf1_SpellID */
     , (8010, 623, 2.044) /* LifeMagicIneptitudeOther1_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (8010, 1, 40, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (8010, 2, 40, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (8010, 3, 40, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (8010, 4, 60, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (8010, 5, 50, 0, 0) /* FOCUS_ATTRIBUTE */
     , (8010, 6, 100, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (8010, 1, 10, 0, 0, 30) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (8010, 3, 100, 0, 0, 140) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (8010, 5, 200, 0, 0, 300) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (8010, 9, 6055, 0, 0, 0.02, False) /* Create Cracked Shard for ContainTreasure_DestinationType */
     , (8010, 9, 0, 0, 0, 0.98, False) /* Create RANDOMLY GENERATED TREASURE from Loot Tier 1 for ContainTreasure_DestinationType */
     , (8010, 9, 20860, 0, 0, 0.02, False) /* Create Herald Stamp for ContainTreasure_DestinationType */
     , (8010, 9, 0, 0, 0, 0.98, False) /* Create RANDOMLY GENERATED TREASURE from Loot Tier 1 for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (8010, 0, 4, 5, 0.75, 30, 30, 30, 30, 36, 3000, 83, 30, 0, 1, 0.5, 0.2, 0, 0.5, 0.2, 0, 0, 0, 0, 0, 0, 0) /* HEAD */
     , (8010, 10, 4, 5, 0, 30, 30, 30, 30, 36, 3000, 83, 30, 0, 2, 0.2, 0.4, 0.5, 0.2, 0.4, 0.5, 0, 0, 0, 0, 0, 0) /* FRONT_LEG */
     , (8010, 12, 4, 5, 0.75, 30, 30, 30, 30, 36, 3000, 83, 30, 0, 3, 0, 0, 0.25, 0, 0, 0.25, 0, 0, 0, 0, 0, 0) /* FRONT_FOOT */
     , (8010, 13, 4, 5, 0, 30, 30, 30, 30, 36, 3000, 83, 30, 0, 2, 0, 0, 0, 0, 0, 0, 0.3, 0.4, 0.5, 0.3, 0.4, 0.5) /* REAR_LEG */
     , (8010, 15, 4, 5, 0.75, 30, 30, 30, 30, 36, 3000, 83, 30, 0, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0.25, 0, 0, 0.25) /* REAR_FOOT */
     , (8010, 16, 4, 5, 0, 30, 30, 30, 30, 36, 3000, 83, 30, 0, 2, 0.3, 0.4, 0.25, 0.3, 0.4, 0.25, 0.6, 0.5, 0.25, 0.6, 0.5, 0.25) /* TORSO */
     , (8010, 17, 4, 5, 0.75, 30, 30, 30, 30, 36, 3000, 83, 30, 0, 2, 0, 0, 0, 0, 0, 0, 0.1, 0.1, 0, 0.1, 0.1, 0) /* TAIL */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (8010, 94) /* ATTACK_NOTIFICATION_EVENT */
     , (8010, 414) /* PLAYER_DEATH_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (8010, 6, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 100, 0, 564.851306496191) /* MELEE_DEFENSE_SKILL */
     , (8010, 7, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 150, 0, 564.851306496191) /* MISSILE_DEFENSE_SKILL */
     , (8010, 13, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 100, 0, 564.851306496191) /* UNARMED_COMBAT_SKILL */
     , (8010, 15, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 80, 0, 564.851306496191) /* MAGIC_DEFENSE_SKILL */
     , (8010, 20, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 40, 0, 564.851306496191) /* DECEPTION_SKILL */
     , (8010, 24, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 10, 0, 564.851306496191) /* RUN_SKILL */
     , (8010, 31, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 50, 0, 564.851306496191) /* CREATURE_ENCHANTMENT_SKILL */
     , (8010, 33, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 50, 0, 564.851306496191) /* LIFE_MAGIC_SKILL */
     , (8010, 34, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 50, 0, 564.851306496191) /* WAR_MAGIC_SKILL */;

