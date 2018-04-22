/* Weenie - Ithik Stalk (27136) */
DELETE FROM weenie WHERE class_Id = 27136;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (27136, 'slithisithikstalk', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27136, 001 /* NAME_STRING */, 'Ithik Stalk');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27136, 001 /* SETUP_DID */, 33555670)
     , (27136, 002 /* MOTION_TABLE_DID */, 150995067)
     , (27136, 003 /* SOUND_TABLE_DID */, 536871015)
     , (27136, 004 /* COMBAT_TABLE_DID */, 805306404)
     , (27136, 006 /* PALETTE_BASE_DID */, 67112864)
     , (27136, 007 /* CLOTHINGBASE_DID */, 268436087)
     , (27136, 008 /* ICON_DID */, 100671186)
     , (27136, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415332)
     , (27136, 035 /* DEATH_TREASURE_TYPE_DID */, 463);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27136, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (27136, 002 /* CREATURE_TYPE_INT */, 36 /* Slithis_CreatureType */)
     , (27136, 003 /* PALETTE_TEMPLATE_INT */, 7 /* DEEPGREEN_PALETTE_TEMPLATE */)
     , (27136, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (27136, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (27136, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (27136, 025 /* LEVEL_INT */, 35)
     , (27136, 027 /* ARMOR_TYPE_INT */, 0)
     , (27136, 040 /* COMBAT_MODE_INT */, 2 /* MELEE_COMBAT_MODE */)
     , (27136, 068 /* TARGETING_TACTIC_INT */, 13)
     , (27136, 093 /* PHYSICS_STATE_INT */, 1032 /* REPORT_COLLISIONS_PS, GRAVITY_PS */)
     , (27136, 101 /* AI_ALLOWED_COMBAT_STYLE_INT */, 183 /* Unarmed_CombatStyle, OneHanded_CombatStyle, OneHandedAndShield_CombatStyle, Bow_CombatStyle, Crossbow_CombatStyle, ThrownWeapon_CombatStyle */)
     , (27136, 133 /* SHOWABLE_ON_RADAR_INT */, 2 /* ShowMovement_RadarEnum */)
     , (27136, 146 /* XP_OVERRIDE_INT */, 4328);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27136, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (27136, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (27136, 003 /* HEALTH_RATE_FLOAT */, 0.4)
     , (27136, 004 /* STAMINA_RATE_FLOAT */, 0.5)
     , (27136, 005 /* MANA_RATE_FLOAT */, 2)
     , (27136, 012 /* SHADE_FLOAT */, 0.5)
     , (27136, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.72)
     , (27136, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 0.54)
     , (27136, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 0.21)
     , (27136, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.21)
     , (27136, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.72)
     , (27136, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.54)
     , (27136, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.06)
     , (27136, 031 /* VISUAL_AWARENESS_RANGE_FLOAT */, 30)
     , (27136, 034 /* POWERUP_TIME_FLOAT */, 0.9)
     , (27136, 036 /* CHARGE_SPEED_FLOAT */, 1)
     , (27136, 039 /* DEFAULT_SCALE_FLOAT */, 1.4)
     , (27136, 064 /* RESIST_SLASH_FLOAT */, 0.1)
     , (27136, 065 /* RESIST_PIERCE_FLOAT */, 0.1)
     , (27136, 066 /* RESIST_BLUDGEON_FLOAT */, 0.1)
     , (27136, 067 /* RESIST_FIRE_FLOAT */, 0.1)
     , (27136, 068 /* RESIST_COLD_FLOAT */, 0.1)
     , (27136, 069 /* RESIST_ACID_FLOAT */, 0.1)
     , (27136, 070 /* RESIST_ELECTRIC_FLOAT */, 0.1)
     , (27136, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (27136, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (27136, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (27136, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (27136, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (27136, 080 /* AI_USE_MAGIC_DELAY_FLOAT */, 1)
     , (27136, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (27136, 122 /* AI_ACQUIRE_HEALTH_FLOAT */, 2)
     , (27136, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27136, 001 /* STUCK_BOOL */, True)
     , (27136, 006 /* AI_USES_MANA_BOOL */, False)
     , (27136, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (27136, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (27136, 013 /* ETHEREAL_BOOL */, False)
     , (27136, 050 /* NEVER_FAIL_CASTING_BOOL */, True)
     , (27136, 052 /* AI_IMMOBILE_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (27136, 1172, 2.25) /* HarmOther2_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (27136, 1, 140, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (27136, 2, 140, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (27136, 3, 100, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (27136, 4, 100, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (27136, 5, 150, 0, 0) /* FOCUS_ATTRIBUTE */
     , (27136, 6, 150, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (27136, 1, 80, 0, 0, 150) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (27136, 3, 150, 0, 0, 290) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (27136, 5, 100, 0, 0, 250) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (27136, 0, 16, 20, 0.75, 150, 108, 81, 31, 31, 108, 81, 9, 0, 1, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2) /* HEAD */
     , (27136, 23, 4, 0, 0, 160, 115, 86, 34, 34, 115, 86, 10, 0, 2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2) /* TENTACLE */
     , (27136, 24, 4, 0, 0, 160, 115, 86, 34, 34, 115, 86, 10, 0, 2, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4) /* UPPER_TENTACLE */
     , (27136, 25, 4, 10, 0.75, 180, 130, 97, 38, 38, 130, 97, 11, 0, 3, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2) /* LOWER_TENTACLE */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (27136, 414) /* PLAYER_DEATH_EVENT */
     , (27136, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (27136, 6, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 100, 0, 1870.87779359692) /* MELEE_DEFENSE_SKILL */
     , (27136, 7, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 190, 0, 1870.87779359692) /* MISSILE_DEFENSE_SKILL */
     , (27136, 12, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 50, 0, 1870.87779359692) /* THROWN_WEAPON_SKILL */
     , (27136, 13, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 100, 0, 1870.87779359692) /* UNARMED_COMBAT_SKILL */
     , (27136, 14, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 120, 0, 1870.87779359692) /* ARCANE_LORE_SKILL */
     , (27136, 15, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 110, 0, 1870.87779359692) /* MAGIC_DEFENSE_SKILL */
     , (27136, 20, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 100, 0, 1870.87779359692) /* DECEPTION_SKILL */
     , (27136, 31, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 70, 0, 1870.87779359692) /* CREATURE_ENCHANTMENT_SKILL */
     , (27136, 33, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 70, 0, 1870.87779359692) /* LIFE_MAGIC_SKILL */;

