/* Weenie - The Great Work (5891) */
DELETE FROM weenie WHERE class_Id = 5891;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5891, 'soulcrystalgreatwork', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5891, 001 /* NAME_STRING */, 'The Great Work');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5891, 001 /* SETUP_DID */, 33556224)
     , (5891, 002 /* MOTION_TABLE_DID */, 150995095)
     , (5891, 003 /* SOUND_TABLE_DID */, 536871001)
     , (5891, 004 /* COMBAT_TABLE_DID */, 805306407)
     , (5891, 006 /* PALETTE_BASE_DID */, 67111919)
     , (5891, 007 /* CLOTHINGBASE_DID */, 268435859)
     , (5891, 008 /* ICON_DID */, 100670283)
     , (5891, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415347)
     , (5891, 035 /* DEATH_TREASURE_TYPE_DID */, 464);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5891, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (5891, 002 /* CREATURE_TYPE_INT */, 47 /* Crystal_CreatureType */)
     , (5891, 003 /* PALETTE_TEMPLATE_INT */, 83 /* AMBER_PALETTE_TEMPLATE */)
     , (5891, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (5891, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (5891, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (5891, 025 /* LEVEL_INT */, 126)
     , (5891, 027 /* ARMOR_TYPE_INT */, 0)
     , (5891, 040 /* COMBAT_MODE_INT */, 2 /* MELEE_COMBAT_MODE */)
     , (5891, 068 /* TARGETING_TACTIC_INT */, 5)
     , (5891, 069 /* COMBAT_TACTIC_INT */, 4)
     , (5891, 093 /* PHYSICS_STATE_INT */, 3080 /* REPORT_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (5891, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */)
     , (5891, 146 /* XP_OVERRIDE_INT */, 43680);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5891, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (5891, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (5891, 003 /* HEALTH_RATE_FLOAT */, 0.7)
     , (5891, 004 /* STAMINA_RATE_FLOAT */, 5)
     , (5891, 005 /* MANA_RATE_FLOAT */, 2)
     , (5891, 012 /* SHADE_FLOAT */, 0.5)
     , (5891, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1)
     , (5891, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (5891, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1)
     , (5891, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 1.19)
     , (5891, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 100)
     , (5891, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 2.78)
     , (5891, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 1)
     , (5891, 031 /* VISUAL_AWARENESS_RANGE_FLOAT */, 12)
     , (5891, 034 /* POWERUP_TIME_FLOAT */, 1)
     , (5891, 036 /* CHARGE_SPEED_FLOAT */, 1)
     , (5891, 039 /* DEFAULT_SCALE_FLOAT */, 1.5)
     , (5891, 064 /* RESIST_SLASH_FLOAT */, 1)
     , (5891, 065 /* RESIST_PIERCE_FLOAT */, 1)
     , (5891, 066 /* RESIST_BLUDGEON_FLOAT */, 1)
     , (5891, 067 /* RESIST_FIRE_FLOAT */, 0)
     , (5891, 068 /* RESIST_COLD_FLOAT */, 0.65)
     , (5891, 069 /* RESIST_ACID_FLOAT */, 0.3)
     , (5891, 070 /* RESIST_ELECTRIC_FLOAT */, 1)
     , (5891, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (5891, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (5891, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (5891, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (5891, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (5891, 080 /* AI_USE_MAGIC_DELAY_FLOAT */, 2)
     , (5891, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (5891, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5891, 001 /* STUCK_BOOL */, True)
     , (5891, 006 /* AI_USES_MANA_BOOL */, True)
     , (5891, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (5891, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (5891, 013 /* ETHEREAL_BOOL */, False)
     , (5891, 015 /* LIGHTS_STATUS_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (5891, 84, 2.067) /* FlameBolt5_SpellID */
     , (5891, 1160, 2.066) /* HealSelf5_SpellID */
     , (5891, 657, 2.066) /* ManaMasterySelf5_SpellID */
     , (5891, 609, 2.066) /* LifeMagicMasterySelf5_SpellID */
     , (5891, 1420, 2.066) /* SlownessOther6_SpellID */
     , (5891, 146, 2.066) /* FlameVolley6_SpellID */
     , (5891, 1108, 2.066) /* FireVulnerabilityOther6_SpellID */
     , (5891, 278, 2.066) /* MagicResistanceSelf5_SpellID */
     , (5891, 85, 2.066) /* FlameBolt6_SpellID */
     , (5891, 1175, 2.066) /* HarmOther5_SpellID */
     , (5891, 1241, 2.066) /* DrainHealth5_SpellID */
     , (5891, 284, 2.066) /* MagicYieldOther5_SpellID */
     , (5891, 1312, 2.066) /* ArmorSelf6_SpellID */
     , (5891, 170, 2.066) /* RegenerationSelf6_SpellID */
     , (5891, 628, 2.066) /* LifeMagicIneptitudeOther6_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (5891, 1, 300, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (5891, 2, 300, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (5891, 3, 150, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (5891, 4, 300, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (5891, 5, 350, 0, 0) /* FOCUS_ATTRIBUTE */
     , (5891, 6, 350, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (5891, 1, 550, 0, 0, 700) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (5891, 3, 500, 0, 0, 800) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (5891, 5, 2000, 0, 0, 2350) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (5891, 1, 5904, 1, 0, 0, False) /* Create Crystal Device for Contain_DestinationType */
     , (5891, 9, 6876, 0, 0, 0.02, False) /* Create Sturdy Iron Key for ContainTreasure_DestinationType */
     , (5891, 9, 0, 0, 0, 0.98, False) /* Create RANDOMLY GENERATED TREASURE for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (5891, 0, 4, 50, 0.75, 200, 200, 200, 200, 238, 20000, 556, 200, 0, 1, 0.5, 0.2, 0, 0.5, 0.2, 0, 0, 0, 0, 0, 0, 0) /* HEAD */
     , (5891, 10, 4, 0, 0, 220, 220, 220, 220, 262, 22000, 612, 220, 0, 2, 0.2, 0.4, 0.5, 0.2, 0.4, 0.5, 0, 0, 0, 0, 0, 0) /* FRONT_LEG */
     , (5891, 12, 4, 50, 0.75, 200, 200, 200, 200, 238, 20000, 556, 200, 0, 3, 0, 0, 0.25, 0, 0, 0.25, 0, 0, 0, 0, 0, 0) /* FRONT_FOOT */
     , (5891, 13, 4, 0, 0, 220, 220, 220, 220, 262, 22000, 612, 220, 0, 2, 0, 0, 0, 0, 0, 0, 0.3, 0.4, 0.5, 0.3, 0.4, 0.5) /* REAR_LEG */
     , (5891, 15, 4, 50, 0.75, 200, 200, 200, 200, 238, 20000, 556, 200, 0, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0.25, 0, 0, 0.25) /* REAR_FOOT */
     , (5891, 16, 4, 0, 0, 220, 220, 220, 220, 262, 22000, 612, 220, 0, 2, 0.3, 0.4, 0.25, 0.3, 0.4, 0.25, 0.6, 0.5, 0.25, 0.6, 0.5, 0.25) /* TORSO */
     , (5891, 17, 4, 50, 0.75, 200, 200, 200, 200, 238, 20000, 556, 200, 0, 2, 0, 0, 0, 0, 0, 0, 0.1, 0.1, 0, 0.1, 0.1, 0) /* TAIL */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (5891, 94) /* ATTACK_NOTIFICATION_EVENT */
     , (5891, 414) /* PLAYER_DEATH_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (5891, 6, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 150, 0, 445.883490832313) /* MELEE_DEFENSE_SKILL */
     , (5891, 7, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 250, 0, 445.883490832313) /* MISSILE_DEFENSE_SKILL */
     , (5891, 13, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 100, 0, 445.883490832313) /* UNARMED_COMBAT_SKILL */
     , (5891, 15, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 300, 0, 445.883490832313) /* MAGIC_DEFENSE_SKILL */
     , (5891, 20, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 100, 0, 445.883490832313) /* DECEPTION_SKILL */
     , (5891, 24, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 10, 0, 445.883490832313) /* RUN_SKILL */
     , (5891, 31, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 300, 0, 445.883490832313) /* CREATURE_ENCHANTMENT_SKILL */
     , (5891, 33, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 300, 0, 445.883490832313) /* LIFE_MAGIC_SKILL */
     , (5891, 34, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 300, 0, 445.883490832313) /* WAR_MAGIC_SKILL */;

