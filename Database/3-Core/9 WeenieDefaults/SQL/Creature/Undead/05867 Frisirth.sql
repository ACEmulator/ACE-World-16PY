/* Weenie - Frisirth (5867) */
DELETE FROM weenie WHERE class_Id = 5867;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5867, 'darkrevenantfrisirth', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5867, 001 /* NAME_STRING */, 'Frisirth');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5867, 001 /* SETUP_DID */, 33554839)
     , (5867, 002 /* MOTION_TABLE_DID */, 150994967)
     , (5867, 003 /* SOUND_TABLE_DID */, 536870934)
     , (5867, 004 /* COMBAT_TABLE_DID */, 805306368)
     , (5867, 006 /* PALETTE_BASE_DID */, 67110722)
     , (5867, 007 /* CLOTHINGBASE_DID */, 268435558)
     , (5867, 008 /* ICON_DID */, 100667942)
     , (5867, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415272)
     , (5867, 032 /* WIELDED_TREASURE_TYPE_DID */, 250)
     , (5867, 035 /* DEATH_TREASURE_TYPE_DID */, 235);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5867, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (5867, 002 /* CREATURE_TYPE_INT */, 14 /* Undead_CreatureType */)
     , (5867, 003 /* PALETTE_TEMPLATE_INT */, 68 /* BLUESLIME_PALETTE_TEMPLATE */)
     , (5867, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (5867, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (5867, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (5867, 025 /* LEVEL_INT */, 117)
     , (5867, 027 /* ARMOR_TYPE_INT */, 0)
     , (5867, 040 /* COMBAT_MODE_INT */, 1 /* NONCOMBAT_COMBAT_MODE */)
     , (5867, 068 /* TARGETING_TACTIC_INT */, 3)
     , (5867, 081 /* MAX_GENERATED_OBJECTS_INT */, 1)
     , (5867, 082 /* INIT_GENERATED_OBJECTS_INT */, 1)
     , (5867, 093 /* PHYSICS_STATE_INT */, 1032 /* REPORT_COLLISIONS_PS, GRAVITY_PS */)
     , (5867, 101 /* AI_ALLOWED_COMBAT_STYLE_INT */, 183)
     , (5867, 103 /* GENERATOR_DESTRUCTION_TYPE_INT */, 3 /* Kill_GeneratorDestruct */)
     , (5867, 133 /* SHOWABLE_ON_RADAR_INT */, 2 /* ShowMovement_RadarEnum */)
     , (5867, 140 /* AI_OPTIONS_INT */, 1)
     , (5867, 146 /* XP_OVERRIDE_INT */, 8877);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5867, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (5867, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (5867, 003 /* HEALTH_RATE_FLOAT */, 0.8)
     , (5867, 004 /* STAMINA_RATE_FLOAT */, 0.5)
     , (5867, 005 /* MANA_RATE_FLOAT */, 2)
     , (5867, 012 /* SHADE_FLOAT */, 0.1)
     , (5867, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.8)
     , (5867, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 0.53)
     , (5867, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 0.68)
     , (5867, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.13)
     , (5867, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.5)
     , (5867, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.68)
     , (5867, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.73)
     , (5867, 031 /* VISUAL_AWARENESS_RANGE_FLOAT */, 18)
     , (5867, 034 /* POWERUP_TIME_FLOAT */, 1)
     , (5867, 036 /* CHARGE_SPEED_FLOAT */, 1)
     , (5867, 039 /* DEFAULT_SCALE_FLOAT */, 1.1)
     , (5867, 041 /* REGENERATION_INTERVAL_FLOAT */, 60)
     , (5867, 043 /* GENERATOR_RADIUS_FLOAT */, 10)
     , (5867, 064 /* RESIST_SLASH_FLOAT */, 1)
     , (5867, 065 /* RESIST_PIERCE_FLOAT */, 0.52)
     , (5867, 066 /* RESIST_BLUDGEON_FLOAT */, 0.75)
     , (5867, 067 /* RESIST_FIRE_FLOAT */, 1)
     , (5867, 068 /* RESIST_COLD_FLOAT */, 0.1)
     , (5867, 069 /* RESIST_ACID_FLOAT */, 0.75)
     , (5867, 070 /* RESIST_ELECTRIC_FLOAT */, 0.86)
     , (5867, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (5867, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (5867, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (5867, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (5867, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (5867, 080 /* AI_USE_MAGIC_DELAY_FLOAT */, 3)
     , (5867, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (5867, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5867, 001 /* STUCK_BOOL */, True)
     , (5867, 006 /* AI_USES_MANA_BOOL */, True)
     , (5867, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (5867, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (5867, 013 /* ETHEREAL_BOOL */, False);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (5867, 1253, 2.03) /* DrainStamina5_SpellID */
     , (5867, 137, 2.14) /* FrostVolley5_SpellID */
     , (5867, 73, 2.14) /* FrostBolt5_SpellID */
     , (5867, 169, 2.03) /* RegenerationSelf5_SpellID */
     , (5867, 1093, 2.013) /* FireProtectionSelf5_SpellID */
     , (5867, 138, 2.04) /* FrostVolley6_SpellID */
     , (5867, 74, 2.07) /* FrostBolt6_SpellID */
     , (5867, 1443, 2.013) /* BafflementOther5_SpellID */
     , (5867, 1371, 2.013) /* FrailtyOther5_SpellID */
     , (5867, 1419, 2.013) /* SlownessOther5_SpellID */
     , (5867, 1241, 2.03) /* DrainHealth5_SpellID */
     , (5867, 1064, 2.013) /* ColdVulnerabilityOther5_SpellID */
     , (5867, 1264, 2.03) /* DrainMana5_SpellID */
     , (5867, 1395, 2.013) /* ClumsinessOther5_SpellID */
     , (5867, 1467, 2.013) /* FeeblemindOther5_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (5867, 1, 230, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (5867, 2, 270, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (5867, 3, 220, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (5867, 4, 240, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (5867, 5, 275, 0, 0) /* FOCUS_ATTRIBUTE */
     , (5867, 6, 275, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (5867, 1, 150, 0, 0, 285) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (5867, 3, 150, 0, 0, 420) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (5867, 5, 300, 0, 0, 575) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (5867, 1, 5882, 0, 0, 1, False) /* Create An Ancient Book for Contain_DestinationType */
     , (5867, 9, 6876, 0, 0, 0.02, False) /* Create Sturdy Iron Key for ContainTreasure_DestinationType */
     , (5867, 9, 0, 0, 0, 0.98, False) /* Create RANDOMLY GENERATED TREASURE for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (5867, 1, 5869, 3600, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Sir Joffre Tremblant (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (5867, 0, 4, 0, 0, 210, 168, 111, 143, 27, 105, 143, 153, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (5867, 1, 4, 0, 0, 210, 168, 111, 143, 27, 105, 143, 153, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (5867, 2, 4, 0, 0, 210, 168, 111, 143, 27, 105, 143, 153, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (5867, 3, 4, 0, 0, 220, 176, 117, 150, 29, 110, 150, 161, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (5867, 4, 4, 0, 0, 220, 176, 117, 150, 29, 110, 150, 161, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (5867, 5, 4, 2, 0.75, 220, 176, 117, 150, 29, 110, 150, 161, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (5867, 6, 4, 0, 0, 220, 176, 117, 150, 29, 110, 150, 161, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (5867, 7, 4, 0, 0, 220, 176, 117, 150, 29, 110, 150, 161, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (5867, 8, 4, 3, 0.75, 220, 176, 117, 150, 29, 110, 150, 161, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (5867, 414) /* PLAYER_DEATH_EVENT */
     , (5867, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (5867, 1, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 125, 0, 444.749183229108) /* AXE_SKILL */
     , (5867, 2, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 110, 0, 444.749183229108) /* BOW_SKILL */
     , (5867, 3, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 110, 0, 444.749183229108) /* CROSSBOW_SKILL */
     , (5867, 4, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 120, 0, 444.749183229108) /* DAGGER_SKILL */
     , (5867, 5, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 120, 0, 444.749183229108) /* MACE_SKILL */
     , (5867, 6, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 135, 0, 444.749183229108) /* MELEE_DEFENSE_SKILL */
     , (5867, 7, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 120, 0, 444.749183229108) /* MISSILE_DEFENSE_SKILL */
     , (5867, 9, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 100, 0, 444.749183229108) /* SPEAR_SKILL */
     , (5867, 10, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 100, 0, 444.749183229108) /* STAFF_SKILL */
     , (5867, 11, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 120, 0, 444.749183229108) /* SWORD_SKILL */
     , (5867, 13, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 200, 0, 444.749183229108) /* UNARMED_COMBAT_SKILL */
     , (5867, 14, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 230, 0, 444.749183229108) /* ARCANE_LORE_SKILL */
     , (5867, 15, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 200, 0, 444.749183229108) /* MAGIC_DEFENSE_SKILL */
     , (5867, 20, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 90, 0, 444.749183229108) /* DECEPTION_SKILL */
     , (5867, 31, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 230, 0, 444.749183229108) /* CREATURE_ENCHANTMENT_SKILL */
     , (5867, 33, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 230, 0, 444.749183229108) /* LIFE_MAGIC_SKILL */
     , (5867, 34, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 230, 0, 444.749183229108) /* WAR_MAGIC_SKILL */;

