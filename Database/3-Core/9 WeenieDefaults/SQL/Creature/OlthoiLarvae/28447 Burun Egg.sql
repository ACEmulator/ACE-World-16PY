/* Weenie - Burun Egg (28447) */
DELETE FROM weenie WHERE class_Id = 28447;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (28447, 'eggsburun', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28447, 001 /* NAME_STRING */, 'Burun Egg');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28447, 001 /* SETUP_DID */, 33558853)
     , (28447, 002 /* MOTION_TABLE_DID */, 150995239)
     , (28447, 003 /* SOUND_TABLE_DID */, 536871069)
     , (28447, 004 /* COMBAT_TABLE_DID */, 805306369)
     , (28447, 008 /* ICON_DID */, 100676958)
     , (28447, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415265)
     , (28447, 030 /* PHYSICS_SCRIPT_DID */, 85 /* PS_BreatheFrost */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28447, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (28447, 002 /* CREATURE_TYPE_INT */, 35 /* Olthoi_Larvae_CreatureType */)
     , (28447, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (28447, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (28447, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (28447, 025 /* LEVEL_INT */, 5)
     , (28447, 027 /* ARMOR_TYPE_INT */, 0)
     , (28447, 040 /* COMBAT_MODE_INT */, 1 /* NONCOMBAT_COMBAT_MODE */)
     , (28447, 067 /* TOLERANCE_INT */, 1)
     , (28447, 093 /* PHYSICS_STATE_INT */, 1032 /* REPORT_COLLISIONS_PS, GRAVITY_PS */)
     , (28447, 133 /* SHOWABLE_ON_RADAR_INT */, 0 /* Undef_RadarEnum */)
     , (28447, 146 /* XP_OVERRIDE_INT */, 500);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28447, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (28447, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (28447, 003 /* HEALTH_RATE_FLOAT */, 0.01)
     , (28447, 004 /* STAMINA_RATE_FLOAT */, 4)
     , (28447, 005 /* MANA_RATE_FLOAT */, 2)
     , (28447, 012 /* SHADE_FLOAT */, 0.8)
     , (28447, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1)
     , (28447, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (28447, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1)
     , (28447, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 1)
     , (28447, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 1)
     , (28447, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1)
     , (28447, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 1)
     , (28447, 031 /* VISUAL_AWARENESS_RANGE_FLOAT */, 0.3)
     , (28447, 034 /* POWERUP_TIME_FLOAT */, 1.2)
     , (28447, 036 /* CHARGE_SPEED_FLOAT */, 1)
     , (28447, 039 /* DEFAULT_SCALE_FLOAT */, 0.9)
     , (28447, 054 /* USE_RADIUS_FLOAT */, 3)
     , (28447, 064 /* RESIST_SLASH_FLOAT */, 0.8)
     , (28447, 065 /* RESIST_PIERCE_FLOAT */, 1.5)
     , (28447, 066 /* RESIST_BLUDGEON_FLOAT */, 1)
     , (28447, 067 /* RESIST_FIRE_FLOAT */, 1.5)
     , (28447, 068 /* RESIST_COLD_FLOAT */, 1)
     , (28447, 069 /* RESIST_ACID_FLOAT */, 0)
     , (28447, 070 /* RESIST_ELECTRIC_FLOAT */, 0.8)
     , (28447, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (28447, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (28447, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (28447, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (28447, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (28447, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (28447, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28447, 001 /* STUCK_BOOL */, True)
     , (28447, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (28447, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (28447, 013 /* ETHEREAL_BOOL */, False)
     , (28447, 029 /* NO_CORPSE_BOOL */, True)
     , (28447, 052 /* AI_IMMOBILE_BOOL */, True)
     , (28447, 082 /* DONT_TURN_OR_MOVE_WHEN_GIVING_BOOL */, True)
     , (28447, 083 /* NPC_LOOKS_LIKE_OBJECT_BOOL */, True)
     , (28447, 090 /* NPC_INTERACTS_SILENTLY_BOOL */, True);

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (28447, 1, 1, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (28447, 2, 1, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (28447, 3, 1, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (28447, 4, 1, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (28447, 5, 1, 0, 0) /* FOCUS_ATTRIBUTE */
     , (28447, 6, 1, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (28447, 1, 999, 0, 0, 1000) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (28447, 3, 999, 0, 0, 1000) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (28447, 5, 0, 0, 0, 1) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (28447, 0, 4, 35, 0.75, 600, 600, 600, 600, 600, 600, 600, 600, 0, 1, 0.1, 0, 0, 0.1, 0, 0, 0.1, 0, 0, 0.1, 0, 0) /* HEAD */
     , (28447, 16, 4, 0, 0, 600, 600, 600, 600, 600, 600, 600, 600, 0, 2, 0.45, 0.4, 0.45, 0.45, 0.4, 0.45, 0.45, 0.4, 0.45, 0.45, 0.4, 0.45) /* TORSO */
     , (28447, 18, 4, 35, 0.75, 600, 600, 600, 600, 600, 600, 600, 600, 0, 2, 0, 0.2, 0.1, 0, 0.2, 0.1, 0, 0.2, 0.1, 0, 0.2, 0.1) /* ARM */
     , (28447, 19, 4, 20, 0, 600, 600, 600, 600, 600, 600, 600, 600, 0, 3, 0, 0.2, 0.45, 0, 0.2, 0.45, 0, 0.2, 0.45, 0, 0.2, 0.45) /* LEG */
     , (28447, 20, 4, 35, 0.75, 600, 600, 600, 600, 600, 600, 600, 600, 0, 2, 0.45, 0.2, 0, 0.45, 0.2, 0, 0.45, 0.2, 0, 0.45, 0.2, 0) /* CLAW */
     , (28447, 22, 32, 30, 0.5, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0) /* BREATH */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (28447, 32, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 0, 0, 2026.51574261563) /* ITEM_ENCHANTMENT_SKILL */;

