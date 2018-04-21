/* Weenie - Quiddity Rift (14562) */
DELETE FROM weenie WHERE class_Id = 14562;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (14562, 'riftquiddityinvokingmid', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14562, 001 /* NAME_STRING */, 'Quiddity Rift');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14562, 001 /* SETUP_DID */, 33557518)
     , (14562, 002 /* MOTION_TABLE_DID */, 150995087)
     , (14562, 003 /* SOUND_TABLE_DID */, 536871001)
     , (14562, 004 /* COMBAT_TABLE_DID */, 805306407)
     , (14562, 008 /* ICON_DID */, 100672522)
     , (14562, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415375)
     , (14562, 035 /* DEATH_TREASURE_TYPE_DID */, 460);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14562, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (14562, 002 /* CREATURE_TYPE_INT */, 19 /* Virindi_CreatureType */)
     , (14562, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (14562, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (14562, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (14562, 025 /* LEVEL_INT */, 105)
     , (14562, 027 /* ARMOR_TYPE_INT */, 0)
     , (14562, 040 /* COMBAT_MODE_INT */, 2 /* MELEE_COMBAT_MODE */)
     , (14562, 068 /* TARGETING_TACTIC_INT */, 5)
     , (14562, 069 /* COMBAT_TACTIC_INT */, 4)
     , (14562, 081 /* MAX_GENERATED_OBJECTS_INT */, 3)
     , (14562, 082 /* INIT_GENERATED_OBJECTS_INT */, 3)
     , (14562, 093 /* PHYSICS_STATE_INT */, 3080 /* REPORT_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (14562, 103 /* GENERATOR_DESTRUCTION_TYPE_INT */, 1 /* Nothing_GeneratorDestruct */)
     , (14562, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */)
     , (14562, 146 /* XP_OVERRIDE_INT */, 47709);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14562, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (14562, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (14562, 003 /* HEALTH_RATE_FLOAT */, 4.7)
     , (14562, 004 /* STAMINA_RATE_FLOAT */, 5)
     , (14562, 005 /* MANA_RATE_FLOAT */, 2)
     , (14562, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1)
     , (14562, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (14562, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1)
     , (14562, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 1.19)
     , (14562, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 1)
     , (14562, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 2.78)
     , (14562, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 1)
     , (14562, 031 /* VISUAL_AWARENESS_RANGE_FLOAT */, 12)
     , (14562, 034 /* POWERUP_TIME_FLOAT */, 1)
     , (14562, 036 /* CHARGE_SPEED_FLOAT */, 1)
     , (14562, 039 /* DEFAULT_SCALE_FLOAT */, 1.5)
     , (14562, 041 /* REGENERATION_INTERVAL_FLOAT */, 300)
     , (14562, 043 /* GENERATOR_RADIUS_FLOAT */, 5)
     , (14562, 064 /* RESIST_SLASH_FLOAT */, 1)
     , (14562, 065 /* RESIST_PIERCE_FLOAT */, 1)
     , (14562, 066 /* RESIST_BLUDGEON_FLOAT */, 1)
     , (14562, 067 /* RESIST_FIRE_FLOAT */, 0.2)
     , (14562, 068 /* RESIST_COLD_FLOAT */, 0)
     , (14562, 069 /* RESIST_ACID_FLOAT */, 0.3)
     , (14562, 070 /* RESIST_ELECTRIC_FLOAT */, 0)
     , (14562, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (14562, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 0.25)
     , (14562, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (14562, 074 /* RESIST_MANA_DRAIN_FLOAT */, 0.25)
     , (14562, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (14562, 080 /* AI_USE_MAGIC_DELAY_FLOAT */, 2)
     , (14562, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (14562, 122 /* AI_ACQUIRE_HEALTH_FLOAT */, 2)
     , (14562, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 0.25);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14562, 001 /* STUCK_BOOL */, True)
     , (14562, 006 /* AI_USES_MANA_BOOL */, True)
     , (14562, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (14562, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (14562, 013 /* ETHEREAL_BOOL */, False)
     , (14562, 015 /* LIGHTS_STATUS_BOOL */, True)
     , (14562, 029 /* NO_CORPSE_BOOL */, True)
     , (14562, 050 /* NEVER_FAIL_CASTING_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (14562, 519, 2.115) /* AcidProtectionSelf5_SpellID */
     , (14562, 1093, 2.115) /* FireProtectionSelf5_SpellID */
     , (14562, 80, 2.115) /* LightningBolt6_SpellID */
     , (14562, 1137, 2.115) /* PiercingProtectionSelf5_SpellID */
     , (14562, 1113, 2.115) /* BladeProtectionSelf5_SpellID */
     , (14562, 1022, 2.115) /* BludgeonProtectionSelf5_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (14562, 1, 140, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (14562, 2, 140, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (14562, 3, 160, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (14562, 4, 150, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (14562, 5, 150, 0, 0) /* FOCUS_ATTRIBUTE */
     , (14562, 6, 220, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (14562, 1, 280, 0, 0, 350) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (14562, 3, 280, 0, 0, 420) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (14562, 5, 500, 0, 0, 720) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14562, -1, 14558, 30, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Vibrant Virindi Energy Cluster (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (14562, -1, 14558, 30, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Vibrant Virindi Energy Cluster (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (14562, -1, 14555, 30, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Blinding Virindi Energy Cluster (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (14562, 0, 64, 95, 0.75, 300, 300, 300, 300, 357, 300, 834, 300, 0, 1, 0.5, 0.2, 0, 0.5, 0.2, 0, 0, 0, 0, 0, 0, 0) /* HEAD */
     , (14562, 10, 64, 95, 0, 300, 300, 300, 300, 357, 300, 834, 300, 0, 2, 0.2, 0.4, 0.5, 0.2, 0.4, 0.5, 0, 0, 0, 0, 0, 0) /* FRONT_LEG */
     , (14562, 12, 64, 95, 0.75, 300, 300, 300, 300, 357, 300, 834, 300, 0, 3, 0, 0, 0.25, 0, 0, 0.25, 0, 0, 0, 0, 0, 0) /* FRONT_FOOT */
     , (14562, 13, 64, 95, 0, 300, 300, 300, 300, 357, 300, 834, 300, 0, 2, 0, 0, 0, 0, 0, 0, 0.3, 0.4, 0.5, 0.3, 0.4, 0.5) /* REAR_LEG */
     , (14562, 15, 64, 95, 0.75, 300, 300, 300, 300, 357, 300, 834, 300, 0, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0.25, 0, 0, 0.25) /* REAR_FOOT */
     , (14562, 16, 64, 95, 0, 300, 300, 300, 300, 357, 300, 834, 300, 0, 2, 0.3, 0.4, 0.25, 0.3, 0.4, 0.25, 0.6, 0.5, 0.25, 0.6, 0.5, 0.25) /* TORSO */
     , (14562, 22, 64, 95, 0.75, 300, 300, 300, 300, 357, 300, 834, 300, 0, 2, 0, 0, 0, 0, 0, 0, 0.1, 0.1, 0, 0.1, 0.1, 0) /* BREATH */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (14562, 94) /* ATTACK_NOTIFICATION_EVENT */
     , (14562, 414) /* PLAYER_DEATH_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (14562, 6, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 375, 0, 896.154882810495) /* MELEE_DEFENSE_SKILL */
     , (14562, 7, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 445, 0, 896.154882810495) /* MISSILE_DEFENSE_SKILL */
     , (14562, 13, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 310, 0, 896.154882810495) /* UNARMED_COMBAT_SKILL */
     , (14562, 15, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 260, 0, 896.154882810495) /* MAGIC_DEFENSE_SKILL */
     , (14562, 20, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 100, 0, 896.154882810495) /* DECEPTION_SKILL */
     , (14562, 24, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 10, 0, 896.154882810495) /* RUN_SKILL */
     , (14562, 31, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 275, 0, 896.154882810495) /* CREATURE_ENCHANTMENT_SKILL */
     , (14562, 33, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 275, 0, 896.154882810495) /* LIFE_MAGIC_SKILL */
     , (14562, 34, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 275, 0, 896.154882810495) /* WAR_MAGIC_SKILL */;

