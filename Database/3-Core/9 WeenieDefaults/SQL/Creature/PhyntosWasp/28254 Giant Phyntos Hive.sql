/* Weenie - Giant Phyntos Hive (28254) */
DELETE FROM weenie WHERE class_Id = 28254;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (28254, 'phyntoswaspgianthive', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28254, 001 /* NAME_STRING */, 'Giant Phyntos Hive')
     , (28254, 015 /* SHORT_DESC_STRING */, 'A hollowed out tree trunk that has a Phyntos Wasp Hive in it.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28254, 001 /* SETUP_DID */, 33558821)
     , (28254, 002 /* MOTION_TABLE_DID */, 150995305)
     , (28254, 003 /* SOUND_TABLE_DID */, 536870993)
     , (28254, 004 /* COMBAT_TABLE_DID */, 805306372)
     , (28254, 008 /* ICON_DID */, 100676680)
     , (28254, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415339)
     , (28254, 035 /* DEATH_TREASURE_TYPE_DID */, 460);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28254, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (28254, 002 /* CREATURE_TYPE_INT */, 9 /* Phyntos_Wasp_CreatureType */)
     , (28254, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (28254, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (28254, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (28254, 025 /* LEVEL_INT */, 110)
     , (28254, 027 /* ARMOR_TYPE_INT */, 0)
     , (28254, 040 /* COMBAT_MODE_INT */, 1 /* NONCOMBAT_COMBAT_MODE */)
     , (28254, 067 /* TOLERANCE_INT */, 1)
     , (28254, 068 /* TARGETING_TACTIC_INT */, 5)
     , (28254, 081 /* MAX_GENERATED_OBJECTS_INT */, 3)
     , (28254, 082 /* INIT_GENERATED_OBJECTS_INT */, 2)
     , (28254, 093 /* PHYSICS_STATE_INT */, 1032 /* REPORT_COLLISIONS_PS, GRAVITY_PS */)
     , (28254, 101 /* AI_ALLOWED_COMBAT_STYLE_INT */, 131)
     , (28254, 103 /* GENERATOR_DESTRUCTION_TYPE_INT */, 1 /* Nothing_GeneratorDestruct */)
     , (28254, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */)
     , (28254, 146 /* XP_OVERRIDE_INT */, 38239);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28254, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (28254, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (28254, 003 /* HEALTH_RATE_FLOAT */, 20)
     , (28254, 004 /* STAMINA_RATE_FLOAT */, 0)
     , (28254, 005 /* MANA_RATE_FLOAT */, 0)
     , (28254, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1.5)
     , (28254, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1.5)
     , (28254, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1.5)
     , (28254, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 1.5)
     , (28254, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 1)
     , (28254, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1.5)
     , (28254, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 1.5)
     , (28254, 031 /* VISUAL_AWARENESS_RANGE_FLOAT */, 0.3)
     , (28254, 034 /* POWERUP_TIME_FLOAT */, 1)
     , (28254, 036 /* CHARGE_SPEED_FLOAT */, 1)
     , (28254, 039 /* DEFAULT_SCALE_FLOAT */, 1.1)
     , (28254, 041 /* REGENERATION_INTERVAL_FLOAT */, 120)
     , (28254, 043 /* GENERATOR_RADIUS_FLOAT */, 5)
     , (28254, 064 /* RESIST_SLASH_FLOAT */, 0.5)
     , (28254, 065 /* RESIST_PIERCE_FLOAT */, 0.5)
     , (28254, 066 /* RESIST_BLUDGEON_FLOAT */, 0.5)
     , (28254, 067 /* RESIST_FIRE_FLOAT */, 0.9)
     , (28254, 068 /* RESIST_COLD_FLOAT */, 0.5)
     , (28254, 069 /* RESIST_ACID_FLOAT */, 0.5)
     , (28254, 070 /* RESIST_ELECTRIC_FLOAT */, 0.5)
     , (28254, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (28254, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (28254, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (28254, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (28254, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (28254, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (28254, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28254, 001 /* STUCK_BOOL */, True)
     , (28254, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (28254, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (28254, 013 /* ETHEREAL_BOOL */, False)
     , (28254, 029 /* NO_CORPSE_BOOL */, True)
     , (28254, 052 /* AI_IMMOBILE_BOOL */, True)
     , (28254, 082 /* DONT_TURN_OR_MOVE_WHEN_GIVING_BOOL */, True)
     , (28254, 083 /* NPC_LOOKS_LIKE_OBJECT_BOOL */, True);

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (28254, 1, 200, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (28254, 2, 210, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (28254, 3, 225, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (28254, 4, 225, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (28254, 5, 150, 0, 0) /* FOCUS_ATTRIBUTE */
     , (28254, 6, 150, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (28254, 1, 445, 0, 0, 550) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (28254, 3, 290, 0, 0, 500) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (28254, 5, 150, 0, 0, 300) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (28254, -1, 28255, 30, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Giant Phyntos Swarm (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (28254, -1, 28255, 30, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Giant Phyntos Swarm (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (28254, -1, 28255, 30, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Giant Phyntos Swarm (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (28254, 0, 4, 0, 0, 500, 750, 750, 750, 750, 500, 750, 750, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (28254, 1, 4, 0, 0, 500, 750, 750, 750, 750, 500, 750, 750, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (28254, 2, 4, 0, 0, 500, 750, 750, 750, 750, 500, 750, 750, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (28254, 3, 4, 0, 0, 500, 750, 750, 750, 750, 500, 750, 750, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (28254, 4, 4, 0, 0, 500, 750, 750, 750, 750, 500, 750, 750, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (28254, 5, 4, 1, 0.75, 500, 750, 750, 750, 750, 500, 750, 750, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (28254, 6, 4, 0, 0, 500, 750, 750, 750, 750, 500, 750, 750, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (28254, 7, 4, 0, 0, 500, 750, 750, 750, 750, 500, 750, 750, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (28254, 8, 4, 1, 0.75, 500, 750, 750, 750, 750, 500, 750, 750, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (28254, 414) /* PLAYER_DEATH_EVENT */
     , (28254, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (28254, 6, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 325, 0, 2005.63525142409) /* MELEE_DEFENSE_SKILL */
     , (28254, 7, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 420, 0, 2005.63525142409) /* MISSILE_DEFENSE_SKILL */
     , (28254, 15, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 267, 0, 2005.63525142409) /* MAGIC_DEFENSE_SKILL */;

