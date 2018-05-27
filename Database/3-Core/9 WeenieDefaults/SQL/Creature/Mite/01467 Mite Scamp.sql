/* Weenie - Mite Scamp (1467) */
DELETE FROM weenie WHERE class_Id = 1467;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (1467, 'mitefood', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1467, 001 /* NAME_STRING */, 'Mite Scamp');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1467, 001 /* SETUP_DID */, 33558656)
     , (1467, 002 /* MOTION_TABLE_DID */, 150994955)
     , (1467, 003 /* SOUND_TABLE_DID */, 536870923)
     , (1467, 004 /* COMBAT_TABLE_DID */, 805306384)
     , (1467, 006 /* PALETTE_BASE_DID */, 67115137)
     , (1467, 007 /* CLOTHINGBASE_DID */, 268436816)
     , (1467, 008 /* ICON_DID */, 100667448)
     , (1467, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415263)
     , (1467, 035 /* DEATH_TREASURE_TYPE_DID */, 459 /* Loot Tier: 1 */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1467, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (1467, 002 /* CREATURE_TYPE_INT */, 7 /* Mite_CreatureType */)
     , (1467, 003 /* PALETTE_TEMPLATE_INT */, 53 /* BLUEDULLSILVER_PALETTE_TEMPLATE */)
     , (1467, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (1467, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (1467, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (1467, 025 /* LEVEL_INT */, 7)
     , (1467, 027 /* ARMOR_TYPE_INT */, 0)
     , (1467, 040 /* COMBAT_MODE_INT */, 2 /* MELEE_COMBAT_MODE */)
     , (1467, 068 /* TARGETING_TACTIC_INT */, 5)
     , (1467, 093 /* PHYSICS_STATE_INT */, 1032 /* REPORT_COLLISIONS_PS, GRAVITY_PS */)
     , (1467, 101 /* AI_ALLOWED_COMBAT_STYLE_INT */, 129 /* Unarmed_CombatStyle, ThrownWeapon_CombatStyle */)
     , (1467, 133 /* SHOWABLE_ON_RADAR_INT */, 2 /* ShowMovement_RadarEnum */)
     , (1467, 146 /* XP_OVERRIDE_INT */, 319);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1467, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (1467, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (1467, 003 /* HEALTH_RATE_FLOAT */, 0.1)
     , (1467, 004 /* STAMINA_RATE_FLOAT */, 5)
     , (1467, 005 /* MANA_RATE_FLOAT */, 2)
     , (1467, 012 /* SHADE_FLOAT */, 0.5)
     , (1467, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.04)
     , (1467, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 0.02)
     , (1467, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 0.02)
     , (1467, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.12)
     , (1467, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.5)
     , (1467, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.5)
     , (1467, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.02)
     , (1467, 031 /* VISUAL_AWARENESS_RANGE_FLOAT */, 17)
     , (1467, 034 /* POWERUP_TIME_FLOAT */, 2)
     , (1467, 036 /* CHARGE_SPEED_FLOAT */, 1)
     , (1467, 064 /* RESIST_SLASH_FLOAT */, 0.7)
     , (1467, 065 /* RESIST_PIERCE_FLOAT */, 0.8)
     , (1467, 066 /* RESIST_BLUDGEON_FLOAT */, 0.8)
     , (1467, 067 /* RESIST_FIRE_FLOAT */, 1)
     , (1467, 068 /* RESIST_COLD_FLOAT */, 0.75)
     , (1467, 069 /* RESIST_ACID_FLOAT */, 1)
     , (1467, 070 /* RESIST_ELECTRIC_FLOAT */, 0.8)
     , (1467, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (1467, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (1467, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (1467, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (1467, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (1467, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (1467, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1467, 001 /* STUCK_BOOL */, True)
     , (1467, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (1467, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (1467, 013 /* ETHEREAL_BOOL */, False);

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (1467, 1, 40, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (1467, 2, 70, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (1467, 3, 80, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (1467, 4, 80, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (1467, 5, 60, 0, 0) /* FOCUS_ATTRIBUTE */
     , (1467, 6, 40, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (1467, 1, 10, 0, 0, 45) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (1467, 3, 150, 0, 0, 220) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (1467, 5, 0, 0, 0, 40) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1467, 1, 114, 600, 1, 1, 2, 72, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Platemail Vambraces (x1 up to max of 1) - PickUp_RegenerationType - ContainTreasure_RegenLocationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (1467, 0, 4, 0, 0, 10, 0, 0, 0, 1, 5, 5, 0, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (1467, 1, 4, 0, 0, 20, 1, 0, 0, 2, 10, 10, 0, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (1467, 2, 4, 0, 0, 20, 1, 0, 0, 2, 10, 10, 0, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (1467, 3, 4, 0, 0, 10, 0, 0, 0, 1, 5, 5, 0, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (1467, 4, 4, 0, 0, 10, 0, 0, 0, 1, 5, 5, 0, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (1467, 5, 4, 6, 0.75, 10, 0, 0, 0, 1, 5, 5, 0, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (1467, 6, 4, 0, 0, 10, 0, 0, 0, 1, 5, 5, 0, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (1467, 7, 4, 0, 0, 10, 0, 0, 0, 1, 5, 5, 0, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (1467, 8, 4, 10, 0.75, 10, 0, 0, 0, 1, 5, 5, 0, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (1467, 414) /* PLAYER_DEATH_EVENT */
     , (1467, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (1467, 6, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 36, 0, 306.382461382814) /* MELEE_DEFENSE_SKILL */
     , (1467, 7, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 46, 0, 306.382461382814) /* MISSILE_DEFENSE_SKILL */
     , (1467, 12, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 0, 0, 306.382461382814) /* THROWN_WEAPON_SKILL */
     , (1467, 13, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 40, 0, 306.382461382814) /* UNARMED_COMBAT_SKILL */
     , (1467, 15, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 31, 0, 306.382461382814) /* MAGIC_DEFENSE_SKILL */
     , (1467, 20, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 25, 0, 306.382461382814) /* DECEPTION_SKILL */
     , (1467, 22, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 80, 0, 306.382461382814) /* JUMP_SKILL */
     , (1467, 24, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 80, 0, 306.382461382814) /* RUN_SKILL */;

