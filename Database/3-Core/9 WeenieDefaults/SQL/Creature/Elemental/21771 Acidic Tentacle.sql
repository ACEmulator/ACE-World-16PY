/* Weenie - Acidic Tentacle (21771) */
DELETE FROM weenie WHERE class_Id = 21771;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (21771, 'tentacleacid1', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21771, 001 /* NAME_STRING */, 'Acidic Tentacle');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21771, 001 /* SETUP_DID */, 33555670)
     , (21771, 002 /* MOTION_TABLE_DID */, 150995220)
     , (21771, 003 /* SOUND_TABLE_DID */, 536871015)
     , (21771, 004 /* COMBAT_TABLE_DID */, 805306404)
     , (21771, 006 /* PALETTE_BASE_DID */, 67112864)
     , (21771, 007 /* CLOTHINGBASE_DID */, 268436467)
     , (21771, 008 /* ICON_DID */, 100673483)
     , (21771, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415332);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21771, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (21771, 002 /* CREATURE_TYPE_INT */, 62 /* Elemental_CreatureType */)
     , (21771, 003 /* PALETTE_TEMPLATE_INT */, 8 /* GREEN_PALETTE_TEMPLATE */)
     , (21771, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (21771, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (21771, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (21771, 025 /* LEVEL_INT */, 999)
     , (21771, 027 /* ARMOR_TYPE_INT */, 0)
     , (21771, 040 /* COMBAT_MODE_INT */, 2 /* MELEE_COMBAT_MODE */)
     , (21771, 068 /* TARGETING_TACTIC_INT */, 1)
     , (21771, 072 /* FRIEND_TYPE_INT */, 62)
     , (21771, 093 /* PHYSICS_STATE_INT */, 2098184 /* REPORT_COLLISIONS_PS, GRAVITY_PS, REPORT_COLLISIONS_AS_ENVIRONMENT_PS */)
     , (21771, 101 /* AI_ALLOWED_COMBAT_STYLE_INT */, 183)
     , (21771, 133 /* SHOWABLE_ON_RADAR_INT */, 0 /* Undef_RadarEnum */)
     , (21771, 146 /* XP_OVERRIDE_INT */, 0);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21771, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (21771, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (21771, 003 /* HEALTH_RATE_FLOAT */, 0.5)
     , (21771, 004 /* STAMINA_RATE_FLOAT */, 0.5)
     , (21771, 005 /* MANA_RATE_FLOAT */, 2)
     , (21771, 012 /* SHADE_FLOAT */, 0.5)
     , (21771, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.75)
     , (21771, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 0.75)
     , (21771, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 0.75)
     , (21771, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 20)
     , (21771, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 20)
     , (21771, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 20)
     , (21771, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 20)
     , (21771, 031 /* VISUAL_AWARENESS_RANGE_FLOAT */, 30)
     , (21771, 034 /* POWERUP_TIME_FLOAT */, 0.9)
     , (21771, 036 /* CHARGE_SPEED_FLOAT */, 1)
     , (21771, 039 /* DEFAULT_SCALE_FLOAT */, 1.1)
     , (21771, 064 /* RESIST_SLASH_FLOAT */, 0.6)
     , (21771, 065 /* RESIST_PIERCE_FLOAT */, 0.6)
     , (21771, 066 /* RESIST_BLUDGEON_FLOAT */, 0.6)
     , (21771, 067 /* RESIST_FIRE_FLOAT */, 0.2)
     , (21771, 068 /* RESIST_COLD_FLOAT */, 0.2)
     , (21771, 069 /* RESIST_ACID_FLOAT */, 0)
     , (21771, 070 /* RESIST_ELECTRIC_FLOAT */, 0.9)
     , (21771, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (21771, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (21771, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (21771, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (21771, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (21771, 080 /* AI_USE_MAGIC_DELAY_FLOAT */, 2)
     , (21771, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (21771, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21771, 001 /* STUCK_BOOL */, True)
     , (21771, 006 /* AI_USES_MANA_BOOL */, True)
     , (21771, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (21771, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (21771, 013 /* ETHEREAL_BOOL */, False)
     , (21771, 019 /* ATTACKABLE_BOOL */, False)
     , (21771, 041 /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */, True)
     , (21771, 050 /* NEVER_FAIL_CASTING_BOOL */, True)
     , (21771, 052 /* AI_IMMOBILE_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (21771, 2162, 2.1) /* AcidVulnerabilityOther7_SpellID */
     , (21771, 234, 2.1) /* VulnerabilityOther6_SpellID */
     , (21771, 1795, 2.35) /* AcidStreak6_SpellID */
     , (21771, 1327, 2.1) /* ImperilOther6_SpellID */
     , (21771, 63, 2.35) /* AcidStream6_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (21771, 1, 1, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (21771, 2, 1, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (21771, 3, 1, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (21771, 4, 1, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (21771, 5, 400, 0, 0) /* FOCUS_ATTRIBUTE */
     , (21771, 6, 400, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (21771, 1, 15000, 0, 0, 15001) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (21771, 3, 20000, 0, 0, 20001) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (21771, 5, 20000, 0, 0, 20400) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (21771, 0, 32, 30, 0.75, 190, 143, 143, 143, 3800, 3800, 3800, 3800, 0, 1, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2) /* HEAD */
     , (21771, 23, 32, 0, 0, 200, 150, 150, 150, 4000, 4000, 4000, 4000, 0, 2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2) /* TENTACLE */
     , (21771, 24, 32, 0, 0, 200, 150, 150, 150, 4000, 4000, 4000, 4000, 0, 2, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4) /* UPPER_TENTACLE */
     , (21771, 25, 32, 10, 0.75, 200, 150, 150, 150, 4000, 4000, 4000, 4000, 0, 3, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2) /* LOWER_TENTACLE */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (21771, 414) /* PLAYER_DEATH_EVENT */
     , (21771, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (21771, 6, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 120, 0, 1315.84586526689) /* MELEE_DEFENSE_SKILL */
     , (21771, 7, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 170, 0, 1315.84586526689) /* MISSILE_DEFENSE_SKILL */
     , (21771, 13, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 150, 0, 1315.84586526689) /* UNARMED_COMBAT_SKILL */
     , (21771, 14, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 170, 0, 1315.84586526689) /* ARCANE_LORE_SKILL */
     , (21771, 15, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 180, 0, 1315.84586526689) /* MAGIC_DEFENSE_SKILL */
     , (21771, 20, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 170, 0, 1315.84586526689) /* DECEPTION_SKILL */
     , (21771, 31, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 170, 0, 1315.84586526689) /* CREATURE_ENCHANTMENT_SKILL */
     , (21771, 33, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 500, 0, 1315.84586526689) /* LIFE_MAGIC_SKILL */
     , (21771, 34, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 500, 0, 1315.84586526689) /* WAR_MAGIC_SKILL */;

