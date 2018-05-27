/* Weenie - Slithayr Tendril (4259) */
DELETE FROM weenie WHERE class_Id = 4259;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (4259, 'slithayrtendril', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4259, 001 /* NAME_STRING */, 'Slithayr Tendril');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4259, 001 /* SETUP_DID */, 33555670)
     , (4259, 002 /* MOTION_TABLE_DID */, 150995067)
     , (4259, 003 /* SOUND_TABLE_DID */, 536871015)
     , (4259, 004 /* COMBAT_TABLE_DID */, 805306404)
     , (4259, 006 /* PALETTE_BASE_DID */, 67112864)
     , (4259, 007 /* CLOTHINGBASE_DID */, 268436087)
     , (4259, 008 /* ICON_DID */, 100671186)
     , (4259, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415332)
     , (4259, 035 /* DEATH_TREASURE_TYPE_DID */, 463 /* Loot Tier: 2 */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4259, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (4259, 002 /* CREATURE_TYPE_INT */, 36 /* Slithis_CreatureType */)
     , (4259, 003 /* PALETTE_TEMPLATE_INT */, 17 /* YELLOW_PALETTE_TEMPLATE */)
     , (4259, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (4259, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (4259, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (4259, 025 /* LEVEL_INT */, 44)
     , (4259, 027 /* ARMOR_TYPE_INT */, 0)
     , (4259, 040 /* COMBAT_MODE_INT */, 2 /* MELEE_COMBAT_MODE */)
     , (4259, 068 /* TARGETING_TACTIC_INT */, 13)
     , (4259, 093 /* PHYSICS_STATE_INT */, 1032 /* REPORT_COLLISIONS_PS, GRAVITY_PS */)
     , (4259, 133 /* SHOWABLE_ON_RADAR_INT */, 2 /* ShowMovement_RadarEnum */)
     , (4259, 146 /* XP_OVERRIDE_INT */, 6625);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4259, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (4259, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (4259, 003 /* HEALTH_RATE_FLOAT */, 0.5)
     , (4259, 004 /* STAMINA_RATE_FLOAT */, 0.5)
     , (4259, 005 /* MANA_RATE_FLOAT */, 2)
     , (4259, 012 /* SHADE_FLOAT */, 0.5)
     , (4259, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.73)
     , (4259, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 0.42)
     , (4259, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 0.42)
     , (4259, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.24)
     , (4259, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.73)
     , (4259, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.42)
     , (4259, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.24)
     , (4259, 031 /* VISUAL_AWARENESS_RANGE_FLOAT */, 15)
     , (4259, 034 /* POWERUP_TIME_FLOAT */, 0.8)
     , (4259, 036 /* CHARGE_SPEED_FLOAT */, 1)
     , (4259, 039 /* DEFAULT_SCALE_FLOAT */, 0.8)
     , (4259, 064 /* RESIST_SLASH_FLOAT */, 0.86)
     , (4259, 065 /* RESIST_PIERCE_FLOAT */, 0.42)
     , (4259, 066 /* RESIST_BLUDGEON_FLOAT */, 0.42)
     , (4259, 067 /* RESIST_FIRE_FLOAT */, 0.86)
     , (4259, 068 /* RESIST_COLD_FLOAT */, 0.25)
     , (4259, 069 /* RESIST_ACID_FLOAT */, 0.42)
     , (4259, 070 /* RESIST_ELECTRIC_FLOAT */, 0.25)
     , (4259, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (4259, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (4259, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (4259, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (4259, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (4259, 080 /* AI_USE_MAGIC_DELAY_FLOAT */, 3)
     , (4259, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (4259, 122 /* AI_ACQUIRE_HEALTH_FLOAT */, 2)
     , (4259, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4259, 001 /* STUCK_BOOL */, True)
     , (4259, 006 /* AI_USES_MANA_BOOL */, True)
     , (4259, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (4259, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (4259, 013 /* ETHEREAL_BOOL */, False)
     , (4259, 050 /* NEVER_FAIL_CASTING_BOOL */, True)
     , (4259, 052 /* AI_IMMOBILE_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (4259, 1262, 2.02) /* DrainMana3_SpellID */
     , (4259, 1309, 2.02) /* ArmorSelf3_SpellID */
     , (4259, 1158, 2.02) /* HealSelf3_SpellID */
     , (4259, 1173, 2.1) /* HarmOther3_SpellID */
     , (4259, 173, 2.02) /* FesterOther3_SpellID */
     , (4259, 1465, 2.02) /* FeeblemindOther3_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (4259, 1, 250, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (4259, 2, 180, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (4259, 3, 190, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (4259, 4, 200, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (4259, 5, 140, 0, 0) /* FOCUS_ATTRIBUTE */
     , (4259, 6, 140, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (4259, 1, 90, 0, 0, 180) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (4259, 3, 150, 0, 0, 330) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (4259, 5, 150, 0, 0, 290) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (4259, 2, 4804, 10, 0, 0, False) /* Create Slithis Spine for Wield_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (4259, 0, 1, 20, 0.75, 170, 124, 71, 71, 41, 124, 71, 41, 0, 1, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2) /* HEAD */
     , (4259, 23, 4, 0, 0, 180, 131, 76, 76, 43, 131, 76, 43, 0, 2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2) /* TENTACLE */
     , (4259, 24, 4, 0, 0, 180, 131, 76, 76, 43, 131, 76, 43, 0, 2, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4) /* UPPER_TENTACLE */
     , (4259, 25, 4, 10, 0.75, 180, 131, 76, 76, 43, 131, 76, 43, 0, 3, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2) /* LOWER_TENTACLE */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (4259, 414) /* PLAYER_DEATH_EVENT */
     , (4259, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (4259, 6, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 90, 0, 386.116576028386) /* MELEE_DEFENSE_SKILL */
     , (4259, 7, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 200, 0, 386.116576028386) /* MISSILE_DEFENSE_SKILL */
     , (4259, 12, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 50, 0, 386.116576028386) /* THROWN_WEAPON_SKILL */
     , (4259, 13, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 50, 0, 386.116576028386) /* UNARMED_COMBAT_SKILL */
     , (4259, 14, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 140, 0, 386.116576028386) /* ARCANE_LORE_SKILL */
     , (4259, 15, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 135, 0, 386.116576028386) /* MAGIC_DEFENSE_SKILL */
     , (4259, 20, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 140, 0, 386.116576028386) /* DECEPTION_SKILL */
     , (4259, 31, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 80, 0, 386.116576028386) /* CREATURE_ENCHANTMENT_SKILL */
     , (4259, 33, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 80, 0, 386.116576028386) /* LIFE_MAGIC_SKILL */;

