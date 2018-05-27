/* Weenie - Mite Scion (19259) */
DELETE FROM weenie WHERE class_Id = 19259;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (19259, 'mitescion-noaggro', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19259, 001 /* NAME_STRING */, 'Mite Scion');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19259, 001 /* SETUP_DID */, 33558656)
     , (19259, 002 /* MOTION_TABLE_DID */, 150994955)
     , (19259, 003 /* SOUND_TABLE_DID */, 536870923)
     , (19259, 004 /* COMBAT_TABLE_DID */, 805306384)
     , (19259, 006 /* PALETTE_BASE_DID */, 67115137)
     , (19259, 007 /* CLOTHINGBASE_DID */, 268436816)
     , (19259, 008 /* ICON_DID */, 100667448)
     , (19259, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415263)
     , (19259, 035 /* DEATH_TREASURE_TYPE_DID */, 459 /* Loot Tier: 1 */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19259, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (19259, 002 /* CREATURE_TYPE_INT */, 7 /* Mite_CreatureType */)
     , (19259, 003 /* PALETTE_TEMPLATE_INT */, 56 /* BROWNBLUEMED_PALETTE_TEMPLATE */)
     , (19259, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (19259, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (19259, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (19259, 025 /* LEVEL_INT */, 5)
     , (19259, 027 /* ARMOR_TYPE_INT */, 0)
     , (19259, 040 /* COMBAT_MODE_INT */, 2 /* MELEE_COMBAT_MODE */)
     , (19259, 067 /* TOLERANCE_INT */, 64)
     , (19259, 068 /* TARGETING_TACTIC_INT */, 5)
     , (19259, 093 /* PHYSICS_STATE_INT */, 1032 /* REPORT_COLLISIONS_PS, GRAVITY_PS */)
     , (19259, 101 /* AI_ALLOWED_COMBAT_STYLE_INT */, 129 /* Unarmed_CombatStyle, ThrownWeapon_CombatStyle */)
     , (19259, 133 /* SHOWABLE_ON_RADAR_INT */, 2 /* ShowMovement_RadarEnum */)
     , (19259, 146 /* XP_OVERRIDE_INT */, 159);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19259, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (19259, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (19259, 003 /* HEALTH_RATE_FLOAT */, 0.1)
     , (19259, 004 /* STAMINA_RATE_FLOAT */, 5)
     , (19259, 005 /* MANA_RATE_FLOAT */, 2)
     , (19259, 012 /* SHADE_FLOAT */, 0.5)
     , (19259, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.04)
     , (19259, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 0.02)
     , (19259, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 0.02)
     , (19259, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.12)
     , (19259, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.5)
     , (19259, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.5)
     , (19259, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.02)
     , (19259, 031 /* VISUAL_AWARENESS_RANGE_FLOAT */, 16)
     , (19259, 034 /* POWERUP_TIME_FLOAT */, 2)
     , (19259, 036 /* CHARGE_SPEED_FLOAT */, 1)
     , (19259, 064 /* RESIST_SLASH_FLOAT */, 0.7)
     , (19259, 065 /* RESIST_PIERCE_FLOAT */, 0.8)
     , (19259, 066 /* RESIST_BLUDGEON_FLOAT */, 0.8)
     , (19259, 067 /* RESIST_FIRE_FLOAT */, 1)
     , (19259, 068 /* RESIST_COLD_FLOAT */, 0.75)
     , (19259, 069 /* RESIST_ACID_FLOAT */, 1)
     , (19259, 070 /* RESIST_ELECTRIC_FLOAT */, 0.8)
     , (19259, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (19259, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (19259, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (19259, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (19259, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (19259, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (19259, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19259, 001 /* STUCK_BOOL */, True)
     , (19259, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (19259, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (19259, 013 /* ETHEREAL_BOOL */, False);

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (19259, 1, 20, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (19259, 2, 40, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (19259, 3, 60, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (19259, 4, 60, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (19259, 5, 40, 0, 0) /* FOCUS_ATTRIBUTE */
     , (19259, 6, 20, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (19259, 1, 5, 0, 0, 25) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (19259, 3, 100, 0, 0, 140) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (19259, 5, 0, 0, 0, 20) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (19259, 0, 4, 0, 0, 10, 0, 0, 0, 1, 5, 5, 0, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (19259, 1, 4, 0, 0, 20, 1, 0, 0, 2, 10, 10, 0, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (19259, 2, 4, 0, 0, 20, 1, 0, 0, 2, 10, 10, 0, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (19259, 3, 4, 0, 0, 10, 0, 0, 0, 1, 5, 5, 0, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (19259, 4, 4, 0, 0, 10, 0, 0, 0, 1, 5, 5, 0, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (19259, 5, 4, 6, 0.75, 10, 0, 0, 0, 1, 5, 5, 0, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (19259, 6, 4, 0, 0, 10, 0, 0, 0, 1, 5, 5, 0, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (19259, 7, 4, 0, 0, 10, 0, 0, 0, 1, 5, 5, 0, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (19259, 8, 4, 10, 0.75, 10, 0, 0, 0, 1, 5, 5, 0, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (19259, 414) /* PLAYER_DEATH_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (19259, 6, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 8, 0, 1112.52971767483) /* MELEE_DEFENSE_SKILL */
     , (19259, 7, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 32, 0, 1112.52971767483) /* MISSILE_DEFENSE_SKILL */
     , (19259, 13, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 40, 0, 1112.52971767483) /* UNARMED_COMBAT_SKILL */
     , (19259, 15, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 29, 0, 1112.52971767483) /* MAGIC_DEFENSE_SKILL */
     , (19259, 20, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 20, 0, 1112.52971767483) /* DECEPTION_SKILL */
     , (19259, 22, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 70, 0, 1112.52971767483) /* JUMP_SKILL */
     , (19259, 24, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 70, 0, 1112.52971767483) /* RUN_SKILL */;

