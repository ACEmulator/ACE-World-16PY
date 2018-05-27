/* Weenie - Slithayr Tentacle (4260) */
DELETE FROM weenie WHERE class_Id = 4260;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (4260, 'slithayrtentacle', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4260, 001 /* NAME_STRING */, 'Slithayr Tentacle');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4260, 001 /* SETUP_DID */, 33555670)
     , (4260, 002 /* MOTION_TABLE_DID */, 150995067)
     , (4260, 003 /* SOUND_TABLE_DID */, 536871015)
     , (4260, 004 /* COMBAT_TABLE_DID */, 805306404)
     , (4260, 006 /* PALETTE_BASE_DID */, 67112864)
     , (4260, 007 /* CLOTHINGBASE_DID */, 268436087)
     , (4260, 008 /* ICON_DID */, 100671186)
     , (4260, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415332)
     , (4260, 035 /* DEATH_TREASURE_TYPE_DID */, 463 /* Loot Tier: 2 */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4260, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (4260, 002 /* CREATURE_TYPE_INT */, 36 /* Slithis_CreatureType */)
     , (4260, 003 /* PALETTE_TEMPLATE_INT */, 17 /* YELLOW_PALETTE_TEMPLATE */)
     , (4260, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (4260, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (4260, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (4260, 025 /* LEVEL_INT */, 53)
     , (4260, 027 /* ARMOR_TYPE_INT */, 0)
     , (4260, 040 /* COMBAT_MODE_INT */, 2 /* MELEE_COMBAT_MODE */)
     , (4260, 068 /* TARGETING_TACTIC_INT */, 13)
     , (4260, 093 /* PHYSICS_STATE_INT */, 1032 /* REPORT_COLLISIONS_PS, GRAVITY_PS */)
     , (4260, 133 /* SHOWABLE_ON_RADAR_INT */, 2 /* ShowMovement_RadarEnum */)
     , (4260, 146 /* XP_OVERRIDE_INT */, 8926);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4260, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (4260, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (4260, 003 /* HEALTH_RATE_FLOAT */, 0.5)
     , (4260, 004 /* STAMINA_RATE_FLOAT */, 0.5)
     , (4260, 005 /* MANA_RATE_FLOAT */, 2)
     , (4260, 012 /* SHADE_FLOAT */, 0.5)
     , (4260, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.73)
     , (4260, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 0.44)
     , (4260, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 0.44)
     , (4260, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.27)
     , (4260, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.73)
     , (4260, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.44)
     , (4260, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.27)
     , (4260, 031 /* VISUAL_AWARENESS_RANGE_FLOAT */, 15)
     , (4260, 034 /* POWERUP_TIME_FLOAT */, 0.9)
     , (4260, 036 /* CHARGE_SPEED_FLOAT */, 1)
     , (4260, 039 /* DEFAULT_SCALE_FLOAT */, 1.1)
     , (4260, 064 /* RESIST_SLASH_FLOAT */, 0.86)
     , (4260, 065 /* RESIST_PIERCE_FLOAT */, 0.42)
     , (4260, 066 /* RESIST_BLUDGEON_FLOAT */, 0.42)
     , (4260, 067 /* RESIST_FIRE_FLOAT */, 0.86)
     , (4260, 068 /* RESIST_COLD_FLOAT */, 0.25)
     , (4260, 069 /* RESIST_ACID_FLOAT */, 0.42)
     , (4260, 070 /* RESIST_ELECTRIC_FLOAT */, 0.25)
     , (4260, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (4260, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (4260, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (4260, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (4260, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (4260, 080 /* AI_USE_MAGIC_DELAY_FLOAT */, 3)
     , (4260, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (4260, 122 /* AI_ACQUIRE_HEALTH_FLOAT */, 2)
     , (4260, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4260, 001 /* STUCK_BOOL */, True)
     , (4260, 006 /* AI_USES_MANA_BOOL */, True)
     , (4260, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (4260, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (4260, 013 /* ETHEREAL_BOOL */, False)
     , (4260, 050 /* NEVER_FAIL_CASTING_BOOL */, True)
     , (4260, 052 /* AI_IMMOBILE_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (4260, 1262, 2.02) /* DrainMana3_SpellID */
     , (4260, 1309, 2.02) /* ArmorSelf3_SpellID */
     , (4260, 1158, 2.02) /* HealSelf3_SpellID */
     , (4260, 1173, 2.1) /* HarmOther3_SpellID */
     , (4260, 173, 2.02) /* FesterOther3_SpellID */
     , (4260, 1465, 2.02) /* FeeblemindOther3_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (4260, 1, 150, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (4260, 2, 140, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (4260, 3, 230, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (4260, 4, 240, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (4260, 5, 140, 0, 0) /* FOCUS_ATTRIBUTE */
     , (4260, 6, 140, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (4260, 1, 70, 0, 0, 140) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (4260, 3, 150, 0, 0, 290) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (4260, 5, 150, 0, 0, 290) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (4260, 2, 4804, 10, 0, 0, False) /* Create Slithis Spine for Wield_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (4260, 0, 1, 30, 0.75, 190, 139, 84, 84, 51, 139, 84, 51, 0, 1, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2) /* HEAD */
     , (4260, 23, 4, 0, 0, 200, 146, 88, 88, 54, 146, 88, 54, 0, 2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2) /* TENTACLE */
     , (4260, 24, 4, 0, 0, 200, 146, 88, 88, 54, 146, 88, 54, 0, 2, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4) /* UPPER_TENTACLE */
     , (4260, 25, 4, 10, 0.75, 200, 146, 88, 88, 54, 146, 88, 54, 0, 3, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2) /* LOWER_TENTACLE */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (4260, 414) /* PLAYER_DEATH_EVENT */
     , (4260, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (4260, 6, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 105, 0, 386.167682235728) /* MELEE_DEFENSE_SKILL */
     , (4260, 7, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 210, 0, 386.167682235728) /* MISSILE_DEFENSE_SKILL */
     , (4260, 12, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 75, 0, 386.167682235728) /* THROWN_WEAPON_SKILL */
     , (4260, 13, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 150, 0, 386.167682235728) /* UNARMED_COMBAT_SKILL */
     , (4260, 14, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 170, 0, 386.167682235728) /* ARCANE_LORE_SKILL */
     , (4260, 15, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 150, 0, 386.167682235728) /* MAGIC_DEFENSE_SKILL */
     , (4260, 20, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 170, 0, 386.167682235728) /* DECEPTION_SKILL */
     , (4260, 31, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 140, 0, 386.167682235728) /* CREATURE_ENCHANTMENT_SKILL */
     , (4260, 33, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 140, 0, 386.167682235728) /* LIFE_MAGIC_SKILL */;

