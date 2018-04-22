/* Weenie - Corrosion Wisp (21549) */
DELETE FROM weenie WHERE class_Id = 21549;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (21549, 'wispcorrosion', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21549, 001 /* NAME_STRING */, 'Corrosion Wisp');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21549, 001 /* SETUP_DID */, 33557068)
     , (21549, 002 /* MOTION_TABLE_DID */, 150995087)
     , (21549, 003 /* SOUND_TABLE_DID */, 536870985)
     , (21549, 004 /* COMBAT_TABLE_DID */, 805306368)
     , (21549, 008 /* ICON_DID */, 100671683)
     , (21549, 035 /* DEATH_TREASURE_TYPE_DID */, 460);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21549, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (21549, 002 /* CREATURE_TYPE_INT */, 20 /* Wisp_CreatureType */)
     , (21549, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (21549, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (21549, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (21549, 025 /* LEVEL_INT */, 105)
     , (21549, 027 /* ARMOR_TYPE_INT */, 0)
     , (21549, 040 /* COMBAT_MODE_INT */, 2 /* MELEE_COMBAT_MODE */)
     , (21549, 068 /* TARGETING_TACTIC_INT */, 9)
     , (21549, 093 /* PHYSICS_STATE_INT */, 1032 /* REPORT_COLLISIONS_PS, GRAVITY_PS */)
     , (21549, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */)
     , (21549, 146 /* XP_OVERRIDE_INT */, 35050);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21549, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (21549, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (21549, 003 /* HEALTH_RATE_FLOAT */, 0.4)
     , (21549, 004 /* STAMINA_RATE_FLOAT */, 5)
     , (21549, 005 /* MANA_RATE_FLOAT */, 1)
     , (21549, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1)
     , (21549, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 0.84)
     , (21549, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 0.84)
     , (21549, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.84)
     , (21549, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.84)
     , (21549, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 2)
     , (21549, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.84)
     , (21549, 031 /* VISUAL_AWARENESS_RANGE_FLOAT */, 30)
     , (21549, 034 /* POWERUP_TIME_FLOAT */, 1)
     , (21549, 036 /* CHARGE_SPEED_FLOAT */, 1)
     , (21549, 039 /* DEFAULT_SCALE_FLOAT */, 1.3)
     , (21549, 064 /* RESIST_SLASH_FLOAT */, 1)
     , (21549, 065 /* RESIST_PIERCE_FLOAT */, 0.9)
     , (21549, 066 /* RESIST_BLUDGEON_FLOAT */, 0.9)
     , (21549, 067 /* RESIST_FIRE_FLOAT */, 0.9)
     , (21549, 068 /* RESIST_COLD_FLOAT */, 0.9)
     , (21549, 069 /* RESIST_ACID_FLOAT */, 0.3)
     , (21549, 070 /* RESIST_ELECTRIC_FLOAT */, 0.9)
     , (21549, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (21549, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (21549, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (21549, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (21549, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (21549, 080 /* AI_USE_MAGIC_DELAY_FLOAT */, 3)
     , (21549, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (21549, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21549, 001 /* STUCK_BOOL */, True)
     , (21549, 006 /* AI_USES_MANA_BOOL */, True)
     , (21549, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (21549, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (21549, 013 /* ETHEREAL_BOOL */, False)
     , (21549, 029 /* NO_CORPSE_BOOL */, True)
     , (21549, 050 /* NEVER_FAIL_CASTING_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (21549, 1199, 2.17) /* EnfeebleOther5_SpellID */
     , (21549, 1175, 2.17) /* HarmOther5_SpellID */
     , (21549, 1223, 2.17) /* ManaDrainOther5_SpellID */
     , (21549, 1264, 2.67) /* DrainMana5_SpellID */
     , (21549, 1160, 2.1) /* HealSelf5_SpellID */
     , (21549, 1241, 2.67) /* DrainHealth5_SpellID */
     , (21549, 1371, 2.67) /* FrailtyOther5_SpellID */
     , (21549, 222, 2.17) /* ManaDepletionOther5_SpellID */
     , (21549, 1253, 2.67) /* DrainStamina5_SpellID */
     , (21549, 62, 2.15) /* AcidStream5_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (21549, 1, 220, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (21549, 2, 250, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (21549, 3, 400, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (21549, 4, 250, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (21549, 5, 210, 0, 0) /* FOCUS_ATTRIBUTE */
     , (21549, 6, 210, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (21549, 1, 200, 0, 0, 325) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (21549, 3, 200, 0, 0, 450) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (21549, 5, 100, 0, 0, 310) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (21549, 9, 6876, 0, 0, 0.01, False) /* Create Sturdy Iron Key for ContainTreasure_DestinationType */
     , (21549, 9, 0, 0, 0, 0.99, False) /* Create RANDOMLY GENERATED TREASURE for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (21549, 0, 32, 50, 0.5, 50, 50, 42, 42, 42, 42, 100, 42, 0, 1, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2) /* HEAD */
     , (21549, 16, 32, 0, 0, 50, 50, 42, 42, 42, 42, 100, 42, 0, 2, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4) /* TORSO */
     , (21549, 17, 32, 5, 0.75, 50, 50, 42, 42, 42, 42, 100, 42, 0, 2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2) /* TAIL */
     , (21549, 21, 32, 0, 0, 40, 40, 34, 34, 34, 34, 80, 34, 0, 2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2) /* WINGS */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (21549, 414) /* PLAYER_DEATH_EVENT */
     , (21549, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (21549, 6, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 265, 0, 1314.36890009751) /* MELEE_DEFENSE_SKILL */
     , (21549, 7, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 370, 0, 1314.36890009751) /* MISSILE_DEFENSE_SKILL */
     , (21549, 13, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 84, 0, 1314.36890009751) /* UNARMED_COMBAT_SKILL */
     , (21549, 14, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 300, 0, 1314.36890009751) /* ARCANE_LORE_SKILL */
     , (21549, 15, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 230, 0, 1314.36890009751) /* MAGIC_DEFENSE_SKILL */
     , (21549, 20, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 100, 0, 1314.36890009751) /* DECEPTION_SKILL */
     , (21549, 24, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 50, 0, 1314.36890009751) /* RUN_SKILL */
     , (21549, 31, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 150, 0, 1314.36890009751) /* CREATURE_ENCHANTMENT_SKILL */
     , (21549, 33, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 150, 0, 1314.36890009751) /* LIFE_MAGIC_SKILL */
     , (21549, 34, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 150, 0, 1314.36890009751) /* WAR_MAGIC_SKILL */;

