/* Weenie - Slithis Tendril (4256) */
DELETE FROM weenie WHERE class_Id = 4256;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (4256, 'slithistendril', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4256, 001 /* NAME_STRING */, 'Slithis Tendril');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4256, 001 /* SETUP_DID */, 33555670)
     , (4256, 002 /* MOTION_TABLE_DID */, 150995067)
     , (4256, 003 /* SOUND_TABLE_DID */, 536871015)
     , (4256, 004 /* COMBAT_TABLE_DID */, 805306404)
     , (4256, 006 /* PALETTE_BASE_DID */, 67112864)
     , (4256, 007 /* CLOTHINGBASE_DID */, 268436087)
     , (4256, 008 /* ICON_DID */, 100671186)
     , (4256, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415332)
     , (4256, 035 /* DEATH_TREASURE_TYPE_DID */, 465 /* Loot Tier: 1 */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4256, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (4256, 002 /* CREATURE_TYPE_INT */, 36 /* Slithis_CreatureType */)
     , (4256, 003 /* PALETTE_TEMPLATE_INT */, 7 /* DEEPGREEN_PALETTE_TEMPLATE */)
     , (4256, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (4256, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (4256, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (4256, 025 /* LEVEL_INT */, 26)
     , (4256, 027 /* ARMOR_TYPE_INT */, 0)
     , (4256, 040 /* COMBAT_MODE_INT */, 2 /* MELEE_COMBAT_MODE */)
     , (4256, 068 /* TARGETING_TACTIC_INT */, 13)
     , (4256, 093 /* PHYSICS_STATE_INT */, 1032 /* REPORT_COLLISIONS_PS, GRAVITY_PS */)
     , (4256, 133 /* SHOWABLE_ON_RADAR_INT */, 2 /* ShowMovement_RadarEnum */)
     , (4256, 146 /* XP_OVERRIDE_INT */, 2733);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4256, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (4256, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (4256, 003 /* HEALTH_RATE_FLOAT */, 0.4)
     , (4256, 004 /* STAMINA_RATE_FLOAT */, 0.5)
     , (4256, 005 /* MANA_RATE_FLOAT */, 2)
     , (4256, 012 /* SHADE_FLOAT */, 0.5)
     , (4256, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.71)
     , (4256, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 0.34)
     , (4256, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 0.34)
     , (4256, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.14)
     , (4256, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.71)
     , (4256, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.34)
     , (4256, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.14)
     , (4256, 031 /* VISUAL_AWARENESS_RANGE_FLOAT */, 15)
     , (4256, 034 /* POWERUP_TIME_FLOAT */, 0.8)
     , (4256, 036 /* CHARGE_SPEED_FLOAT */, 1)
     , (4256, 039 /* DEFAULT_SCALE_FLOAT */, 0.8)
     , (4256, 064 /* RESIST_SLASH_FLOAT */, 0.86)
     , (4256, 065 /* RESIST_PIERCE_FLOAT */, 0.42)
     , (4256, 066 /* RESIST_BLUDGEON_FLOAT */, 0.42)
     , (4256, 067 /* RESIST_FIRE_FLOAT */, 0.86)
     , (4256, 068 /* RESIST_COLD_FLOAT */, 0.25)
     , (4256, 069 /* RESIST_ACID_FLOAT */, 0.42)
     , (4256, 070 /* RESIST_ELECTRIC_FLOAT */, 0.25)
     , (4256, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (4256, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (4256, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (4256, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (4256, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (4256, 080 /* AI_USE_MAGIC_DELAY_FLOAT */, 3)
     , (4256, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (4256, 122 /* AI_ACQUIRE_HEALTH_FLOAT */, 2)
     , (4256, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4256, 001 /* STUCK_BOOL */, True)
     , (4256, 006 /* AI_USES_MANA_BOOL */, True)
     , (4256, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (4256, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (4256, 013 /* ETHEREAL_BOOL */, False)
     , (4256, 052 /* AI_IMMOBILE_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (4256, 1261, 2.01) /* DrainMana2_SpellID */
     , (4256, 1157, 2.01) /* HealSelf2_SpellID */
     , (4256, 1308, 2.01) /* ArmorSelf2_SpellID */
     , (4256, 7, 2.05) /* HarmOther1_SpellID */
     , (4256, 172, 2.01) /* FesterOther2_SpellID */
     , (4256, 1464, 2.01) /* FeeblemindOther2_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (4256, 1, 100, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (4256, 2, 100, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (4256, 3, 140, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (4256, 4, 140, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (4256, 5, 110, 0, 0) /* FOCUS_ATTRIBUTE */
     , (4256, 6, 110, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (4256, 1, 50, 0, 0, 100) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (4256, 3, 150, 0, 0, 250) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (4256, 5, 100, 0, 0, 210) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (4256, 2, 8619, 10, 0, 0, False) /* Create Slithis Splinter for Wield_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (4256, 0, 1, 10, 0.75, 120, 85, 41, 41, 17, 85, 41, 17, 0, 1, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2) /* HEAD */
     , (4256, 23, 4, 0, 0, 130, 92, 44, 44, 18, 92, 44, 18, 0, 2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2) /* TENTACLE */
     , (4256, 24, 4, 0, 0, 130, 92, 44, 44, 18, 92, 44, 18, 0, 2, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4) /* UPPER_TENTACLE */
     , (4256, 25, 4, 10, 0.75, 130, 92, 44, 44, 18, 92, 44, 18, 0, 3, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2) /* LOWER_TENTACLE */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (4256, 414) /* PLAYER_DEATH_EVENT */
     , (4256, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (4256, 6, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 68, 0, 385.869818699002) /* MELEE_DEFENSE_SKILL */
     , (4256, 7, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 140, 0, 385.869818699002) /* MISSILE_DEFENSE_SKILL */
     , (4256, 12, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 0, 0, 385.869818699002) /* THROWN_WEAPON_SKILL */
     , (4256, 13, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 100, 0, 385.869818699002) /* UNARMED_COMBAT_SKILL */
     , (4256, 14, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 100, 0, 385.869818699002) /* ARCANE_LORE_SKILL */
     , (4256, 15, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 74, 0, 385.869818699002) /* MAGIC_DEFENSE_SKILL */
     , (4256, 20, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 74, 0, 385.869818699002) /* DECEPTION_SKILL */
     , (4256, 31, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 74, 0, 385.869818699002) /* CREATURE_ENCHANTMENT_SKILL */
     , (4256, 33, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 74, 0, 385.869818699002) /* LIFE_MAGIC_SKILL */;

