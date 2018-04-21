/* Weenie - Fiery Tentacle (21779) */
DELETE FROM weenie WHERE class_Id = 21779;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (21779, 'tentaclefire1', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21779, 001 /* NAME_STRING */, 'Fiery Tentacle');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21779, 001 /* SETUP_DID */, 33555670)
     , (21779, 002 /* MOTION_TABLE_DID */, 150995220)
     , (21779, 003 /* SOUND_TABLE_DID */, 536871015)
     , (21779, 004 /* COMBAT_TABLE_DID */, 805306404)
     , (21779, 006 /* PALETTE_BASE_DID */, 67112864)
     , (21779, 007 /* CLOTHINGBASE_DID */, 268436467)
     , (21779, 008 /* ICON_DID */, 100673483)
     , (21779, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415332);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21779, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (21779, 002 /* CREATURE_TYPE_INT */, 62 /* Elemental_CreatureType */)
     , (21779, 003 /* PALETTE_TEMPLATE_INT */, 14 /* RED_PALETTE_TEMPLATE */)
     , (21779, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (21779, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (21779, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (21779, 025 /* LEVEL_INT */, 999)
     , (21779, 027 /* ARMOR_TYPE_INT */, 0)
     , (21779, 040 /* COMBAT_MODE_INT */, 2 /* MELEE_COMBAT_MODE */)
     , (21779, 068 /* TARGETING_TACTIC_INT */, 1)
     , (21779, 072 /* FRIEND_TYPE_INT */, 62)
     , (21779, 093 /* PHYSICS_STATE_INT */, 2098184 /* REPORT_COLLISIONS_PS, GRAVITY_PS, REPORT_COLLISIONS_AS_ENVIRONMENT_PS */)
     , (21779, 101 /* AI_ALLOWED_COMBAT_STYLE_INT */, 183)
     , (21779, 133 /* SHOWABLE_ON_RADAR_INT */, 0 /* Undef_RadarEnum */)
     , (21779, 146 /* XP_OVERRIDE_INT */, 0);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21779, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (21779, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (21779, 003 /* HEALTH_RATE_FLOAT */, 0.5)
     , (21779, 004 /* STAMINA_RATE_FLOAT */, 0.5)
     , (21779, 005 /* MANA_RATE_FLOAT */, 2)
     , (21779, 012 /* SHADE_FLOAT */, 0.5)
     , (21779, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.75)
     , (21779, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 0.75)
     , (21779, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 0.75)
     , (21779, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 20)
     , (21779, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 20)
     , (21779, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 20)
     , (21779, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 20)
     , (21779, 031 /* VISUAL_AWARENESS_RANGE_FLOAT */, 30)
     , (21779, 034 /* POWERUP_TIME_FLOAT */, 0.9)
     , (21779, 036 /* CHARGE_SPEED_FLOAT */, 1)
     , (21779, 039 /* DEFAULT_SCALE_FLOAT */, 1.1)
     , (21779, 064 /* RESIST_SLASH_FLOAT */, 0.6)
     , (21779, 065 /* RESIST_PIERCE_FLOAT */, 0.6)
     , (21779, 066 /* RESIST_BLUDGEON_FLOAT */, 0.6)
     , (21779, 067 /* RESIST_FIRE_FLOAT */, 0)
     , (21779, 068 /* RESIST_COLD_FLOAT */, 0.9)
     , (21779, 069 /* RESIST_ACID_FLOAT */, 0.2)
     , (21779, 070 /* RESIST_ELECTRIC_FLOAT */, 0.2)
     , (21779, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (21779, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (21779, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (21779, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (21779, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (21779, 080 /* AI_USE_MAGIC_DELAY_FLOAT */, 2)
     , (21779, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (21779, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21779, 001 /* STUCK_BOOL */, True)
     , (21779, 006 /* AI_USES_MANA_BOOL */, True)
     , (21779, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (21779, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (21779, 013 /* ETHEREAL_BOOL */, False)
     , (21779, 019 /* ATTACKABLE_BOOL */, False)
     , (21779, 041 /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */, True)
     , (21779, 050 /* NEVER_FAIL_CASTING_BOOL */, True)
     , (21779, 052 /* AI_IMMOBILE_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (21779, 1327, 2.1) /* ImperilOther6_SpellID */
     , (21779, 1801, 2.35) /* FlameStreak6_SpellID */
     , (21779, 85, 2.35) /* FlameBolt6_SpellID */
     , (21779, 2170, 2.1) /* FireVulnerabilityOther7_SpellID */
     , (21779, 234, 2.1) /* VulnerabilityOther6_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (21779, 1, 1, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (21779, 2, 1, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (21779, 3, 1, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (21779, 4, 1, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (21779, 5, 400, 0, 0) /* FOCUS_ATTRIBUTE */
     , (21779, 6, 400, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (21779, 1, 15000, 0, 0, 15001) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (21779, 3, 20000, 0, 0, 20001) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (21779, 5, 20000, 0, 0, 20400) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (21779, 0, 16, 30, 0.75, 190, 143, 143, 143, 3800, 3800, 3800, 3800, 0, 1, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2) /* HEAD */
     , (21779, 23, 16, 0, 0, 200, 150, 150, 150, 4000, 4000, 4000, 4000, 0, 2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2) /* TENTACLE */
     , (21779, 24, 16, 0, 0, 200, 150, 150, 150, 4000, 4000, 4000, 4000, 0, 2, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4) /* UPPER_TENTACLE */
     , (21779, 25, 16, 10, 0.75, 200, 150, 150, 150, 4000, 4000, 4000, 4000, 0, 3, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2) /* LOWER_TENTACLE */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (21779, 414) /* PLAYER_DEATH_EVENT */
     , (21779, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (21779, 6, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 120, 0, 1316.0108035747) /* MELEE_DEFENSE_SKILL */
     , (21779, 7, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 170, 0, 1316.0108035747) /* MISSILE_DEFENSE_SKILL */
     , (21779, 13, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 150, 0, 1316.0108035747) /* UNARMED_COMBAT_SKILL */
     , (21779, 14, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 170, 0, 1316.0108035747) /* ARCANE_LORE_SKILL */
     , (21779, 15, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 180, 0, 1316.0108035747) /* MAGIC_DEFENSE_SKILL */
     , (21779, 20, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 170, 0, 1316.0108035747) /* DECEPTION_SKILL */
     , (21779, 31, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 170, 0, 1316.0108035747) /* CREATURE_ENCHANTMENT_SKILL */
     , (21779, 33, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 500, 0, 1316.0108035747) /* LIFE_MAGIC_SKILL */
     , (21779, 34, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 500, 0, 1316.0108035747) /* WAR_MAGIC_SKILL */;

