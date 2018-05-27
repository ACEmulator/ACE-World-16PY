/* Weenie - Sishalti Tendril (24868) */
DELETE FROM weenie WHERE class_Id = 24868;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (24868, 'sishaltitendril', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24868, 001 /* NAME_STRING */, 'Sishalti Tendril');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24868, 001 /* SETUP_DID */, 33555670)
     , (24868, 002 /* MOTION_TABLE_DID */, 150995067)
     , (24868, 003 /* SOUND_TABLE_DID */, 536871015)
     , (24868, 004 /* COMBAT_TABLE_DID */, 805306404)
     , (24868, 008 /* ICON_DID */, 100671186)
     , (24868, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415332)
     , (24868, 035 /* DEATH_TREASURE_TYPE_DID */, 460 /* Loot Tier: 4 */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24868, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (24868, 002 /* CREATURE_TYPE_INT */, 36 /* Slithis_CreatureType */)
     , (24868, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (24868, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (24868, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (24868, 025 /* LEVEL_INT */, 100)
     , (24868, 027 /* ARMOR_TYPE_INT */, 0)
     , (24868, 040 /* COMBAT_MODE_INT */, 2 /* MELEE_COMBAT_MODE */)
     , (24868, 068 /* TARGETING_TACTIC_INT */, 13)
     , (24868, 093 /* PHYSICS_STATE_INT */, 1032 /* REPORT_COLLISIONS_PS, GRAVITY_PS */)
     , (24868, 133 /* SHOWABLE_ON_RADAR_INT */, 2 /* ShowMovement_RadarEnum */)
     , (24868, 146 /* XP_OVERRIDE_INT */, 31744);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24868, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (24868, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (24868, 003 /* HEALTH_RATE_FLOAT */, 0.6)
     , (24868, 004 /* STAMINA_RATE_FLOAT */, 0.5)
     , (24868, 005 /* MANA_RATE_FLOAT */, 2)
     , (24868, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.85)
     , (24868, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 0.85)
     , (24868, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1)
     , (24868, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.9)
     , (24868, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 1)
     , (24868, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.95)
     , (24868, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.5)
     , (24868, 031 /* VISUAL_AWARENESS_RANGE_FLOAT */, 15)
     , (24868, 034 /* POWERUP_TIME_FLOAT */, 0.8)
     , (24868, 036 /* CHARGE_SPEED_FLOAT */, 1)
     , (24868, 039 /* DEFAULT_SCALE_FLOAT */, 0.8)
     , (24868, 064 /* RESIST_SLASH_FLOAT */, 0.55)
     , (24868, 065 /* RESIST_PIERCE_FLOAT */, 0.55)
     , (24868, 066 /* RESIST_BLUDGEON_FLOAT */, 0.75)
     , (24868, 067 /* RESIST_FIRE_FLOAT */, 0.75)
     , (24868, 068 /* RESIST_COLD_FLOAT */, 0.25)
     , (24868, 069 /* RESIST_ACID_FLOAT */, 0.65)
     , (24868, 070 /* RESIST_ELECTRIC_FLOAT */, 0.15)
     , (24868, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (24868, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (24868, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (24868, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (24868, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (24868, 080 /* AI_USE_MAGIC_DELAY_FLOAT */, 3)
     , (24868, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (24868, 122 /* AI_ACQUIRE_HEALTH_FLOAT */, 2)
     , (24868, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24868, 001 /* STUCK_BOOL */, True)
     , (24868, 006 /* AI_USES_MANA_BOOL */, True)
     , (24868, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (24868, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (24868, 013 /* ETHEREAL_BOOL */, False)
     , (24868, 050 /* NEVER_FAIL_CASTING_BOOL */, True)
     , (24868, 052 /* AI_IMMOBILE_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (24868, 1263, 2.02) /* DrainMana4_SpellID */
     , (24868, 1159, 2.02) /* HealSelf4_SpellID */
     , (24868, 2761, 2.02) /* HealthBolt2_SpellID */
     , (24868, 1174, 2.1) /* HarmOther4_SpellID */
     , (24868, 1310, 2.02) /* ArmorSelf4_SpellID */
     , (24868, 174, 2.02) /* FesterOther4_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (24868, 1, 220, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (24868, 2, 260, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (24868, 3, 240, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (24868, 4, 240, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (24868, 5, 240, 0, 0) /* FOCUS_ATTRIBUTE */
     , (24868, 6, 280, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (24868, 1, 310, 0, 0, 440) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (24868, 3, 200, 0, 0, 460) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (24868, 5, 200, 0, 0, 480) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (24868, 2, 4804, 10, 0, 0, False) /* Create Slithis Spine for Wield_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (24868, 0, 1, 140, 0.75, 310, 264, 264, 310, 279, 310, 295, 155, 0, 1, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2) /* HEAD */
     , (24868, 23, 4, 140, 0, 320, 272, 272, 320, 288, 320, 304, 160, 0, 2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2) /* TENTACLE */
     , (24868, 24, 4, 140, 0, 320, 272, 272, 320, 288, 320, 304, 160, 0, 2, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4) /* UPPER_TENTACLE */
     , (24868, 25, 4, 140, 0.75, 320, 272, 272, 320, 288, 320, 304, 160, 0, 3, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2) /* LOWER_TENTACLE */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (24868, 414) /* PLAYER_DEATH_EVENT */
     , (24868, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (24868, 6, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 285, 0, 1602.51460803648) /* MELEE_DEFENSE_SKILL */
     , (24868, 7, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 390, 0, 1602.51460803648) /* MISSILE_DEFENSE_SKILL */
     , (24868, 12, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 170, 0, 1602.51460803648) /* THROWN_WEAPON_SKILL */
     , (24868, 13, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 275, 0, 1602.51460803648) /* UNARMED_COMBAT_SKILL */
     , (24868, 14, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 190, 0, 1602.51460803648) /* ARCANE_LORE_SKILL */
     , (24868, 15, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 235, 0, 1602.51460803648) /* MAGIC_DEFENSE_SKILL */
     , (24868, 20, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 200, 0, 1602.51460803648) /* DECEPTION_SKILL */
     , (24868, 31, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 200, 0, 1602.51460803648) /* CREATURE_ENCHANTMENT_SKILL */
     , (24868, 33, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 200, 0, 1602.51460803648) /* LIFE_MAGIC_SKILL */;

