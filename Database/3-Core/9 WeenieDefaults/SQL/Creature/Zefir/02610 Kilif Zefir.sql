/* Weenie - Kilif Zefir (2610) */
DELETE FROM weenie WHERE class_Id = 2610;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (2610, 'zefirkilif', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2610, 001 /* NAME_STRING */, 'Kilif Zefir');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2610, 001 /* SETUP_DID */, 33555610)
     , (2610, 002 /* MOTION_TABLE_DID */, 150995049)
     , (2610, 003 /* SOUND_TABLE_DID */, 536870975)
     , (2610, 004 /* COMBAT_TABLE_DID */, 805306396)
     , (2610, 006 /* PALETTE_BASE_DID */, 67109305)
     , (2610, 007 /* CLOTHINGBASE_DID */, 268435811)
     , (2610, 008 /* ICON_DID */, 100669123)
     , (2610, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415279)
     , (2610, 035 /* DEATH_TREASURE_TYPE_DID */, 465);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2610, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (2610, 002 /* CREATURE_TYPE_INT */, 29 /* Zefir_CreatureType */)
     , (2610, 003 /* PALETTE_TEMPLATE_INT */, 8 /* GREEN_PALETTE_TEMPLATE */)
     , (2610, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (2610, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (2610, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (2610, 025 /* LEVEL_INT */, 16)
     , (2610, 040 /* COMBAT_MODE_INT */, 2 /* MELEE_COMBAT_MODE */)
     , (2610, 068 /* TARGETING_TACTIC_INT */, 13)
     , (2610, 093 /* PHYSICS_STATE_INT */, 1032 /* REPORT_COLLISIONS_PS, GRAVITY_PS */)
     , (2610, 133 /* SHOWABLE_ON_RADAR_INT */, 2 /* ShowMovement_RadarEnum */)
     , (2610, 146 /* XP_OVERRIDE_INT */, 890);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2610, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (2610, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (2610, 003 /* HEALTH_RATE_FLOAT */, 0.25)
     , (2610, 004 /* STAMINA_RATE_FLOAT */, 0.9)
     , (2610, 005 /* MANA_RATE_FLOAT */, 2)
     , (2610, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.8)
     , (2610, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 0.18)
     , (2610, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 0.9)
     , (2610, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.18)
     , (2610, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.55)
     , (2610, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.38)
     , (2610, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.21)
     , (2610, 031 /* VISUAL_AWARENESS_RANGE_FLOAT */, 26)
     , (2610, 034 /* POWERUP_TIME_FLOAT */, 1.2)
     , (2610, 036 /* CHARGE_SPEED_FLOAT */, 1)
     , (2610, 039 /* DEFAULT_SCALE_FLOAT */, 1.2)
     , (2610, 064 /* RESIST_SLASH_FLOAT */, 1)
     , (2610, 065 /* RESIST_PIERCE_FLOAT */, 0.8)
     , (2610, 066 /* RESIST_BLUDGEON_FLOAT */, 1)
     , (2610, 067 /* RESIST_FIRE_FLOAT */, 0.6)
     , (2610, 068 /* RESIST_COLD_FLOAT */, 0.8)
     , (2610, 069 /* RESIST_ACID_FLOAT */, 0.85)
     , (2610, 070 /* RESIST_ELECTRIC_FLOAT */, 0.65)
     , (2610, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (2610, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (2610, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (2610, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (2610, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (2610, 080 /* AI_USE_MAGIC_DELAY_FLOAT */, 3)
     , (2610, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (2610, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2610, 001 /* STUCK_BOOL */, True)
     , (2610, 006 /* AI_USES_MANA_BOOL */, True)
     , (2610, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (2610, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (2610, 013 /* ETHEREAL_BOOL */, False)
     , (2610, 050 /* NEVER_FAIL_CASTING_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2610, 1261, 2.01) /* DrainMana2_SpellID */
     , (2610, 81, 2.034) /* FlameBolt2_SpellID */
     , (2610, 1157, 2.015) /* HealSelf2_SpellID */
     , (2610, 65, 2.034) /* ShockWave2_SpellID */
     , (2610, 1368, 2.005) /* FrailtyOther2_SpellID */
     , (2610, 1416, 2.005) /* SlownessOther2_SpellID */
     , (2610, 1172, 2.005) /* HarmOther2_SpellID */
     , (2610, 281, 2.005) /* MagicYieldOther2_SpellID */
     , (2610, 1238, 2.01) /* DrainHealth2_SpellID */
     , (2610, 87, 2.034) /* ForceBolt2_SpellID */
     , (2610, 93, 2.034) /* WhirlingBlade2_SpellID */
     , (2610, 1250, 2.01) /* DrainStamina2_SpellID */
     , (2610, 1196, 2.005) /* EnfeebleOther2_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (2610, 1, 90, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (2610, 2, 80, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (2610, 3, 130, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (2610, 4, 100, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (2610, 5, 50, 0, 0) /* FOCUS_ATTRIBUTE */
     , (2610, 6, 100, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (2610, 1, 10, 0, 0, 50) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (2610, 3, 100, 0, 0, 180) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (2610, 5, 90, 0, 0, 190) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (2610, 0, 2, 5, 0.5, 20, 16, 4, 18, 4, 11, 8, 4, 0, 1, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2) /* HEAD */
     , (2610, 16, 4, 0, 0, 25, 20, 5, 23, 5, 14, 10, 5, 0, 2, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4) /* TORSO */
     , (2610, 17, 1, 5, 0.75, 20, 16, 4, 18, 4, 11, 8, 4, 0, 2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2) /* TAIL */
     , (2610, 21, 4, 0, 0, 10, 8, 2, 9, 2, 6, 4, 2, 0, 2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2) /* WINGS */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (2610, 414) /* PLAYER_DEATH_EVENT */
     , (2610, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (2610, 6, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 20, 0, 337.026413788553) /* MELEE_DEFENSE_SKILL */
     , (2610, 7, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 62, 0, 337.026413788553) /* MISSILE_DEFENSE_SKILL */
     , (2610, 13, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 45, 0, 337.026413788553) /* UNARMED_COMBAT_SKILL */
     , (2610, 14, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 50, 0, 337.026413788553) /* ARCANE_LORE_SKILL */
     , (2610, 15, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 25, 0, 337.026413788553) /* MAGIC_DEFENSE_SKILL */
     , (2610, 20, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 20, 0, 337.026413788553) /* DECEPTION_SKILL */
     , (2610, 22, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 70, 0, 337.026413788553) /* JUMP_SKILL */
     , (2610, 24, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 35, 0, 337.026413788553) /* RUN_SKILL */
     , (2610, 31, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 37, 0, 337.026413788553) /* CREATURE_ENCHANTMENT_SKILL */
     , (2610, 33, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 37, 0, 337.026413788553) /* LIFE_MAGIC_SKILL */
     , (2610, 34, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 37, 0, 337.026413788553) /* WAR_MAGIC_SKILL */;

