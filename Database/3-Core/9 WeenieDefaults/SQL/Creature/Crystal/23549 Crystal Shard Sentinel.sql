/* Weenie - Crystal Shard Sentinel (23549) */
DELETE FROM weenie WHERE class_Id = 23549;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (23549, 'crystalshardsentinel', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23549, 001 /* NAME_STRING */, 'Crystal Shard Sentinel');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23549, 001 /* SETUP_DID */, 33556226)
     , (23549, 002 /* MOTION_TABLE_DID */, 150995097)
     , (23549, 003 /* SOUND_TABLE_DID */, 536871001)
     , (23549, 004 /* COMBAT_TABLE_DID */, 805306407)
     , (23549, 006 /* PALETTE_BASE_DID */, 67111919)
     , (23549, 007 /* CLOTHINGBASE_DID */, 268435869)
     , (23549, 008 /* ICON_DID */, 100670395)
     , (23549, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415348)
     , (23549, 035 /* DEATH_TREASURE_TYPE_DID */, 461);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23549, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (23549, 002 /* CREATURE_TYPE_INT */, 47 /* Crystal_CreatureType */)
     , (23549, 003 /* PALETTE_TEMPLATE_INT */, 2 /* BLUE_PALETTE_TEMPLATE */)
     , (23549, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (23549, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (23549, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (23549, 025 /* LEVEL_INT */, 161)
     , (23549, 027 /* ARMOR_TYPE_INT */, 0)
     , (23549, 040 /* COMBAT_MODE_INT */, 2 /* MELEE_COMBAT_MODE */)
     , (23549, 068 /* TARGETING_TACTIC_INT */, 5)
     , (23549, 069 /* COMBAT_TACTIC_INT */, 4)
     , (23549, 093 /* PHYSICS_STATE_INT */, 3080 /* REPORT_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (23549, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */)
     , (23549, 146 /* XP_OVERRIDE_INT */, 51288);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23549, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (23549, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (23549, 003 /* HEALTH_RATE_FLOAT */, 1.2)
     , (23549, 004 /* STAMINA_RATE_FLOAT */, 5)
     , (23549, 005 /* MANA_RATE_FLOAT */, 3)
     , (23549, 012 /* SHADE_FLOAT */, 0.5)
     , (23549, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1)
     , (23549, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (23549, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1)
     , (23549, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 1.19)
     , (23549, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 100)
     , (23549, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 2.78)
     , (23549, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 1)
     , (23549, 031 /* VISUAL_AWARENESS_RANGE_FLOAT */, 18)
     , (23549, 034 /* POWERUP_TIME_FLOAT */, 1)
     , (23549, 036 /* CHARGE_SPEED_FLOAT */, 1)
     , (23549, 039 /* DEFAULT_SCALE_FLOAT */, 1.5)
     , (23549, 064 /* RESIST_SLASH_FLOAT */, 1)
     , (23549, 065 /* RESIST_PIERCE_FLOAT */, 1)
     , (23549, 066 /* RESIST_BLUDGEON_FLOAT */, 1)
     , (23549, 067 /* RESIST_FIRE_FLOAT */, 0)
     , (23549, 068 /* RESIST_COLD_FLOAT */, 0.65)
     , (23549, 069 /* RESIST_ACID_FLOAT */, 0.3)
     , (23549, 070 /* RESIST_ELECTRIC_FLOAT */, 1)
     , (23549, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (23549, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (23549, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (23549, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (23549, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (23549, 080 /* AI_USE_MAGIC_DELAY_FLOAT */, 1)
     , (23549, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (23549, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23549, 001 /* STUCK_BOOL */, True)
     , (23549, 006 /* AI_USES_MANA_BOOL */, True)
     , (23549, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (23549, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (23549, 013 /* ETHEREAL_BOOL */, False)
     , (23549, 015 /* LIGHTS_STATUS_BOOL */, True)
     , (23549, 050 /* NEVER_FAIL_CASTING_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (23549, 2137, 2.125) /* FrostStreak7_SpellID */
     , (23549, 2129, 2.125) /* FlameStreak7_SpellID */
     , (23549, 2121, 2.125) /* AcidStreak7_SpellID */
     , (23549, 2717, 2.125) /* AcidArc7_SpellID */
     , (23549, 2731, 2.125) /* FrostArc7_SpellID */
     , (23549, 2141, 2.125) /* LightningStreak7_SpellID */
     , (23549, 2745, 2.125) /* FlameArc7_SpellID */
     , (23549, 2737, 2.125) /* LightningArc6_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (23549, 1, 220, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (23549, 2, 220, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (23549, 3, 240, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (23549, 4, 230, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (23549, 5, 350, 0, 0) /* FOCUS_ATTRIBUTE */
     , (23549, 6, 350, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (23549, 1, 90, 0, 0, 200) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (23549, 3, 80, 0, 0, 300) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (23549, 5, 150, 0, 0, 500) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (23549, 9, 6056, 0, 0, 0.005, False) /* Create Small Shard for ContainTreasure_DestinationType */
     , (23549, 9, 0, 0, 0, 0.995, False) /* Create RANDOMLY GENERATED TREASURE for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (23549, 0, 4, 25, 0.75, 250, 250, 250, 250, 298, 25000, 695, 250, 0, 1, 0.5, 0.2, 0, 0.5, 0.2, 0, 0, 0, 0, 0, 0, 0) /* HEAD */
     , (23549, 10, 4, 25, 0, 250, 250, 250, 250, 298, 25000, 695, 250, 0, 2, 0.2, 0.4, 0.5, 0.2, 0.4, 0.5, 0, 0, 0, 0, 0, 0) /* FRONT_LEG */
     , (23549, 12, 4, 25, 0.75, 250, 250, 250, 250, 298, 25000, 695, 250, 0, 3, 0, 0, 0.25, 0, 0, 0.25, 0, 0, 0, 0, 0, 0) /* FRONT_FOOT */
     , (23549, 13, 4, 25, 0, 250, 250, 250, 250, 298, 25000, 695, 250, 0, 2, 0, 0, 0, 0, 0, 0, 0.3, 0.4, 0.5, 0.3, 0.4, 0.5) /* REAR_LEG */
     , (23549, 15, 4, 25, 0.75, 250, 250, 250, 250, 298, 25000, 695, 250, 0, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0.25, 0, 0, 0.25) /* REAR_FOOT */
     , (23549, 16, 4, 25, 0, 250, 250, 250, 250, 298, 25000, 695, 250, 0, 2, 0.3, 0.4, 0.25, 0.3, 0.4, 0.25, 0.6, 0.5, 0.25, 0.6, 0.5, 0.25) /* TORSO */
     , (23549, 17, 4, 25, 0.75, 250, 250, 250, 250, 298, 25000, 695, 250, 0, 2, 0, 0, 0, 0, 0, 0, 0.1, 0.1, 0, 0.1, 0.1, 0) /* TAIL */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (23549, 94) /* ATTACK_NOTIFICATION_EVENT */
     , (23549, 414) /* PLAYER_DEATH_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (23549, 6, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 250, 0, 1455.61093113788) /* MELEE_DEFENSE_SKILL */
     , (23549, 7, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 550, 0, 1455.61093113788) /* MISSILE_DEFENSE_SKILL */
     , (23549, 13, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 350, 0, 1455.61093113788) /* UNARMED_COMBAT_SKILL */
     , (23549, 15, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 400, 0, 1455.61093113788) /* MAGIC_DEFENSE_SKILL */
     , (23549, 20, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 200, 0, 1455.61093113788) /* DECEPTION_SKILL */
     , (23549, 24, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 100, 0, 1455.61093113788) /* RUN_SKILL */
     , (23549, 34, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 144, 0, 1455.61093113788) /* WAR_MAGIC_SKILL */;

