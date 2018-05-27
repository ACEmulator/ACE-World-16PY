/* Weenie - Crypt Spirit (26520) */
DELETE FROM weenie WHERE class_Id = 26520;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (26520, 'undeadcryptspirit', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26520, 001 /* NAME_STRING */, 'Crypt Spirit');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26520, 001 /* SETUP_DID */, 33558436)
     , (26520, 002 /* MOTION_TABLE_DID */, 150994967)
     , (26520, 003 /* SOUND_TABLE_DID */, 536870934)
     , (26520, 004 /* COMBAT_TABLE_DID */, 805306368)
     , (26520, 006 /* PALETTE_BASE_DID */, 67114480)
     , (26520, 007 /* CLOTHINGBASE_DID */, 268436672)
     , (26520, 008 /* ICON_DID */, 100674805)
     , (26520, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415272)
     , (26520, 032 /* WIELDED_TREASURE_TYPE_DID */, 447)
     /* Wield  Khopesh (25500)   Chance: 98% */
     , (26520, 035 /* DEATH_TREASURE_TYPE_DID */, 452 /* Loot Tier: 5 */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26520, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (26520, 002 /* CREATURE_TYPE_INT */, 14 /* Undead_CreatureType */)
     , (26520, 003 /* PALETTE_TEMPLATE_INT */, 68 /* BLUESLIME_PALETTE_TEMPLATE */)
     , (26520, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (26520, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (26520, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (26520, 025 /* LEVEL_INT */, 120)
     , (26520, 027 /* ARMOR_TYPE_INT */, 0)
     , (26520, 040 /* COMBAT_MODE_INT */, 1 /* NONCOMBAT_COMBAT_MODE */)
     , (26520, 068 /* TARGETING_TACTIC_INT */, 3)
     , (26520, 093 /* PHYSICS_STATE_INT */, 4195336 /* REPORT_COLLISIONS_PS, GRAVITY_PS, EDGE_SLIDE_PS */)
     , (26520, 101 /* AI_ALLOWED_COMBAT_STYLE_INT */, 183 /* Unarmed_CombatStyle, OneHanded_CombatStyle, OneHandedAndShield_CombatStyle, Bow_CombatStyle, Crossbow_CombatStyle, ThrownWeapon_CombatStyle */)
     , (26520, 133 /* SHOWABLE_ON_RADAR_INT */, 2 /* ShowMovement_RadarEnum */)
     , (26520, 140 /* AI_OPTIONS_INT */, 1)
     , (26520, 146 /* XP_OVERRIDE_INT */, 0);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (26520, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (26520, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (26520, 003 /* HEALTH_RATE_FLOAT */, 0.8)
     , (26520, 004 /* STAMINA_RATE_FLOAT */, 0.5)
     , (26520, 005 /* MANA_RATE_FLOAT */, 2)
     , (26520, 012 /* SHADE_FLOAT */, 0.5)
     , (26520, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1)
     , (26520, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (26520, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1)
     , (26520, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 1)
     , (26520, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 1)
     , (26520, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1)
     , (26520, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 1)
     , (26520, 031 /* VISUAL_AWARENESS_RANGE_FLOAT */, 18)
     , (26520, 034 /* POWERUP_TIME_FLOAT */, 1)
     , (26520, 036 /* CHARGE_SPEED_FLOAT */, 1)
     , (26520, 039 /* DEFAULT_SCALE_FLOAT */, 1.2)
     , (26520, 064 /* RESIST_SLASH_FLOAT */, 0.55)
     , (26520, 065 /* RESIST_PIERCE_FLOAT */, 0.45)
     , (26520, 066 /* RESIST_BLUDGEON_FLOAT */, 0.7)
     , (26520, 067 /* RESIST_FIRE_FLOAT */, 0.7)
     , (26520, 068 /* RESIST_COLD_FLOAT */, 0.1)
     , (26520, 069 /* RESIST_ACID_FLOAT */, 0.7)
     , (26520, 070 /* RESIST_ELECTRIC_FLOAT */, 0.55)
     , (26520, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (26520, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (26520, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (26520, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (26520, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (26520, 076 /* TRANSLUCENCY_FLOAT */, 0.6)
     , (26520, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (26520, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26520, 001 /* STUCK_BOOL */, True)
     , (26520, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (26520, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (26520, 013 /* ETHEREAL_BOOL */, False)
     , (26520, 042 /* ALLOW_EDGE_SLIDE_BOOL */, True);

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (26520, 1, 310, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (26520, 2, 300, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (26520, 3, 260, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (26520, 4, 260, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (26520, 5, 200, 0, 0) /* FOCUS_ATTRIBUTE */
     , (26520, 6, 200, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (26520, 1, 300, 0, 0, 450) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (26520, 3, 150, 0, 0, 450) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (26520, 5, 100, 0, 0, 300) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (26520, 0, 4, 0, 0, 450, 450, 450, 450, 450, 450, 450, 450, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (26520, 1, 4, 0, 0, 450, 450, 450, 450, 450, 450, 450, 450, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (26520, 2, 4, 0, 0, 450, 450, 450, 450, 450, 450, 450, 450, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (26520, 3, 4, 0, 0, 450, 450, 450, 450, 450, 450, 450, 450, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (26520, 4, 4, 0, 0, 450, 450, 450, 450, 450, 450, 450, 450, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (26520, 5, 4, 90, 0.75, 450, 450, 450, 450, 450, 450, 450, 450, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (26520, 6, 4, 0, 0, 450, 450, 450, 450, 450, 450, 450, 450, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (26520, 7, 4, 0, 0, 450, 450, 450, 450, 450, 450, 450, 450, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (26520, 8, 4, 90, 0.75, 450, 450, 450, 450, 450, 450, 450, 450, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (26520, 414) /* PLAYER_DEATH_EVENT */
     , (26520, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (26520, 1, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 300, 0, 1784.89894591761) /* AXE_SKILL */
     , (26520, 2, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 160, 0, 1784.89894591761) /* BOW_SKILL */
     , (26520, 3, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 160, 0, 1784.89894591761) /* CROSSBOW_SKILL */
     , (26520, 4, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 300, 0, 1784.89894591761) /* DAGGER_SKILL */
     , (26520, 5, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 300, 0, 1784.89894591761) /* MACE_SKILL */
     , (26520, 6, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 325, 0, 1784.89894591761) /* MELEE_DEFENSE_SKILL */
     , (26520, 7, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 430, 0, 1784.89894591761) /* MISSILE_DEFENSE_SKILL */
     , (26520, 9, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 300, 0, 1784.89894591761) /* SPEAR_SKILL */
     , (26520, 10, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 300, 0, 1784.89894591761) /* STAFF_SKILL */
     , (26520, 11, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 300, 0, 1784.89894591761) /* SWORD_SKILL */
     , (26520, 13, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 300, 0, 1784.89894591761) /* UNARMED_COMBAT_SKILL */
     , (26520, 14, 0, 0 /* UNDEF_SKILL_ADVANCEMENT_CLASS */, 0, 150, 0, 1784.89894591761) /* ARCANE_LORE_SKILL */
     , (26520, 15, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 295, 0, 1784.89894591761) /* MAGIC_DEFENSE_SKILL */
     , (26520, 20, 0, 0 /* UNDEF_SKILL_ADVANCEMENT_CLASS */, 0, 120, 0, 1784.89894591761) /* DECEPTION_SKILL */;

