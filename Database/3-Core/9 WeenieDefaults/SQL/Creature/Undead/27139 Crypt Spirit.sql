/* Weenie - Crypt Spirit (27139) */
DELETE FROM weenie WHERE class_Id = 27139;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (27139, 'undeadcryptspiritliazk', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27139, 001 /* NAME_STRING */, 'Crypt Spirit');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27139, 001 /* SETUP_DID */, 33558436)
     , (27139, 002 /* MOTION_TABLE_DID */, 150994967)
     , (27139, 003 /* SOUND_TABLE_DID */, 536870934)
     , (27139, 004 /* COMBAT_TABLE_DID */, 805306368)
     , (27139, 006 /* PALETTE_BASE_DID */, 67114480)
     , (27139, 007 /* CLOTHINGBASE_DID */, 268436672)
     , (27139, 008 /* ICON_DID */, 100674805)
     , (27139, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415272)
     , (27139, 032 /* WIELDED_TREASURE_TYPE_DID */, 446)
     , (27139, 035 /* DEATH_TREASURE_TYPE_DID */, 448);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27139, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (27139, 002 /* CREATURE_TYPE_INT */, 14 /* Undead_CreatureType */)
     , (27139, 003 /* PALETTE_TEMPLATE_INT */, 68 /* BLUESLIME_PALETTE_TEMPLATE */)
     , (27139, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (27139, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (27139, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (27139, 025 /* LEVEL_INT */, 110)
     , (27139, 027 /* ARMOR_TYPE_INT */, 0)
     , (27139, 040 /* COMBAT_MODE_INT */, 1 /* NONCOMBAT_COMBAT_MODE */)
     , (27139, 068 /* TARGETING_TACTIC_INT */, 3)
     , (27139, 093 /* PHYSICS_STATE_INT */, 4195336 /* REPORT_COLLISIONS_PS, GRAVITY_PS, EDGE_SLIDE_PS */)
     , (27139, 101 /* AI_ALLOWED_COMBAT_STYLE_INT */, 183 /* Unarmed_CombatStyle, OneHanded_CombatStyle, OneHandedAndShield_CombatStyle, Bow_CombatStyle, Crossbow_CombatStyle, ThrownWeapon_CombatStyle */)
     , (27139, 133 /* SHOWABLE_ON_RADAR_INT */, 2 /* ShowMovement_RadarEnum */)
     , (27139, 140 /* AI_OPTIONS_INT */, 1)
     , (27139, 146 /* XP_OVERRIDE_INT */, 37229);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27139, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (27139, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (27139, 003 /* HEALTH_RATE_FLOAT */, 0.8)
     , (27139, 004 /* STAMINA_RATE_FLOAT */, 0.5)
     , (27139, 005 /* MANA_RATE_FLOAT */, 2)
     , (27139, 012 /* SHADE_FLOAT */, 0.5)
     , (27139, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1)
     , (27139, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (27139, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1)
     , (27139, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 1)
     , (27139, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 1)
     , (27139, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1)
     , (27139, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 1)
     , (27139, 031 /* VISUAL_AWARENESS_RANGE_FLOAT */, 18)
     , (27139, 034 /* POWERUP_TIME_FLOAT */, 1)
     , (27139, 036 /* CHARGE_SPEED_FLOAT */, 1)
     , (27139, 039 /* DEFAULT_SCALE_FLOAT */, 1.2)
     , (27139, 064 /* RESIST_SLASH_FLOAT */, 0.65)
     , (27139, 065 /* RESIST_PIERCE_FLOAT */, 0.65)
     , (27139, 066 /* RESIST_BLUDGEON_FLOAT */, 0.65)
     , (27139, 067 /* RESIST_FIRE_FLOAT */, 0.65)
     , (27139, 068 /* RESIST_COLD_FLOAT */, 0.65)
     , (27139, 069 /* RESIST_ACID_FLOAT */, 0.65)
     , (27139, 070 /* RESIST_ELECTRIC_FLOAT */, 0.65)
     , (27139, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (27139, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (27139, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (27139, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (27139, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (27139, 076 /* TRANSLUCENCY_FLOAT */, 0.6)
     , (27139, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (27139, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27139, 001 /* STUCK_BOOL */, True)
     , (27139, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (27139, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (27139, 013 /* ETHEREAL_BOOL */, False)
     , (27139, 042 /* ALLOW_EDGE_SLIDE_BOOL */, True);

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (27139, 1, 280, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (27139, 2, 300, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (27139, 3, 240, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (27139, 4, 260, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (27139, 5, 280, 0, 0) /* FOCUS_ATTRIBUTE */
     , (27139, 6, 280, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (27139, 1, 265, 0, 0, 415) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (27139, 3, 150, 0, 0, 450) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (27139, 5, 100, 0, 0, 380) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (27139, 0, 4, 0, 0, 290, 290, 290, 290, 290, 290, 290, 290, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (27139, 1, 4, 0, 0, 290, 290, 290, 290, 290, 290, 290, 290, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (27139, 2, 4, 0, 0, 290, 290, 290, 290, 290, 290, 290, 290, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (27139, 3, 4, 0, 0, 290, 290, 290, 290, 290, 290, 290, 290, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (27139, 4, 4, 0, 0, 290, 290, 290, 290, 290, 290, 290, 290, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (27139, 5, 4, 80, 0.75, 290, 290, 290, 290, 290, 290, 290, 290, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (27139, 6, 4, 0, 0, 290, 290, 290, 290, 290, 290, 290, 290, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (27139, 7, 4, 0, 0, 290, 290, 290, 290, 290, 290, 290, 290, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (27139, 8, 4, 80, 0.75, 290, 290, 290, 290, 290, 290, 290, 290, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (27139, 414) /* PLAYER_DEATH_EVENT */
     , (27139, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (27139, 1, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 220, 0, 1871.34132739016) /* AXE_SKILL */
     , (27139, 2, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 155, 0, 1871.34132739016) /* BOW_SKILL */
     , (27139, 3, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 155, 0, 1871.34132739016) /* CROSSBOW_SKILL */
     , (27139, 4, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 280, 0, 1871.34132739016) /* DAGGER_SKILL */
     , (27139, 5, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 220, 0, 1871.34132739016) /* MACE_SKILL */
     , (27139, 6, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 295, 0, 1871.34132739016) /* MELEE_DEFENSE_SKILL */
     , (27139, 7, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 392, 0, 1871.34132739016) /* MISSILE_DEFENSE_SKILL */
     , (27139, 9, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 220, 0, 1871.34132739016) /* SPEAR_SKILL */
     , (27139, 10, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 220, 0, 1871.34132739016) /* STAFF_SKILL */
     , (27139, 11, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 220, 0, 1871.34132739016) /* SWORD_SKILL */
     , (27139, 13, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 220, 0, 1871.34132739016) /* UNARMED_COMBAT_SKILL */
     , (27139, 14, 0, 0 /* UNDEF_SKILL_ADVANCEMENT_CLASS */, 0, 150, 0, 1871.34132739016) /* ARCANE_LORE_SKILL */
     , (27139, 15, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 227, 0, 1871.34132739016) /* MAGIC_DEFENSE_SKILL */
     , (27139, 20, 0, 0 /* UNDEF_SKILL_ADVANCEMENT_CLASS */, 0, 120, 0, 1871.34132739016) /* DECEPTION_SKILL */;

