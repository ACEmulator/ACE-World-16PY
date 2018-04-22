/* Weenie - Aun Warrior (11514) */
DELETE FROM weenie WHERE class_Id = 11514;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (11514, 'tumerokaunwarrior-xp', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11514, 001 /* NAME_STRING */, 'Aun Warrior');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11514, 001 /* SETUP_DID */, 33557117)
     , (11514, 002 /* MOTION_TABLE_DID */, 150994954)
     , (11514, 003 /* SOUND_TABLE_DID */, 536870931)
     , (11514, 004 /* COMBAT_TABLE_DID */, 805306380)
     , (11514, 006 /* PALETTE_BASE_DID */, 67113280)
     , (11514, 007 /* CLOTHINGBASE_DID */, 268436193)
     , (11514, 008 /* ICON_DID */, 100671756)
     , (11514, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415270)
     , (11514, 032 /* WIELDED_TREASURE_TYPE_DID */, 383)
     , (11514, 035 /* DEATH_TREASURE_TYPE_DID */, 450);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11514, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (11514, 002 /* CREATURE_TYPE_INT */, 57 /* Aun_Tumerok_CreatureType */)
     , (11514, 003 /* PALETTE_TEMPLATE_INT */, 14 /* RED_PALETTE_TEMPLATE */)
     , (11514, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (11514, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (11514, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (11514, 025 /* LEVEL_INT */, 67)
     , (11514, 027 /* ARMOR_TYPE_INT */, 0)
     , (11514, 067 /* TOLERANCE_INT */, 64)
     , (11514, 068 /* TARGETING_TACTIC_INT */, 5)
     , (11514, 093 /* PHYSICS_STATE_INT */, 1032 /* REPORT_COLLISIONS_PS, GRAVITY_PS */)
     , (11514, 101 /* AI_ALLOWED_COMBAT_STYLE_INT */, 183 /* Unarmed_CombatStyle, OneHanded_CombatStyle, OneHandedAndShield_CombatStyle, Bow_CombatStyle, Crossbow_CombatStyle, ThrownWeapon_CombatStyle */)
     , (11514, 133 /* SHOWABLE_ON_RADAR_INT */, 2 /* ShowMovement_RadarEnum */)
     , (11514, 140 /* AI_OPTIONS_INT */, 1)
     , (11514, 146 /* XP_OVERRIDE_INT */, 12450);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11514, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (11514, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (11514, 003 /* HEALTH_RATE_FLOAT */, 0.5)
     , (11514, 004 /* STAMINA_RATE_FLOAT */, 0.5)
     , (11514, 005 /* MANA_RATE_FLOAT */, 2)
     , (11514, 012 /* SHADE_FLOAT */, 0.5)
     , (11514, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1)
     , (11514, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (11514, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1)
     , (11514, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 1)
     , (11514, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 1)
     , (11514, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1)
     , (11514, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 1)
     , (11514, 031 /* VISUAL_AWARENESS_RANGE_FLOAT */, 15)
     , (11514, 034 /* POWERUP_TIME_FLOAT */, 1)
     , (11514, 036 /* CHARGE_SPEED_FLOAT */, 1)
     , (11514, 039 /* DEFAULT_SCALE_FLOAT */, 1.2)
     , (11514, 064 /* RESIST_SLASH_FLOAT */, 1)
     , (11514, 065 /* RESIST_PIERCE_FLOAT */, 1)
     , (11514, 066 /* RESIST_BLUDGEON_FLOAT */, 1)
     , (11514, 067 /* RESIST_FIRE_FLOAT */, 1)
     , (11514, 068 /* RESIST_COLD_FLOAT */, 1)
     , (11514, 069 /* RESIST_ACID_FLOAT */, 1)
     , (11514, 070 /* RESIST_ELECTRIC_FLOAT */, 1)
     , (11514, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (11514, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (11514, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (11514, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (11514, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (11514, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (11514, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11514, 001 /* STUCK_BOOL */, True)
     , (11514, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (11514, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (11514, 013 /* ETHEREAL_BOOL */, False);

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (11514, 1, 150, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (11514, 2, 165, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (11514, 3, 145, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (11514, 4, 170, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (11514, 5, 90, 0, 0) /* FOCUS_ATTRIBUTE */
     , (11514, 6, 90, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (11514, 1, 40, 0, 0, 123) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (11514, 3, 165, 0, 0, 330) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (11514, 5, 0, 0, 0, 90) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (11514, 0, 4, 0, 0, 100, 100, 100, 100, 100, 100, 100, 100, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (11514, 1, 4, 0, 0, 100, 100, 100, 100, 100, 100, 100, 100, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (11514, 2, 4, 0, 0, 100, 100, 100, 100, 100, 100, 100, 100, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (11514, 3, 4, 0, 0, 100, 100, 100, 100, 100, 100, 100, 100, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (11514, 4, 4, 0, 0, 100, 100, 100, 100, 100, 100, 100, 100, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (11514, 5, 4, 10, 0.75, 100, 100, 100, 100, 100, 100, 100, 100, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (11514, 6, 4, 0, 0, 100, 100, 100, 100, 100, 100, 100, 100, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (11514, 7, 4, 0, 0, 100, 100, 100, 100, 100, 100, 100, 100, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (11514, 8, 4, 10, 0.75, 100, 100, 100, 100, 100, 100, 100, 100, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (11514, 414) /* PLAYER_DEATH_EVENT */
     , (11514, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (11514, 1, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 200, 0, 749.065981246747) /* AXE_SKILL */
     , (11514, 4, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 100, 0, 749.065981246747) /* DAGGER_SKILL */
     , (11514, 5, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 200, 0, 749.065981246747) /* MACE_SKILL */
     , (11514, 6, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 180, 0, 749.065981246747) /* MELEE_DEFENSE_SKILL */
     , (11514, 7, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 310, 0, 749.065981246747) /* MISSILE_DEFENSE_SKILL */
     , (11514, 9, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 200, 0, 749.065981246747) /* SPEAR_SKILL */
     , (11514, 10, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 200, 0, 749.065981246747) /* STAFF_SKILL */
     , (11514, 11, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 200, 0, 749.065981246747) /* SWORD_SKILL */
     , (11514, 13, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 200, 0, 749.065981246747) /* UNARMED_COMBAT_SKILL */
     , (11514, 15, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 190, 0, 749.065981246747) /* MAGIC_DEFENSE_SKILL */
     , (11514, 20, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 5, 0, 749.065981246747) /* DECEPTION_SKILL */
     , (11514, 24, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 40, 0, 749.065981246747) /* RUN_SKILL */;

