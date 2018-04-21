/* Weenie - Irkith Stalk (27135) */
DELETE FROM weenie WHERE class_Id = 27135;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (27135, 'slithisirkithstalk', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27135, 001 /* NAME_STRING */, 'Irkith Stalk');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27135, 001 /* SETUP_DID */, 33555670)
     , (27135, 002 /* MOTION_TABLE_DID */, 150995067)
     , (27135, 003 /* SOUND_TABLE_DID */, 536871015)
     , (27135, 004 /* COMBAT_TABLE_DID */, 805306404)
     , (27135, 008 /* ICON_DID */, 100671186)
     , (27135, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415332)
     , (27135, 035 /* DEATH_TREASURE_TYPE_DID */, 460);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27135, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (27135, 002 /* CREATURE_TYPE_INT */, 36 /* Slithis_CreatureType */)
     , (27135, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (27135, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (27135, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (27135, 025 /* LEVEL_INT */, 95)
     , (27135, 027 /* ARMOR_TYPE_INT */, 0)
     , (27135, 040 /* COMBAT_MODE_INT */, 2 /* MELEE_COMBAT_MODE */)
     , (27135, 068 /* TARGETING_TACTIC_INT */, 13)
     , (27135, 093 /* PHYSICS_STATE_INT */, 1032 /* REPORT_COLLISIONS_PS, GRAVITY_PS */)
     , (27135, 101 /* AI_ALLOWED_COMBAT_STYLE_INT */, 183)
     , (27135, 133 /* SHOWABLE_ON_RADAR_INT */, 2 /* ShowMovement_RadarEnum */)
     , (27135, 146 /* XP_OVERRIDE_INT */, 26942);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27135, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (27135, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (27135, 003 /* HEALTH_RATE_FLOAT */, 0.6)
     , (27135, 004 /* STAMINA_RATE_FLOAT */, 0.5)
     , (27135, 005 /* MANA_RATE_FLOAT */, 2)
     , (27135, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.74)
     , (27135, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 0.6)
     , (27135, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 0.33)
     , (27135, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.33)
     , (27135, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.74)
     , (27135, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.6)
     , (27135, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.2)
     , (27135, 031 /* VISUAL_AWARENESS_RANGE_FLOAT */, 30)
     , (27135, 034 /* POWERUP_TIME_FLOAT */, 0.9)
     , (27135, 036 /* CHARGE_SPEED_FLOAT */, 1)
     , (27135, 039 /* DEFAULT_SCALE_FLOAT */, 1.4)
     , (27135, 064 /* RESIST_SLASH_FLOAT */, 0.1)
     , (27135, 065 /* RESIST_PIERCE_FLOAT */, 0.1)
     , (27135, 066 /* RESIST_BLUDGEON_FLOAT */, 0.1)
     , (27135, 067 /* RESIST_FIRE_FLOAT */, 0.1)
     , (27135, 068 /* RESIST_COLD_FLOAT */, 0.1)
     , (27135, 069 /* RESIST_ACID_FLOAT */, 0.1)
     , (27135, 070 /* RESIST_ELECTRIC_FLOAT */, 0.1)
     , (27135, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (27135, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (27135, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (27135, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (27135, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (27135, 080 /* AI_USE_MAGIC_DELAY_FLOAT */, 1)
     , (27135, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (27135, 122 /* AI_ACQUIRE_HEALTH_FLOAT */, 2)
     , (27135, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27135, 001 /* STUCK_BOOL */, True)
     , (27135, 006 /* AI_USES_MANA_BOOL */, False)
     , (27135, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (27135, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (27135, 013 /* ETHEREAL_BOOL */, False)
     , (27135, 050 /* NEVER_FAIL_CASTING_BOOL */, True)
     , (27135, 052 /* AI_IMMOBILE_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (27135, 1173, 2.25) /* HarmOther3_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (27135, 1, 200, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (27135, 2, 220, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (27135, 3, 240, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (27135, 4, 200, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (27135, 5, 220, 0, 0) /* FOCUS_ATTRIBUTE */
     , (27135, 6, 275, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (27135, 1, 200, 0, 0, 310) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (27135, 3, 150, 0, 0, 370) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (27135, 5, 200, 0, 0, 475) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (27135, 0, 64, 50, 0.75, 250, 185, 150, 83, 83, 185, 150, 50, 0, 1, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2) /* HEAD */
     , (27135, 23, 4, 0, 0, 260, 192, 156, 86, 86, 192, 156, 52, 0, 2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2) /* TENTACLE */
     , (27135, 24, 4, 0, 0, 260, 192, 156, 86, 86, 192, 156, 52, 0, 2, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4) /* UPPER_TENTACLE */
     , (27135, 25, 4, 10, 0.75, 280, 207, 168, 92, 92, 207, 168, 56, 0, 3, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2) /* LOWER_TENTACLE */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (27135, 414) /* PLAYER_DEATH_EVENT */
     , (27135, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (27135, 6, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 260, 0, 1870.74525897524) /* MELEE_DEFENSE_SKILL */
     , (27135, 7, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 360, 0, 1870.74525897524) /* MISSILE_DEFENSE_SKILL */
     , (27135, 12, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 150, 0, 1870.74525897524) /* THROWN_WEAPON_SKILL */
     , (27135, 13, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 240, 0, 1870.74525897524) /* UNARMED_COMBAT_SKILL */
     , (27135, 14, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 190, 0, 1870.74525897524) /* ARCANE_LORE_SKILL */
     , (27135, 15, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 215, 0, 1870.74525897524) /* MAGIC_DEFENSE_SKILL */
     , (27135, 20, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 190, 0, 1870.74525897524) /* DECEPTION_SKILL */
     , (27135, 31, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 190, 0, 1870.74525897524) /* CREATURE_ENCHANTMENT_SKILL */
     , (27135, 33, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 190, 0, 1870.74525897524) /* LIFE_MAGIC_SKILL */;

