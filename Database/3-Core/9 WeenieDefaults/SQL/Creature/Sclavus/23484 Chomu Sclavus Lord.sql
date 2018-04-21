/* Weenie - Chomu Sclavus Lord (23484) */
DELETE FROM weenie WHERE class_Id = 23484;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (23484, 'sclavuschomulord', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23484, 001 /* NAME_STRING */, 'Chomu Sclavus Lord');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23484, 001 /* SETUP_DID */, 33555608)
     , (23484, 002 /* MOTION_TABLE_DID */, 150995048)
     , (23484, 003 /* SOUND_TABLE_DID */, 536870977)
     , (23484, 004 /* COMBAT_TABLE_DID */, 805306393)
     , (23484, 006 /* PALETTE_BASE_DID */, 67111936)
     , (23484, 007 /* CLOTHINGBASE_DID */, 268435727)
     , (23484, 008 /* ICON_DID */, 100669120)
     , (23484, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415280)
     , (23484, 032 /* WIELDED_TREASURE_TYPE_DID */, 167)
     , (23484, 035 /* DEATH_TREASURE_TYPE_DID */, 452);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23484, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (23484, 002 /* CREATURE_TYPE_INT */, 26 /* Sclavus_CreatureType */)
     , (23484, 003 /* PALETTE_TEMPLATE_INT */, 76 /* ORANGE_PALETTE_TEMPLATE */)
     , (23484, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (23484, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (23484, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (23484, 025 /* LEVEL_INT */, 120)
     , (23484, 027 /* ARMOR_TYPE_INT */, 0)
     , (23484, 040 /* COMBAT_MODE_INT */, 2 /* MELEE_COMBAT_MODE */)
     , (23484, 068 /* TARGETING_TACTIC_INT */, 3)
     , (23484, 093 /* PHYSICS_STATE_INT */, 1032 /* REPORT_COLLISIONS_PS, GRAVITY_PS */)
     , (23484, 101 /* AI_ALLOWED_COMBAT_STYLE_INT */, 183)
     , (23484, 133 /* SHOWABLE_ON_RADAR_INT */, 2 /* ShowMovement_RadarEnum */)
     , (23484, 140 /* AI_OPTIONS_INT */, 1)
     , (23484, 146 /* XP_OVERRIDE_INT */, 61013);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23484, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (23484, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (23484, 003 /* HEALTH_RATE_FLOAT */, 0.4)
     , (23484, 004 /* STAMINA_RATE_FLOAT */, 3)
     , (23484, 005 /* MANA_RATE_FLOAT */, 1)
     , (23484, 012 /* SHADE_FLOAT */, 0.5)
     , (23484, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.8)
     , (23484, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 0.68)
     , (23484, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 0.5)
     , (23484, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.7)
     , (23484, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.68)
     , (23484, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.29)
     , (23484, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.29)
     , (23484, 031 /* VISUAL_AWARENESS_RANGE_FLOAT */, 24)
     , (23484, 034 /* POWERUP_TIME_FLOAT */, 1.5)
     , (23484, 036 /* CHARGE_SPEED_FLOAT */, 1)
     , (23484, 039 /* DEFAULT_SCALE_FLOAT */, 1.4)
     , (23484, 064 /* RESIST_SLASH_FLOAT */, 1)
     , (23484, 065 /* RESIST_PIERCE_FLOAT */, 0.75)
     , (23484, 066 /* RESIST_BLUDGEON_FLOAT */, 0.46)
     , (23484, 067 /* RESIST_FIRE_FLOAT */, 0.75)
     , (23484, 068 /* RESIST_COLD_FLOAT */, 1)
     , (23484, 069 /* RESIST_ACID_FLOAT */, 0.25)
     , (23484, 070 /* RESIST_ELECTRIC_FLOAT */, 0.25)
     , (23484, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (23484, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (23484, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (23484, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (23484, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (23484, 080 /* AI_USE_MAGIC_DELAY_FLOAT */, 3)
     , (23484, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (23484, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23484, 001 /* STUCK_BOOL */, True)
     , (23484, 006 /* AI_USES_MANA_BOOL */, True)
     , (23484, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (23484, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (23484, 013 /* ETHEREAL_BOOL */, False)
     , (23484, 050 /* NEVER_FAIL_CASTING_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (23484, 142, 2.02) /* LightningVolley6_SpellID */
     , (23484, 261, 2.007) /* ImpregnabilitySelf6_SpellID */
     , (23484, 199, 2.01) /* ExhaustionOther6_SpellID */
     , (23484, 85, 2.093) /* FlameBolt6_SpellID */
     , (23484, 1161, 2.04) /* HealSelf6_SpellID */
     , (23484, 279, 2.007) /* MagicResistanceSelf6_SpellID */
     , (23484, 80, 2.093) /* LightningBolt6_SpellID */
     , (23484, 1200, 2.01) /* EnfeebleOther6_SpellID */
     , (23484, 1176, 2.01) /* HarmOther6_SpellID */
     , (23484, 1265, 2.01) /* DrainMana6_SpellID */
     , (23484, 249, 2.007) /* InvulnerabilitySelf6_SpellID */
     , (23484, 63, 2.093) /* AcidStream6_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (23484, 1, 315, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (23484, 2, 310, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (23484, 3, 380, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (23484, 4, 330, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (23484, 5, 310, 0, 0) /* FOCUS_ATTRIBUTE */
     , (23484, 6, 310, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (23484, 1, 100, 0, 0, 255) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (23484, 3, 200, 0, 0, 510) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (23484, 5, 150, 0, 0, 460) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (23484, 9, 7046, 0, 0, 0.03, False) /* Create Sclavus Tongue for ContainTreasure_DestinationType */
     , (23484, 9, 0, 0, 0, 0.97, False) /* Create RANDOMLY GENERATED TREASURE for ContainTreasure_DestinationType */
     , (23484, 9, 9259, 0, 0, 0.03, False) /* Create Large Sclavus Hide for ContainTreasure_DestinationType */
     , (23484, 9, 0, 0, 0, 0.97, False) /* Create RANDOMLY GENERATED TREASURE for ContainTreasure_DestinationType */
     , (23484, 9, 20861, 0, 0, 0.05, False) /* Create Moons Stamp for ContainTreasure_DestinationType */
     , (23484, 9, 0, 0, 0, 0.95, False) /* Create RANDOMLY GENERATED TREASURE for ContainTreasure_DestinationType */
     , (23484, 9, 24477, 0, 0, 0.02, False) /* Create Sturdy Steel Key for ContainTreasure_DestinationType */
     , (23484, 9, 0, 0, 0, 0.98, False) /* Create RANDOMLY GENERATED TREASURE for ContainTreasure_DestinationType */
     , (23484, 9, 12216, 0, 0, 0.05, False) /* Create Sclavus Head for ContainTreasure_DestinationType */
     , (23484, 9, 0, 0, 0, 0.05, False) /* Create RANDOMLY GENERATED TREASURE for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (23484, 0, 4, 0, 0, 310, 248, 211, 155, 217, 211, 90, 90, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (23484, 1, 4, 0, 0, 310, 248, 211, 155, 217, 211, 90, 90, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (23484, 2, 4, 0, 0, 310, 248, 211, 155, 217, 211, 90, 90, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (23484, 3, 4, 0, 0, 310, 248, 211, 155, 217, 211, 90, 90, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (23484, 4, 4, 0, 0, 310, 248, 211, 155, 217, 211, 90, 90, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (23484, 5, 4, 75, 0.75, 310, 248, 211, 155, 217, 211, 90, 90, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (23484, 6, 4, 0, 0, 310, 248, 211, 155, 217, 211, 90, 90, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (23484, 7, 4, 0, 0, 310, 248, 211, 155, 217, 211, 90, 90, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (23484, 8, 4, 75, 0.75, 310, 248, 211, 155, 217, 211, 90, 90, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (23484, 414) /* PLAYER_DEATH_EVENT */
     , (23484, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (23484, 1, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 240, 0, 1449.1439895017) /* AXE_SKILL */
     , (23484, 2, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 170, 0, 1449.1439895017) /* BOW_SKILL */
     , (23484, 3, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 170, 0, 1449.1439895017) /* CROSSBOW_SKILL */
     , (23484, 4, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 185, 0, 1449.1439895017) /* DAGGER_SKILL */
     , (23484, 5, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 240, 0, 1449.1439895017) /* MACE_SKILL */
     , (23484, 6, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 265, 0, 1449.1439895017) /* MELEE_DEFENSE_SKILL */
     , (23484, 7, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 385, 0, 1449.1439895017) /* MISSILE_DEFENSE_SKILL */
     , (23484, 10, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 240, 0, 1449.1439895017) /* STAFF_SKILL */
     , (23484, 11, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 240, 0, 1449.1439895017) /* SWORD_SKILL */
     , (23484, 13, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 240, 0, 1449.1439895017) /* UNARMED_COMBAT_SKILL */
     , (23484, 14, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 190, 0, 1449.1439895017) /* ARCANE_LORE_SKILL */
     , (23484, 15, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 250, 0, 1449.1439895017) /* MAGIC_DEFENSE_SKILL */
     , (23484, 20, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 120, 0, 1449.1439895017) /* DECEPTION_SKILL */
     , (23484, 24, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 80, 0, 1449.1439895017) /* RUN_SKILL */
     , (23484, 31, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 150, 0, 1449.1439895017) /* CREATURE_ENCHANTMENT_SKILL */
     , (23484, 33, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 150, 0, 1449.1439895017) /* LIFE_MAGIC_SKILL */
     , (23484, 34, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 150, 0, 1449.1439895017) /* WAR_MAGIC_SKILL */;

