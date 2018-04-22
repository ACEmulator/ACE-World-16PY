/* Weenie - Atakir, the Dark Prince (25849) */
DELETE FROM weenie WHERE class_Id = 25849;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (25849, 'zefirbossatakir', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25849, 001 /* NAME_STRING */, 'Atakir, the Dark Prince');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25849, 001 /* SETUP_DID */, 33555610)
     , (25849, 002 /* MOTION_TABLE_DID */, 150995049)
     , (25849, 003 /* SOUND_TABLE_DID */, 536870975)
     , (25849, 004 /* COMBAT_TABLE_DID */, 805306396)
     , (25849, 006 /* PALETTE_BASE_DID */, 67109305)
     , (25849, 007 /* CLOTHINGBASE_DID */, 268436729)
     , (25849, 008 /* ICON_DID */, 100669123)
     , (25849, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415279)
     , (25849, 035 /* DEATH_TREASURE_TYPE_DID */, 32);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25849, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (25849, 002 /* CREATURE_TYPE_INT */, 29 /* Zefir_CreatureType */)
     , (25849, 003 /* PALETTE_TEMPLATE_INT */, 14 /* RED_PALETTE_TEMPLATE */)
     , (25849, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (25849, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (25849, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (25849, 025 /* LEVEL_INT */, 170)
     , (25849, 040 /* COMBAT_MODE_INT */, 2 /* MELEE_COMBAT_MODE */)
     , (25849, 068 /* TARGETING_TACTIC_INT */, 13)
     , (25849, 072 /* FRIEND_TYPE_INT */, 22 /* Shadow_CreatureType */)
     , (25849, 093 /* PHYSICS_STATE_INT */, 1032 /* REPORT_COLLISIONS_PS, GRAVITY_PS */)
     , (25849, 133 /* SHOWABLE_ON_RADAR_INT */, 2 /* ShowMovement_RadarEnum */)
     , (25849, 146 /* XP_OVERRIDE_INT */, 1031474);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25849, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (25849, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (25849, 003 /* HEALTH_RATE_FLOAT */, 15)
     , (25849, 004 /* STAMINA_RATE_FLOAT */, 0.9)
     , (25849, 005 /* MANA_RATE_FLOAT */, 2)
     , (25849, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1.4)
     , (25849, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 0.8)
     , (25849, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1.5)
     , (25849, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.6)
     , (25849, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.95)
     , (25849, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.75)
     , (25849, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.65)
     , (25849, 031 /* VISUAL_AWARENESS_RANGE_FLOAT */, 25)
     , (25849, 034 /* POWERUP_TIME_FLOAT */, 1.2)
     , (25849, 036 /* CHARGE_SPEED_FLOAT */, 1)
     , (25849, 039 /* DEFAULT_SCALE_FLOAT */, 0.9)
     , (25849, 064 /* RESIST_SLASH_FLOAT */, 1)
     , (25849, 065 /* RESIST_PIERCE_FLOAT */, 0.8)
     , (25849, 066 /* RESIST_BLUDGEON_FLOAT */, 1)
     , (25849, 067 /* RESIST_FIRE_FLOAT */, 0.85)
     , (25849, 068 /* RESIST_COLD_FLOAT */, 0.7)
     , (25849, 069 /* RESIST_ACID_FLOAT */, 0.85)
     , (25849, 070 /* RESIST_ELECTRIC_FLOAT */, 0.7)
     , (25849, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (25849, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (25849, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (25849, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (25849, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (25849, 080 /* AI_USE_MAGIC_DELAY_FLOAT */, 3)
     , (25849, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (25849, 122 /* AI_ACQUIRE_HEALTH_FLOAT */, 2)
     , (25849, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25849, 001 /* STUCK_BOOL */, True)
     , (25849, 006 /* AI_USES_MANA_BOOL */, True)
     , (25849, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (25849, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (25849, 013 /* ETHEREAL_BOOL */, False)
     , (25849, 050 /* NEVER_FAIL_CASTING_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (25849, 2073, 2.03) /* healself7_SpellID */
     , (25849, 3000, 2.015) /* IreDarkPrince_SpellID */
     , (25849, 1611, 2.005) /* LureBlade6_SpellID */
     , (25849, 2318, 2.02) /* VulnerabilityOther7_SpellID */
     , (25849, 1557, 2.005) /* BladeLure6_SpellID */
     , (25849, 1621, 2.005) /* BloodLoather6_SpellID */
     , (25849, 1492, 2.005) /* Brittlemail6_SpellID */
     , (25849, 1240, 2) /* DrainHealth4_SpellID */
     , (25849, 2074, 2.02) /* ImperilOther7_SpellID */
     , (25849, 285, 2.02) /* MagicYieldOther6_SpellID */
     , (25849, 97, 2.03) /* WhirlingBlade6_SpellID */
     , (25849, 1633, 2.005) /* LeadenWeapon6_SpellID */
     , (25849, 1264, 2.01) /* DrainMana5_SpellID */
     , (25849, 3003, 2.015) /* DarkWave_SpellID */
     , (25849, 2174, 2.02) /* PiercingVulnerabilityOther7_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (25849, 1, 440, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (25849, 2, 450, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (25849, 3, 440, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (25849, 4, 440, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (25849, 5, 300, 0, 0) /* FOCUS_ATTRIBUTE */
     , (25849, 6, 300, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (25849, 1, 9775, 0, 0, 10000) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (25849, 3, 9550, 0, 0, 10000) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (25849, 5, 7700, 0, 0, 8000) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (25849, 9, 25904, 1, 0, 1, False) /* Create Atakir's Blade for ContainTreasure_DestinationType */
     , (25849, 9, 0, 0, 0, 0, False) /* Create RANDOMLY GENERATED TREASURE for ContainTreasure_DestinationType */
     , (25849, 9, 30823, 0, 0, 0.1, False) /* Create Broken Black Marrow Key for ContainTreasure_DestinationType */
     , (25849, 9, 0, 0, 0, 0.9, False) /* Create RANDOMLY GENERATED TREASURE for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (25849, 0, 2, 175, 0.5, 500, 700, 400, 750, 300, 475, 375, 325, 0, 1, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2) /* HEAD */
     , (25849, 16, 4, 0, 0, 500, 700, 400, 750, 300, 475, 375, 325, 0, 2, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4) /* TORSO */
     , (25849, 17, 1, 175, 0.75, 500, 700, 400, 750, 300, 475, 375, 325, 0, 2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2) /* TAIL */
     , (25849, 21, 4, 0, 0, 500, 700, 400, 750, 300, 475, 375, 325, 0, 2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2) /* WINGS */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (25849, 414) /* PLAYER_DEATH_EVENT */
     , (25849, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (25849, 6, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 305, 0, 1674.13277655184) /* MELEE_DEFENSE_SKILL */
     , (25849, 7, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 432, 0, 1674.13277655184) /* MISSILE_DEFENSE_SKILL */
     , (25849, 13, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 285, 0, 1674.13277655184) /* UNARMED_COMBAT_SKILL */
     , (25849, 14, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 50, 0, 1674.13277655184) /* ARCANE_LORE_SKILL */
     , (25849, 15, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 325, 0, 1674.13277655184) /* MAGIC_DEFENSE_SKILL */
     , (25849, 20, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 20, 0, 1674.13277655184) /* DECEPTION_SKILL */
     , (25849, 22, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 70, 0, 1674.13277655184) /* JUMP_SKILL */
     , (25849, 24, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 10, 0, 1674.13277655184) /* RUN_SKILL */
     , (25849, 31, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 245, 0, 1674.13277655184) /* CREATURE_ENCHANTMENT_SKILL */
     , (25849, 33, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 245, 0, 1674.13277655184) /* LIFE_MAGIC_SKILL */
     , (25849, 34, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 245, 0, 1674.13277655184) /* WAR_MAGIC_SKILL */;

