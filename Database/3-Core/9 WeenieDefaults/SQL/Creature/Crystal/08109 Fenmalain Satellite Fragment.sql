/* Weenie - Fenmalain Satellite Fragment (8109) */
DELETE FROM weenie WHERE class_Id = 8109;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8109, 'crystalfenmalainsatellite', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8109, 001 /* NAME_STRING */, 'Fenmalain Satellite Fragment');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8109, 001 /* SETUP_DID */, 33556731)
     , (8109, 002 /* MOTION_TABLE_DID */, 150995096)
     , (8109, 003 /* SOUND_TABLE_DID */, 536871001)
     , (8109, 004 /* COMBAT_TABLE_DID */, 805306407)
     , (8109, 006 /* PALETTE_BASE_DID */, 67111919)
     , (8109, 007 /* CLOTHINGBASE_DID */, 268435859)
     , (8109, 008 /* ICON_DID */, 100670394)
     , (8109, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415348)
     , (8109, 035 /* DEATH_TREASURE_TYPE_DID */, 465 /* Loot Tier: 1 */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8109, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (8109, 002 /* CREATURE_TYPE_INT */, 47 /* Crystal_CreatureType */)
     , (8109, 003 /* PALETTE_TEMPLATE_INT */, 13 /* PURPLE_PALETTE_TEMPLATE */)
     , (8109, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (8109, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (8109, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (8109, 025 /* LEVEL_INT */, 32)
     , (8109, 027 /* ARMOR_TYPE_INT */, 0)
     , (8109, 040 /* COMBAT_MODE_INT */, 2 /* MELEE_COMBAT_MODE */)
     , (8109, 068 /* TARGETING_TACTIC_INT */, 5)
     , (8109, 069 /* COMBAT_TACTIC_INT */, 4)
     , (8109, 093 /* PHYSICS_STATE_INT */, 3080 /* REPORT_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (8109, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */)
     , (8109, 146 /* XP_OVERRIDE_INT */, 3600);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8109, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (8109, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (8109, 003 /* HEALTH_RATE_FLOAT */, 0.7)
     , (8109, 004 /* STAMINA_RATE_FLOAT */, 5)
     , (8109, 005 /* MANA_RATE_FLOAT */, 2)
     , (8109, 012 /* SHADE_FLOAT */, 0.5)
     , (8109, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1.1)
     , (8109, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (8109, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 0.9)
     , (8109, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 1.1)
     , (8109, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 2)
     , (8109, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 2)
     , (8109, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 1)
     , (8109, 031 /* VISUAL_AWARENESS_RANGE_FLOAT */, 12)
     , (8109, 034 /* POWERUP_TIME_FLOAT */, 1)
     , (8109, 036 /* CHARGE_SPEED_FLOAT */, 1)
     , (8109, 039 /* DEFAULT_SCALE_FLOAT */, 1.5)
     , (8109, 064 /* RESIST_SLASH_FLOAT */, 1)
     , (8109, 065 /* RESIST_PIERCE_FLOAT */, 0.9)
     , (8109, 066 /* RESIST_BLUDGEON_FLOAT */, 1)
     , (8109, 067 /* RESIST_FIRE_FLOAT */, 0)
     , (8109, 068 /* RESIST_COLD_FLOAT */, 0.6)
     , (8109, 069 /* RESIST_ACID_FLOAT */, 0.3)
     , (8109, 070 /* RESIST_ELECTRIC_FLOAT */, 1)
     , (8109, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (8109, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 0)
     , (8109, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (8109, 074 /* RESIST_MANA_DRAIN_FLOAT */, 0)
     , (8109, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (8109, 080 /* AI_USE_MAGIC_DELAY_FLOAT */, 2)
     , (8109, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (8109, 122 /* AI_ACQUIRE_HEALTH_FLOAT */, 2)
     , (8109, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8109, 001 /* STUCK_BOOL */, True)
     , (8109, 006 /* AI_USES_MANA_BOOL */, True)
     , (8109, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (8109, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (8109, 013 /* ETHEREAL_BOOL */, False)
     , (8109, 015 /* LIGHTS_STATUS_BOOL */, True)
     , (8109, 029 /* NO_CORPSE_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (8109, 6, 2.04) /* HealSelf1_SpellID */
     , (8109, 1415, 2.044) /* SlownessOther1_SpellID */
     , (8109, 275, 2.032) /* MagicResistanceSelf2_SpellID */
     , (8109, 654, 2.032) /* ManaMasterySelf2_SpellID */
     , (8109, 76, 2.031) /* LightningBolt2_SpellID */
     , (8109, 7, 2.044) /* HarmOther1_SpellID */
     , (8109, 280, 2.044) /* MagicYieldOther1_SpellID */
     , (8109, 75, 2.115) /* LightningBolt1_SpellID */
     , (8109, 1237, 2.044) /* DrainHealth1_SpellID */
     , (8109, 24, 2.04) /* ArmorSelf1_SpellID */
     , (8109, 606, 2.032) /* LifeMagicMasterySelf2_SpellID */
     , (8109, 165, 2.032) /* RegenerationSelf1_SpellID */
     , (8109, 623, 2.044) /* LifeMagicIneptitudeOther1_SpellID */
     , (8109, 1084, 2.044) /* LightningVulnerabilityOther1_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (8109, 1, 40, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (8109, 2, 40, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (8109, 3, 40, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (8109, 4, 60, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (8109, 5, 50, 0, 0) /* FOCUS_ATTRIBUTE */
     , (8109, 6, 100, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (8109, 1, 70, 0, 0, 90) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (8109, 3, 100, 0, 0, 140) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (8109, 5, 200, 0, 0, 300) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (8109, 0, 4, 25, 0.75, 50, 55, 50, 45, 55, 100, 100, 50, 0, 1, 0.5, 0.2, 0, 0.5, 0.2, 0, 0, 0, 0, 0, 0, 0) /* HEAD */
     , (8109, 10, 4, 25, 0, 50, 55, 50, 45, 55, 100, 100, 50, 0, 2, 0.2, 0.4, 0.5, 0.2, 0.4, 0.5, 0, 0, 0, 0, 0, 0) /* FRONT_LEG */
     , (8109, 12, 4, 25, 0.75, 50, 55, 50, 45, 55, 100, 100, 50, 0, 3, 0, 0, 0.25, 0, 0, 0.25, 0, 0, 0, 0, 0, 0) /* FRONT_FOOT */
     , (8109, 13, 4, 25, 0, 50, 55, 50, 45, 55, 100, 100, 50, 0, 2, 0, 0, 0, 0, 0, 0, 0.3, 0.4, 0.5, 0.3, 0.4, 0.5) /* REAR_LEG */
     , (8109, 15, 4, 25, 0.75, 50, 55, 50, 45, 55, 100, 100, 50, 0, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0.25, 0, 0, 0.25) /* REAR_FOOT */
     , (8109, 16, 4, 25, 0, 50, 55, 50, 45, 55, 100, 100, 50, 0, 2, 0.3, 0.4, 0.25, 0.3, 0.4, 0.25, 0.6, 0.5, 0.25, 0.6, 0.5, 0.25) /* TORSO */
     , (8109, 17, 4, 25, 0.75, 50, 55, 50, 45, 55, 100, 100, 50, 0, 2, 0, 0, 0, 0, 0, 0, 0.1, 0.1, 0, 0.1, 0.1, 0) /* TAIL */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (8109, 94) /* ATTACK_NOTIFICATION_EVENT */
     , (8109, 414) /* PLAYER_DEATH_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (8109, 6, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 147, 0, 569.214837503574) /* MELEE_DEFENSE_SKILL */
     , (8109, 7, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 190, 0, 569.214837503574) /* MISSILE_DEFENSE_SKILL */
     , (8109, 13, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 142, 0, 569.214837503574) /* UNARMED_COMBAT_SKILL */
     , (8109, 15, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 99, 0, 569.214837503574) /* MAGIC_DEFENSE_SKILL */
     , (8109, 20, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 100, 0, 569.214837503574) /* DECEPTION_SKILL */
     , (8109, 24, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 10, 0, 569.214837503574) /* RUN_SKILL */
     , (8109, 31, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 97, 0, 569.214837503574) /* CREATURE_ENCHANTMENT_SKILL */
     , (8109, 33, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 97, 0, 569.214837503574) /* LIFE_MAGIC_SKILL */
     , (8109, 34, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 97, 0, 569.214837503574) /* WAR_MAGIC_SKILL */;

