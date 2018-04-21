/* Weenie - Sparkling Dual Fragment (28551) */
DELETE FROM weenie WHERE class_Id = 28551;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (28551, 'crystaldualfragmentsparkling', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28551, 001 /* NAME_STRING */, 'Sparkling Dual Fragment');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28551, 001 /* SETUP_DID */, 33556730)
     , (28551, 002 /* MOTION_TABLE_DID */, 150995097)
     , (28551, 003 /* SOUND_TABLE_DID */, 536871001)
     , (28551, 004 /* COMBAT_TABLE_DID */, 805306407)
     , (28551, 006 /* PALETTE_BASE_DID */, 67111919)
     , (28551, 007 /* CLOTHINGBASE_DID */, 268435859)
     , (28551, 008 /* ICON_DID */, 100670395)
     , (28551, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415348)
     , (28551, 035 /* DEATH_TREASURE_TYPE_DID */, 462);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28551, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (28551, 002 /* CREATURE_TYPE_INT */, 47 /* Crystal_CreatureType */)
     , (28551, 003 /* PALETTE_TEMPLATE_INT */, 13 /* PURPLE_PALETTE_TEMPLATE */)
     , (28551, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (28551, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (28551, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (28551, 025 /* LEVEL_INT */, 90)
     , (28551, 027 /* ARMOR_TYPE_INT */, 0)
     , (28551, 040 /* COMBAT_MODE_INT */, 2 /* MELEE_COMBAT_MODE */)
     , (28551, 068 /* TARGETING_TACTIC_INT */, 5)
     , (28551, 069 /* COMBAT_TACTIC_INT */, 4)
     , (28551, 093 /* PHYSICS_STATE_INT */, 3080 /* REPORT_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (28551, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */)
     , (28551, 146 /* XP_OVERRIDE_INT */, 26500);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28551, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (28551, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (28551, 003 /* HEALTH_RATE_FLOAT */, 0.7)
     , (28551, 004 /* STAMINA_RATE_FLOAT */, 5)
     , (28551, 005 /* MANA_RATE_FLOAT */, 2)
     , (28551, 012 /* SHADE_FLOAT */, 0.5)
     , (28551, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1)
     , (28551, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (28551, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1)
     , (28551, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 1.19)
     , (28551, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 100)
     , (28551, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 2.78)
     , (28551, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 1)
     , (28551, 031 /* VISUAL_AWARENESS_RANGE_FLOAT */, 12)
     , (28551, 034 /* POWERUP_TIME_FLOAT */, 1)
     , (28551, 036 /* CHARGE_SPEED_FLOAT */, 1)
     , (28551, 039 /* DEFAULT_SCALE_FLOAT */, 1.5)
     , (28551, 064 /* RESIST_SLASH_FLOAT */, 1)
     , (28551, 065 /* RESIST_PIERCE_FLOAT */, 1)
     , (28551, 066 /* RESIST_BLUDGEON_FLOAT */, 1)
     , (28551, 067 /* RESIST_FIRE_FLOAT */, 0)
     , (28551, 068 /* RESIST_COLD_FLOAT */, 0.65)
     , (28551, 069 /* RESIST_ACID_FLOAT */, 0.3)
     , (28551, 070 /* RESIST_ELECTRIC_FLOAT */, 1)
     , (28551, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (28551, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (28551, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (28551, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (28551, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (28551, 080 /* AI_USE_MAGIC_DELAY_FLOAT */, 2)
     , (28551, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (28551, 122 /* AI_ACQUIRE_HEALTH_FLOAT */, 2)
     , (28551, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28551, 001 /* STUCK_BOOL */, True)
     , (28551, 006 /* AI_USES_MANA_BOOL */, True)
     , (28551, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (28551, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (28551, 013 /* ETHEREAL_BOOL */, False)
     , (28551, 015 /* LIGHTS_STATUS_BOOL */, True)
     , (28551, 050 /* NEVER_FAIL_CASTING_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (28551, 1174, 2.042) /* HarmOther4_SpellID */
     , (28551, 656, 2.032) /* ManaMasterySelf4_SpellID */
     , (28551, 608, 2.032) /* LifeMagicMasterySelf4_SpellID */
     , (28551, 1158, 2.04) /* HealSelf3_SpellID */
     , (28551, 1419, 2.042) /* SlownessOther5_SpellID */
     , (28551, 1106, 2.042) /* FireVulnerabilityOther4_SpellID */
     , (28551, 277, 2.032) /* MagicResistanceSelf4_SpellID */
     , (28551, 83, 2.115) /* FlameBolt4_SpellID */
     , (28551, 1240, 2.042) /* DrainHealth4_SpellID */
     , (28551, 84, 2.031) /* FlameBolt5_SpellID */
     , (28551, 283, 2.042) /* MagicYieldOther4_SpellID */
     , (28551, 1310, 2.04) /* ArmorSelf4_SpellID */
     , (28551, 626, 2.042) /* LifeMagicIneptitudeOther4_SpellID */
     , (28551, 168, 2.032) /* RegenerationSelf4_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (28551, 1, 160, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (28551, 2, 200, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (28551, 3, 175, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (28551, 4, 175, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (28551, 5, 180, 0, 0) /* FOCUS_ATTRIBUTE */
     , (28551, 6, 200, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (28551, 1, 280, 0, 0, 380) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (28551, 3, 200, 0, 0, 400) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (28551, 5, 200, 0, 0, 400) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (28551, 9, 6056, 0, 0, 0.02, False) /* Create Small Shard for ContainTreasure_DestinationType */
     , (28551, 9, 0, 0, 0, 0.98, False) /* Create RANDOMLY GENERATED TREASURE for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (28551, 0, 4, 50, 0.75, 170, 170, 170, 170, 202, 17000, 473, 170, 0, 1, 0.5, 0.2, 0, 0.5, 0.2, 0, 0, 0, 0, 0, 0, 0) /* HEAD */
     , (28551, 10, 4, 50, 0, 170, 170, 170, 170, 202, 17000, 473, 170, 0, 2, 0.2, 0.4, 0.5, 0.2, 0.4, 0.5, 0, 0, 0, 0, 0, 0) /* FRONT_LEG */
     , (28551, 12, 4, 50, 0.75, 170, 170, 170, 170, 202, 17000, 473, 170, 0, 3, 0, 0, 0.25, 0, 0, 0.25, 0, 0, 0, 0, 0, 0) /* FRONT_FOOT */
     , (28551, 13, 4, 50, 0, 170, 170, 170, 170, 202, 17000, 473, 170, 0, 2, 0, 0, 0, 0, 0, 0, 0.3, 0.4, 0.5, 0.3, 0.4, 0.5) /* REAR_LEG */
     , (28551, 15, 4, 50, 0.75, 170, 170, 170, 170, 202, 17000, 473, 170, 0, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0.25, 0, 0, 0.25) /* REAR_FOOT */
     , (28551, 16, 4, 50, 0, 170, 170, 170, 170, 202, 17000, 473, 170, 0, 2, 0.3, 0.4, 0.25, 0.3, 0.4, 0.25, 0.6, 0.5, 0.25, 0.6, 0.5, 0.25) /* TORSO */
     , (28551, 17, 4, 50, 0.75, 170, 170, 170, 170, 202, 17000, 473, 170, 0, 2, 0, 0, 0, 0, 0, 0, 0.1, 0.1, 0, 0.1, 0.1, 0) /* TAIL */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (28551, 94) /* ATTACK_NOTIFICATION_EVENT */
     , (28551, 414) /* PLAYER_DEATH_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (28551, 6, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 293, 0, 2038.37397124697) /* MELEE_DEFENSE_SKILL */
     , (28551, 7, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 390, 0, 2038.37397124697) /* MISSILE_DEFENSE_SKILL */
     , (28551, 13, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 278, 0, 2038.37397124697) /* UNARMED_COMBAT_SKILL */
     , (28551, 15, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 211, 0, 2038.37397124697) /* MAGIC_DEFENSE_SKILL */
     , (28551, 20, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 100, 0, 2038.37397124697) /* DECEPTION_SKILL */
     , (28551, 24, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 10, 0, 2038.37397124697) /* RUN_SKILL */
     , (28551, 31, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 180, 0, 2038.37397124697) /* CREATURE_ENCHANTMENT_SKILL */
     , (28551, 33, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 180, 0, 2038.37397124697) /* LIFE_MAGIC_SKILL */
     , (28551, 34, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 180, 0, 2038.37397124697) /* WAR_MAGIC_SKILL */;

