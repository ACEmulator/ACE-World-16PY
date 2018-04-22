/* Weenie - Stasis Wisp (21550) */
DELETE FROM weenie WHERE class_Id = 21550;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (21550, 'wispstasis', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21550, 001 /* NAME_STRING */, 'Stasis Wisp');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21550, 001 /* SETUP_DID */, 33557033)
     , (21550, 002 /* MOTION_TABLE_DID */, 150995087)
     , (21550, 003 /* SOUND_TABLE_DID */, 536870985)
     , (21550, 004 /* COMBAT_TABLE_DID */, 805306368)
     , (21550, 008 /* ICON_DID */, 100671612)
     , (21550, 035 /* DEATH_TREASURE_TYPE_DID */, 460);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21550, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (21550, 002 /* CREATURE_TYPE_INT */, 20 /* Wisp_CreatureType */)
     , (21550, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (21550, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (21550, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (21550, 025 /* LEVEL_INT */, 95)
     , (21550, 027 /* ARMOR_TYPE_INT */, 0)
     , (21550, 040 /* COMBAT_MODE_INT */, 2 /* MELEE_COMBAT_MODE */)
     , (21550, 068 /* TARGETING_TACTIC_INT */, 9)
     , (21550, 093 /* PHYSICS_STATE_INT */, 1032 /* REPORT_COLLISIONS_PS, GRAVITY_PS */)
     , (21550, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */)
     , (21550, 146 /* XP_OVERRIDE_INT */, 28665);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21550, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (21550, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (21550, 003 /* HEALTH_RATE_FLOAT */, 0.4)
     , (21550, 004 /* STAMINA_RATE_FLOAT */, 5)
     , (21550, 005 /* MANA_RATE_FLOAT */, 1)
     , (21550, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1)
     , (21550, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 0.84)
     , (21550, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 0.84)
     , (21550, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 10)
     , (21550, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 2.56)
     , (21550, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 2.56)
     , (21550, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.84)
     , (21550, 031 /* VISUAL_AWARENESS_RANGE_FLOAT */, 30)
     , (21550, 034 /* POWERUP_TIME_FLOAT */, 1)
     , (21550, 036 /* CHARGE_SPEED_FLOAT */, 1)
     , (21550, 039 /* DEFAULT_SCALE_FLOAT */, 1.3)
     , (21550, 064 /* RESIST_SLASH_FLOAT */, 1)
     , (21550, 065 /* RESIST_PIERCE_FLOAT */, 0.9)
     , (21550, 066 /* RESIST_BLUDGEON_FLOAT */, 0.9)
     , (21550, 067 /* RESIST_FIRE_FLOAT */, 0.3)
     , (21550, 068 /* RESIST_COLD_FLOAT */, 0)
     , (21550, 069 /* RESIST_ACID_FLOAT */, 0.3)
     , (21550, 070 /* RESIST_ELECTRIC_FLOAT */, 0.9)
     , (21550, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (21550, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (21550, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (21550, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (21550, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (21550, 080 /* AI_USE_MAGIC_DELAY_FLOAT */, 3)
     , (21550, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (21550, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21550, 001 /* STUCK_BOOL */, True)
     , (21550, 006 /* AI_USES_MANA_BOOL */, True)
     , (21550, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (21550, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (21550, 013 /* ETHEREAL_BOOL */, False)
     , (21550, 029 /* NO_CORPSE_BOOL */, True)
     , (21550, 050 /* NEVER_FAIL_CASTING_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (21550, 1199, 2.17) /* EnfeebleOther5_SpellID */
     , (21550, 1175, 2.17) /* HarmOther5_SpellID */
     , (21550, 1223, 2.17) /* ManaDrainOther5_SpellID */
     , (21550, 1160, 2.1) /* HealSelf5_SpellID */
     , (21550, 73, 2.15) /* FrostBolt5_SpellID */
     , (21550, 1253, 2.67) /* DrainStamina5_SpellID */
     , (21550, 1419, 2.17) /* SlownessOther5_SpellID */
     , (21550, 1241, 2.67) /* DrainHealth5_SpellID */
     , (21550, 222, 2.17) /* ManaDepletionOther5_SpellID */
     , (21550, 1264, 2.67) /* DrainMana5_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (21550, 1, 120, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (21550, 2, 150, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (21550, 3, 300, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (21550, 4, 250, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (21550, 5, 210, 0, 0) /* FOCUS_ATTRIBUTE */
     , (21550, 6, 210, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (21550, 1, 150, 0, 0, 225) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (21550, 3, 200, 0, 0, 350) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (21550, 5, 100, 0, 0, 310) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (21550, 9, 30910, 0, 0, 0.05, False) /* Create Halaetan Magic Page 5 for ContainTreasure_DestinationType */
     , (21550, 9, 0, 0, 0, 0.95, False) /* Create RANDOMLY GENERATED TREASURE for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (21550, 0, 8, 50, 0.5, 50, 50, 42, 42, 500, 128, 128, 42, 0, 1, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2) /* HEAD */
     , (21550, 16, 16, 0, 0, 50, 50, 42, 42, 500, 128, 128, 42, 0, 2, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4) /* TORSO */
     , (21550, 17, 16, 5, 0.75, 50, 50, 42, 42, 500, 128, 128, 42, 0, 2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2) /* TAIL */
     , (21550, 21, 16, 0, 0, 40, 40, 34, 34, 400, 102, 102, 34, 0, 2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2) /* WINGS */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (21550, 414) /* PLAYER_DEATH_EVENT */
     , (21550, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (21550, 6, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 275, 0, 1314.47759975954) /* MELEE_DEFENSE_SKILL */
     , (21550, 7, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 370, 0, 1314.47759975954) /* MISSILE_DEFENSE_SKILL */
     , (21550, 13, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 212, 0, 1314.47759975954) /* UNARMED_COMBAT_SKILL */
     , (21550, 14, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 300, 0, 1314.47759975954) /* ARCANE_LORE_SKILL */
     , (21550, 15, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 215, 0, 1314.47759975954) /* MAGIC_DEFENSE_SKILL */
     , (21550, 20, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 100, 0, 1314.47759975954) /* DECEPTION_SKILL */
     , (21550, 24, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 50, 0, 1314.47759975954) /* RUN_SKILL */
     , (21550, 31, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 150, 0, 1314.47759975954) /* CREATURE_ENCHANTMENT_SKILL */
     , (21550, 33, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 150, 0, 1314.47759975954) /* LIFE_MAGIC_SKILL */
     , (21550, 34, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 150, 0, 1314.47759975954) /* WAR_MAGIC_SKILL */;

