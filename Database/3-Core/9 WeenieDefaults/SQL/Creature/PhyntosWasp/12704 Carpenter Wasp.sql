/* Weenie - Carpenter Wasp (12704) */
DELETE FROM weenie WHERE class_Id = 12704;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (12704, 'phyntoswaspcarpenternewbieacademy', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12704, 001 /* NAME_STRING */, 'Carpenter Wasp');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12704, 001 /* SETUP_DID */, 33558817)
     , (12704, 002 /* MOTION_TABLE_DID */, 150995303)
     , (12704, 003 /* SOUND_TABLE_DID */, 536870926)
     , (12704, 004 /* COMBAT_TABLE_DID */, 805306385)
     , (12704, 006 /* PALETTE_BASE_DID */, 67115262)
     , (12704, 007 /* CLOTHINGBASE_DID */, 268436836)
     , (12704, 008 /* ICON_DID */, 100667450)
     , (12704, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415266);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12704, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (12704, 002 /* CREATURE_TYPE_INT */, 9 /* Phyntos_Wasp_CreatureType */)
     , (12704, 003 /* PALETTE_TEMPLATE_INT */, 14 /* RED_PALETTE_TEMPLATE */)
     , (12704, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (12704, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (12704, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (12704, 025 /* LEVEL_INT */, 1)
     , (12704, 040 /* COMBAT_MODE_INT */, 2 /* MELEE_COMBAT_MODE */)
     , (12704, 067 /* TOLERANCE_INT */, 64)
     , (12704, 068 /* TARGETING_TACTIC_INT */, 9)
     , (12704, 093 /* PHYSICS_STATE_INT */, 1032 /* REPORT_COLLISIONS_PS, GRAVITY_PS */)
     , (12704, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */)
     , (12704, 146 /* XP_OVERRIDE_INT */, 0);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12704, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (12704, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (12704, 003 /* HEALTH_RATE_FLOAT */, 0.067)
     , (12704, 004 /* STAMINA_RATE_FLOAT */, 0.5)
     , (12704, 005 /* MANA_RATE_FLOAT */, 2)
     , (12704, 012 /* SHADE_FLOAT */, 0.5)
     , (12704, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.8)
     , (12704, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 0.8)
     , (12704, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 0.8)
     , (12704, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.35)
     , (12704, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.28)
     , (12704, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.28)
     , (12704, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.28)
     , (12704, 031 /* VISUAL_AWARENESS_RANGE_FLOAT */, 0.2)
     , (12704, 034 /* POWERUP_TIME_FLOAT */, 1.8)
     , (12704, 036 /* CHARGE_SPEED_FLOAT */, 1)
     , (12704, 039 /* DEFAULT_SCALE_FLOAT */, 1)
     , (12704, 064 /* RESIST_SLASH_FLOAT */, 1)
     , (12704, 065 /* RESIST_PIERCE_FLOAT */, 1)
     , (12704, 066 /* RESIST_BLUDGEON_FLOAT */, 1)
     , (12704, 067 /* RESIST_FIRE_FLOAT */, 0.9)
     , (12704, 068 /* RESIST_COLD_FLOAT */, 0.8)
     , (12704, 069 /* RESIST_ACID_FLOAT */, 0.9)
     , (12704, 070 /* RESIST_ELECTRIC_FLOAT */, 0.9)
     , (12704, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (12704, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (12704, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (12704, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (12704, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (12704, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (12704, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12704, 001 /* STUCK_BOOL */, True)
     , (12704, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (12704, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (12704, 013 /* ETHEREAL_BOOL */, False);

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (12704, 1, 15, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (12704, 2, 15, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (12704, 3, 15, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (12704, 4, 15, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (12704, 5, 15, 0, 0) /* FOCUS_ATTRIBUTE */
     , (12704, 6, 15, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (12704, 1, 25, 0, 0, 33) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (12704, 3, 50, 0, 0, 65) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (12704, 5, 0, 0, 0, 15) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (12704, 9, 13089, 0, 0, 1, False) /* Create Carpenter Wasp Wing for ContainTreasure_DestinationType */
     , (12704, 9, 0, 0, 0, 0, False) /* Create RANDOMLY GENERATED TREASURE for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (12704, 0, 2, 3, 0.5, 15, 12, 12, 12, 5, 4, 4, 4, 0, 1, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2) /* HEAD */
     , (12704, 16, 4, 0, 0, 15, 12, 12, 12, 5, 4, 4, 4, 0, 2, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4) /* TORSO */
     , (12704, 17, 1, 3, 0.75, 15, 12, 12, 12, 5, 4, 4, 4, 0, 2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2) /* TAIL */
     , (12704, 21, 4, 0, 0, 15, 12, 12, 12, 5, 4, 4, 4, 0, 2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2) /* WINGS */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (12704, 414) /* PLAYER_DEATH_EVENT */;

