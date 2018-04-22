/* Weenie - Malevolent Zefir (25888) */
DELETE FROM weenie WHERE class_Id = 25888;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (25888, 'zefirmalevolent', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25888, 001 /* NAME_STRING */, 'Malevolent Zefir');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25888, 001 /* SETUP_DID */, 33555610)
     , (25888, 002 /* MOTION_TABLE_DID */, 150995049)
     , (25888, 003 /* SOUND_TABLE_DID */, 536870975)
     , (25888, 004 /* COMBAT_TABLE_DID */, 805306396)
     , (25888, 006 /* PALETTE_BASE_DID */, 67109305)
     , (25888, 007 /* CLOTHINGBASE_DID */, 268436729)
     , (25888, 008 /* ICON_DID */, 100669123)
     , (25888, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415279)
     , (25888, 035 /* DEATH_TREASURE_TYPE_DID */, 26);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25888, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (25888, 002 /* CREATURE_TYPE_INT */, 29 /* Zefir_CreatureType */)
     , (25888, 003 /* PALETTE_TEMPLATE_INT */, 19 /* COPPER_PALETTE_TEMPLATE */)
     , (25888, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (25888, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (25888, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (25888, 025 /* LEVEL_INT */, 145)
     , (25888, 040 /* COMBAT_MODE_INT */, 2 /* MELEE_COMBAT_MODE */)
     , (25888, 068 /* TARGETING_TACTIC_INT */, 13)
     , (25888, 072 /* FRIEND_TYPE_INT */, 22 /* Shadow_CreatureType */)
     , (25888, 093 /* PHYSICS_STATE_INT */, 1032 /* REPORT_COLLISIONS_PS, GRAVITY_PS */)
     , (25888, 133 /* SHOWABLE_ON_RADAR_INT */, 2 /* ShowMovement_RadarEnum */)
     , (25888, 146 /* XP_OVERRIDE_INT */, 527819);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25888, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (25888, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (25888, 003 /* HEALTH_RATE_FLOAT */, 0.25)
     , (25888, 004 /* STAMINA_RATE_FLOAT */, 0.9)
     , (25888, 005 /* MANA_RATE_FLOAT */, 2)
     , (25888, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1.4)
     , (25888, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 0.8)
     , (25888, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1.5)
     , (25888, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.6)
     , (25888, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.95)
     , (25888, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.75)
     , (25888, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.65)
     , (25888, 031 /* VISUAL_AWARENESS_RANGE_FLOAT */, 25)
     , (25888, 034 /* POWERUP_TIME_FLOAT */, 1.2)
     , (25888, 036 /* CHARGE_SPEED_FLOAT */, 1)
     , (25888, 039 /* DEFAULT_SCALE_FLOAT */, 0.9)
     , (25888, 064 /* RESIST_SLASH_FLOAT */, 1)
     , (25888, 065 /* RESIST_PIERCE_FLOAT */, 0.8)
     , (25888, 066 /* RESIST_BLUDGEON_FLOAT */, 1)
     , (25888, 067 /* RESIST_FIRE_FLOAT */, 0.85)
     , (25888, 068 /* RESIST_COLD_FLOAT */, 0.7)
     , (25888, 069 /* RESIST_ACID_FLOAT */, 0.85)
     , (25888, 070 /* RESIST_ELECTRIC_FLOAT */, 0.7)
     , (25888, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (25888, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (25888, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (25888, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (25888, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (25888, 080 /* AI_USE_MAGIC_DELAY_FLOAT */, 3)
     , (25888, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (25888, 122 /* AI_ACQUIRE_HEALTH_FLOAT */, 2)
     , (25888, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25888, 001 /* STUCK_BOOL */, True)
     , (25888, 006 /* AI_USES_MANA_BOOL */, True)
     , (25888, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (25888, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (25888, 013 /* ETHEREAL_BOOL */, False)
     , (25888, 050 /* NEVER_FAIL_CASTING_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (25888, 85, 2.03) /* FlameBolt6_SpellID */
     , (25888, 1161, 2.03) /* HealSelf6_SpellID */
     , (25888, 69, 2.03) /* ShockWave6_SpellID */
     , (25888, 1372, 2.02) /* FrailtyOther6_SpellID */
     , (25888, 1420, 2.02) /* SlownessOther6_SpellID */
     , (25888, 1176, 2.01) /* HarmOther6_SpellID */
     , (25888, 1242, 2) /* DrainHealth6_SpellID */
     , (25888, 285, 2.02) /* MagicYieldOther6_SpellID */
     , (25888, 91, 2.03) /* ForceBolt6_SpellID */
     , (25888, 97, 2.03) /* WhirlingBlade6_SpellID */
     , (25888, 1265, 2.01) /* DrainMana6_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (25888, 1, 375, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (25888, 2, 375, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (25888, 3, 375, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (25888, 4, 375, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (25888, 5, 260, 0, 0) /* FOCUS_ATTRIBUTE */
     , (25888, 6, 260, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (25888, 1, 5812, 0, 0, 6000) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (25888, 3, 5625, 0, 0, 6000) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (25888, 5, 5740, 0, 0, 6000) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (25888, 9, 30823, 0, 0, 0.05, False) /* Create Broken Black Marrow Key for ContainTreasure_DestinationType */
     , (25888, 9, 0, 0, 0, 0.95, False) /* Create RANDOMLY GENERATED TREASURE for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (25888, 0, 2, 140, 0.5, 450, 630, 360, 675, 270, 428, 338, 293, 0, 1, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2) /* HEAD */
     , (25888, 16, 4, 0, 0, 450, 630, 360, 675, 270, 428, 338, 293, 0, 2, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4) /* TORSO */
     , (25888, 17, 1, 140, 0.75, 450, 630, 360, 675, 270, 428, 338, 293, 0, 2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2) /* TAIL */
     , (25888, 21, 4, 0, 0, 450, 630, 360, 675, 270, 428, 338, 293, 0, 2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2) /* WINGS */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (25888, 414) /* PLAYER_DEATH_EVENT */
     , (25888, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (25888, 6, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 307, 0, 1679.3564291108) /* MELEE_DEFENSE_SKILL */
     , (25888, 7, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 432, 0, 1679.3564291108) /* MISSILE_DEFENSE_SKILL */
     , (25888, 13, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 275, 0, 1679.3564291108) /* UNARMED_COMBAT_SKILL */
     , (25888, 14, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 50, 0, 1679.3564291108) /* ARCANE_LORE_SKILL */
     , (25888, 15, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 310, 0, 1679.3564291108) /* MAGIC_DEFENSE_SKILL */
     , (25888, 20, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 20, 0, 1679.3564291108) /* DECEPTION_SKILL */
     , (25888, 22, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 70, 0, 1679.3564291108) /* JUMP_SKILL */
     , (25888, 24, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 10, 0, 1679.3564291108) /* RUN_SKILL */
     , (25888, 31, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 205, 0, 1679.3564291108) /* CREATURE_ENCHANTMENT_SKILL */
     , (25888, 33, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 205, 0, 1679.3564291108) /* LIFE_MAGIC_SKILL */
     , (25888, 34, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 205, 0, 1679.3564291108) /* WAR_MAGIC_SKILL */;

