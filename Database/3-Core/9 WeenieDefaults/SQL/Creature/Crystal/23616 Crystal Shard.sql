/* Weenie - Crystal Shard (23616) */
DELETE FROM weenie WHERE class_Id = 23616;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (23616, 'crystalshard', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23616, 001 /* NAME_STRING */, 'Crystal Shard');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23616, 001 /* SETUP_DID */, 33556732)
     , (23616, 002 /* MOTION_TABLE_DID */, 150995107)
     , (23616, 003 /* SOUND_TABLE_DID */, 536871001)
     , (23616, 004 /* COMBAT_TABLE_DID */, 805306407)
     , (23616, 006 /* PALETTE_BASE_DID */, 67111919)
     , (23616, 007 /* CLOTHINGBASE_DID */, 268435859)
     , (23616, 008 /* ICON_DID */, 100670283)
     , (23616, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415347)
     , (23616, 035 /* DEATH_TREASURE_TYPE_DID */, 460);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23616, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (23616, 002 /* CREATURE_TYPE_INT */, 47 /* Crystal_CreatureType */)
     , (23616, 003 /* PALETTE_TEMPLATE_INT */, 2 /* BLUE_PALETTE_TEMPLATE */)
     , (23616, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (23616, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (23616, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (23616, 025 /* LEVEL_INT */, 100)
     , (23616, 027 /* ARMOR_TYPE_INT */, 0)
     , (23616, 040 /* COMBAT_MODE_INT */, 2 /* MELEE_COMBAT_MODE */)
     , (23616, 068 /* TARGETING_TACTIC_INT */, 5)
     , (23616, 069 /* COMBAT_TACTIC_INT */, 4)
     , (23616, 093 /* PHYSICS_STATE_INT */, 1032 /* REPORT_COLLISIONS_PS, GRAVITY_PS */)
     , (23616, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */)
     , (23616, 146 /* XP_OVERRIDE_INT */, 37390);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23616, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (23616, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (23616, 003 /* HEALTH_RATE_FLOAT */, 10)
     , (23616, 004 /* STAMINA_RATE_FLOAT */, 5)
     , (23616, 005 /* MANA_RATE_FLOAT */, 2)
     , (23616, 012 /* SHADE_FLOAT */, 0.1)
     , (23616, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1)
     , (23616, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (23616, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1)
     , (23616, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 1)
     , (23616, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 1.2)
     , (23616, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1.08)
     , (23616, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 100)
     , (23616, 031 /* VISUAL_AWARENESS_RANGE_FLOAT */, 12)
     , (23616, 034 /* POWERUP_TIME_FLOAT */, 1)
     , (23616, 036 /* CHARGE_SPEED_FLOAT */, 1)
     , (23616, 039 /* DEFAULT_SCALE_FLOAT */, 1.5)
     , (23616, 064 /* RESIST_SLASH_FLOAT */, 1)
     , (23616, 065 /* RESIST_PIERCE_FLOAT */, 1)
     , (23616, 066 /* RESIST_BLUDGEON_FLOAT */, 1)
     , (23616, 067 /* RESIST_FIRE_FLOAT */, 0.9)
     , (23616, 068 /* RESIST_COLD_FLOAT */, 0.65)
     , (23616, 069 /* RESIST_ACID_FLOAT */, 0.3)
     , (23616, 070 /* RESIST_ELECTRIC_FLOAT */, 1)
     , (23616, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (23616, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (23616, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (23616, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (23616, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (23616, 080 /* AI_USE_MAGIC_DELAY_FLOAT */, 1)
     , (23616, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (23616, 122 /* AI_ACQUIRE_HEALTH_FLOAT */, 2)
     , (23616, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23616, 001 /* STUCK_BOOL */, True)
     , (23616, 006 /* AI_USES_MANA_BOOL */, True)
     , (23616, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (23616, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (23616, 013 /* ETHEREAL_BOOL */, False)
     , (23616, 050 /* NEVER_FAIL_CASTING_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (23616, 1064, 2.083) /* ColdVulnerabilityOther5_SpellID */
     , (23616, 1160, 2.083) /* HealSelf5_SpellID */
     , (23616, 1088, 2.083) /* LightningVulnerabilityOther5_SpellID */
     , (23616, 525, 2.083) /* AcidVulnerabilityOther5_SpellID */
     , (23616, 1107, 2.083) /* FireVulnerabilityOther5_SpellID */
     , (23616, 1241, 2.083) /* DrainHealth5_SpellID */
     , (23616, 169, 2.083) /* RegenerationSelf5_SpellID */
     , (23616, 1467, 2.083) /* FeeblemindOther5_SpellID */
     , (23616, 1395, 2.083) /* ClumsinessOther5_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (23616, 1, 190, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (23616, 2, 190, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (23616, 3, 210, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (23616, 4, 200, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (23616, 5, 210, 0, 0) /* FOCUS_ATTRIBUTE */
     , (23616, 6, 280, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (23616, 1, 120, 0, 0, 215) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (23616, 3, 300, 0, 0, 490) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (23616, 5, 500, 0, 0, 780) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (23616, 9, 23853, 0, 0, 0.00625, False) /* Create Seared Shard for ContainTreasure_DestinationType */
     , (23616, 9, 23854, 0, 0, 0.00625, False) /* Create Chilled Shard for ContainTreasure_DestinationType */
     , (23616, 9, 23849, 0, 0, 0.00625, False) /* Create Scored Shard for ContainTreasure_DestinationType */
     , (23616, 9, 23855, 0, 0, 0.00625, False) /* Create Charged Shard for ContainTreasure_DestinationType */
     , (23616, 9, 23851, 0, 0, 0.00625, False) /* Create Solid Shard for ContainTreasure_DestinationType */
     , (23616, 9, 23856, 0, 0, 0.00625, False) /* Create Hardened Shard for ContainTreasure_DestinationType */
     , (23616, 9, 23852, 0, 0, 0.00625, False) /* Create Plated Shard for ContainTreasure_DestinationType */
     , (23616, 9, 23850, 0, 0, 0.00625, False) /* Create Brilliant Shard for ContainTreasure_DestinationType */
     , (23616, 9, 0, 0, 0, 0.95, False) /* Create RANDOMLY GENERATED TREASURE for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (23616, 0, 4, 50, 0.75, 250, 250, 250, 250, 250, 300, 270, 25000, 0, 1, 0.5, 0.2, 0, 0.5, 0.2, 0, 0, 0, 0, 0, 0, 0) /* HEAD */
     , (23616, 10, 4, 0, 0, 250, 250, 250, 250, 250, 300, 270, 25000, 0, 2, 0.2, 0.4, 0.5, 0.2, 0.4, 0.5, 0, 0, 0, 0, 0, 0) /* FRONT_LEG */
     , (23616, 12, 4, 50, 0.75, 250, 250, 250, 250, 250, 300, 270, 25000, 0, 3, 0, 0, 0.25, 0, 0, 0.25, 0, 0, 0, 0, 0, 0) /* FRONT_FOOT */
     , (23616, 13, 4, 0, 0, 250, 250, 250, 250, 250, 300, 270, 25000, 0, 2, 0, 0, 0, 0, 0, 0, 0.3, 0.4, 0.5, 0.3, 0.4, 0.5) /* REAR_LEG */
     , (23616, 15, 4, 50, 0.75, 250, 250, 250, 250, 250, 300, 270, 25000, 0, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0.25, 0, 0, 0.25) /* REAR_FOOT */
     , (23616, 16, 4, 0, 0, 250, 250, 250, 250, 250, 300, 270, 25000, 0, 2, 0.3, 0.4, 0.25, 0.3, 0.4, 0.25, 0.6, 0.5, 0.25, 0.6, 0.5, 0.25) /* TORSO */
     , (23616, 17, 4, 50, 0.75, 250, 250, 250, 250, 250, 300, 270, 25000, 0, 2, 0, 0, 0, 0, 0, 0, 0.1, 0.1, 0, 0.1, 0.1, 0) /* TAIL */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (23616, 94) /* ATTACK_NOTIFICATION_EVENT */
     , (23616, 414) /* PLAYER_DEATH_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (23616, 6, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 225, 0, 1461.67519893257) /* MELEE_DEFENSE_SKILL */
     , (23616, 7, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 360, 0, 1461.67519893257) /* MISSILE_DEFENSE_SKILL */
     , (23616, 13, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 280, 0, 1461.67519893257) /* UNARMED_COMBAT_SKILL */
     , (23616, 15, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 222, 0, 1461.67519893257) /* MAGIC_DEFENSE_SKILL */
     , (23616, 20, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 200, 0, 1461.67519893257) /* DECEPTION_SKILL */
     , (23616, 24, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 100, 0, 1461.67519893257) /* RUN_SKILL */
     , (23616, 31, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 130, 0, 1461.67519893257) /* CREATURE_ENCHANTMENT_SKILL */
     , (23616, 33, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 130, 0, 1461.67519893257) /* LIFE_MAGIC_SKILL */
     , (23616, 34, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 130, 0, 1461.67519893257) /* WAR_MAGIC_SKILL */;

