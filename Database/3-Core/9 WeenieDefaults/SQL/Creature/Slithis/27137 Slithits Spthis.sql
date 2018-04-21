/* Weenie - Slithits Spthis (27137) */
DELETE FROM weenie WHERE class_Id = 27137;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (27137, 'slithitsspthis', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27137, 001 /* NAME_STRING */, 'Slithits Spthis');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27137, 001 /* SETUP_DID */, 33555670)
     , (27137, 002 /* MOTION_TABLE_DID */, 150995067)
     , (27137, 003 /* SOUND_TABLE_DID */, 536871015)
     , (27137, 004 /* COMBAT_TABLE_DID */, 805306404)
     , (27137, 006 /* PALETTE_BASE_DID */, 67112864)
     , (27137, 007 /* CLOTHINGBASE_DID */, 268436087)
     , (27137, 008 /* ICON_DID */, 100671186)
     , (27137, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415332)
     , (27137, 035 /* DEATH_TREASURE_TYPE_DID */, 462);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27137, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (27137, 002 /* CREATURE_TYPE_INT */, 36 /* Slithis_CreatureType */)
     , (27137, 003 /* PALETTE_TEMPLATE_INT */, 17 /* YELLOW_PALETTE_TEMPLATE */)
     , (27137, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (27137, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (27137, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (27137, 025 /* LEVEL_INT */, 70)
     , (27137, 027 /* ARMOR_TYPE_INT */, 0)
     , (27137, 040 /* COMBAT_MODE_INT */, 2 /* MELEE_COMBAT_MODE */)
     , (27137, 068 /* TARGETING_TACTIC_INT */, 13)
     , (27137, 093 /* PHYSICS_STATE_INT */, 1032 /* REPORT_COLLISIONS_PS, GRAVITY_PS */)
     , (27137, 101 /* AI_ALLOWED_COMBAT_STYLE_INT */, 183)
     , (27137, 133 /* SHOWABLE_ON_RADAR_INT */, 2 /* ShowMovement_RadarEnum */)
     , (27137, 146 /* XP_OVERRIDE_INT */, 14954);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27137, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (27137, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (27137, 003 /* HEALTH_RATE_FLOAT */, 0.5)
     , (27137, 004 /* STAMINA_RATE_FLOAT */, 0.5)
     , (27137, 005 /* MANA_RATE_FLOAT */, 2)
     , (27137, 012 /* SHADE_FLOAT */, 0.5)
     , (27137, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.74)
     , (27137, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 0.58)
     , (27137, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 0.29)
     , (27137, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.29)
     , (27137, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.74)
     , (27137, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.58)
     , (27137, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.15)
     , (27137, 031 /* VISUAL_AWARENESS_RANGE_FLOAT */, 30)
     , (27137, 034 /* POWERUP_TIME_FLOAT */, 0.9)
     , (27137, 036 /* CHARGE_SPEED_FLOAT */, 1)
     , (27137, 039 /* DEFAULT_SCALE_FLOAT */, 1.4)
     , (27137, 064 /* RESIST_SLASH_FLOAT */, 0.1)
     , (27137, 065 /* RESIST_PIERCE_FLOAT */, 0.1)
     , (27137, 066 /* RESIST_BLUDGEON_FLOAT */, 0.1)
     , (27137, 067 /* RESIST_FIRE_FLOAT */, 0.1)
     , (27137, 068 /* RESIST_COLD_FLOAT */, 0.1)
     , (27137, 069 /* RESIST_ACID_FLOAT */, 0.1)
     , (27137, 070 /* RESIST_ELECTRIC_FLOAT */, 0.1)
     , (27137, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (27137, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (27137, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (27137, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (27137, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (27137, 080 /* AI_USE_MAGIC_DELAY_FLOAT */, 1)
     , (27137, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (27137, 122 /* AI_ACQUIRE_HEALTH_FLOAT */, 2)
     , (27137, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27137, 001 /* STUCK_BOOL */, True)
     , (27137, 006 /* AI_USES_MANA_BOOL */, False)
     , (27137, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (27137, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (27137, 013 /* ETHEREAL_BOOL */, False)
     , (27137, 050 /* NEVER_FAIL_CASTING_BOOL */, True)
     , (27137, 052 /* AI_IMMOBILE_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (27137, 1174, 2.25) /* HarmOther4_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (27137, 1, 250, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (27137, 2, 220, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (27137, 3, 190, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (27137, 4, 200, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (27137, 5, 200, 0, 0) /* FOCUS_ATTRIBUTE */
     , (27137, 6, 230, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (27137, 1, 100, 0, 0, 210) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (27137, 3, 150, 0, 0, 370) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (27137, 5, 150, 0, 0, 380) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (27137, 0, 16, 40, 0.75, 210, 155, 122, 61, 61, 155, 122, 32, 0, 1, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2) /* HEAD */
     , (27137, 23, 4, 0, 0, 220, 163, 128, 64, 64, 163, 128, 33, 0, 2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2) /* TENTACLE */
     , (27137, 24, 4, 0, 0, 220, 163, 128, 64, 64, 163, 128, 33, 0, 2, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4) /* UPPER_TENTACLE */
     , (27137, 25, 4, 10, 0.75, 220, 163, 128, 64, 64, 163, 128, 33, 0, 3, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2) /* LOWER_TENTACLE */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (27137, 414) /* PLAYER_DEATH_EVENT */
     , (27137, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (27137, 6, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 185, 0, 1871.01101940573) /* MELEE_DEFENSE_SKILL */
     , (27137, 7, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 310, 0, 1871.01101940573) /* MISSILE_DEFENSE_SKILL */
     , (27137, 12, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 75, 0, 1871.01101940573) /* THROWN_WEAPON_SKILL */
     , (27137, 13, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 150, 0, 1871.01101940573) /* UNARMED_COMBAT_SKILL */
     , (27137, 14, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 190, 0, 1871.01101940573) /* ARCANE_LORE_SKILL */
     , (27137, 15, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 185, 0, 1871.01101940573) /* MAGIC_DEFENSE_SKILL */
     , (27137, 20, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 190, 0, 1871.01101940573) /* DECEPTION_SKILL */
     , (27137, 31, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 190, 0, 1871.01101940573) /* CREATURE_ENCHANTMENT_SKILL */
     , (27137, 33, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 190, 0, 1871.01101940573) /* LIFE_MAGIC_SKILL */;

