/* Weenie - Frost (14512) */
DELETE FROM weenie WHERE class_Id = 14512;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (14512, 'frostelementalfrost-nofall', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14512, 001 /* NAME_STRING */, 'Frost');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14512, 001 /* SETUP_DID */, 33557487)
     , (14512, 002 /* MOTION_TABLE_DID */, 150995087)
     , (14512, 003 /* SOUND_TABLE_DID */, 536871002)
     , (14512, 004 /* COMBAT_TABLE_DID */, 805306368)
     , (14512, 008 /* ICON_DID */, 100672514)
     , (14512, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415349)
     , (14512, 035 /* DEATH_TREASURE_TYPE_DID */, 463 /* Loot Tier: 2 */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14512, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (14512, 002 /* CREATURE_TYPE_INT */, 61 /* Frost_Elemental_CreatureType */)
     , (14512, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (14512, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (14512, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (14512, 025 /* LEVEL_INT */, 61)
     , (14512, 027 /* ARMOR_TYPE_INT */, 0)
     , (14512, 068 /* TARGETING_TACTIC_INT */, 5)
     , (14512, 093 /* PHYSICS_STATE_INT */, 4197384 /* REPORT_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS, EDGE_SLIDE_PS */)
     , (14512, 101 /* AI_ALLOWED_COMBAT_STYLE_INT */, 183 /* Unarmed_CombatStyle, OneHanded_CombatStyle, OneHandedAndShield_CombatStyle, Bow_CombatStyle, Crossbow_CombatStyle, ThrownWeapon_CombatStyle */)
     , (14512, 133 /* SHOWABLE_ON_RADAR_INT */, 2 /* ShowMovement_RadarEnum */)
     , (14512, 140 /* AI_OPTIONS_INT */, 1)
     , (14512, 146 /* XP_OVERRIDE_INT */, 10963);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14512, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (14512, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (14512, 003 /* HEALTH_RATE_FLOAT */, 0.9)
     , (14512, 004 /* STAMINA_RATE_FLOAT */, 0.5)
     , (14512, 005 /* MANA_RATE_FLOAT */, 2)
     , (14512, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.85)
     , (14512, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 0.85)
     , (14512, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 0.85)
     , (14512, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 1)
     , (14512, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.8)
     , (14512, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.085)
     , (14512, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.85)
     , (14512, 031 /* VISUAL_AWARENESS_RANGE_FLOAT */, 20)
     , (14512, 039 /* DEFAULT_SCALE_FLOAT */, 1.7)
     , (14512, 064 /* RESIST_SLASH_FLOAT */, 0.4)
     , (14512, 065 /* RESIST_PIERCE_FLOAT */, 0.4)
     , (14512, 066 /* RESIST_BLUDGEON_FLOAT */, 0.4)
     , (14512, 067 /* RESIST_FIRE_FLOAT */, 0.6)
     , (14512, 068 /* RESIST_COLD_FLOAT */, 0.1)
     , (14512, 069 /* RESIST_ACID_FLOAT */, 0.4)
     , (14512, 070 /* RESIST_ELECTRIC_FLOAT */, 0.4)
     , (14512, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (14512, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (14512, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (14512, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (14512, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (14512, 080 /* AI_USE_MAGIC_DELAY_FLOAT */, 3)
     , (14512, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (14512, 122 /* AI_ACQUIRE_HEALTH_FLOAT */, 2)
     , (14512, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14512, 001 /* STUCK_BOOL */, True)
     , (14512, 006 /* AI_USES_MANA_BOOL */, True)
     , (14512, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (14512, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (14512, 013 /* ETHEREAL_BOOL */, False)
     , (14512, 015 /* LIGHTS_STATUS_BOOL */, True)
     , (14512, 029 /* NO_CORPSE_BOOL */, True)
     , (14512, 042 /* ALLOW_EDGE_SLIDE_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (14512, 1093, 2.008) /* FireProtectionSelf5_SpellID */
     , (14512, 1812, 2.004) /* FrostStreak5_SpellID */
     , (14512, 1342, 2.008) /* WeaknessOther5_SpellID */
     , (14512, 73, 2.004) /* FrostBolt5_SpellID */
     , (14512, 1064, 2.017) /* ColdVulnerabilityOther5_SpellID */
     , (14512, 1240, 2.008) /* DrainHealth4_SpellID */
     , (14512, 1160, 2.013) /* HealSelf5_SpellID */
     , (14512, 232, 2.017) /* VulnerabilityOther4_SpellID */
     , (14512, 1419, 2.008) /* SlownessOther5_SpellID */
     , (14512, 276, 2.008) /* MagicResistanceSelf3_SpellID */
     , (14512, 1325, 2.017) /* ImperilOther4_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (14512, 1, 170, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (14512, 2, 140, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (14512, 3, 160, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (14512, 4, 190, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (14512, 5, 180, 0, 0) /* FOCUS_ATTRIBUTE */
     , (14512, 6, 190, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (14512, 1, 150, 0, 0, 220) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (14512, 3, 200, 0, 0, 340) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (14512, 5, 200, 0, 0, 390) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (14512, 9, 6876, 0, 0, 0.001, False) /* Create Sturdy Iron Key for ContainTreasure_DestinationType */
     , (14512, 9, 0, 0, 0, 0.999, False) /* Create RANDOMLY GENERATED TREASURE for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (14512, 0, 8, 0, 0, 220, 187, 187, 187, 220, 176, 19, 187, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (14512, 1, 8, 0, 0, 220, 187, 187, 187, 220, 176, 19, 187, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (14512, 2, 8, 0, 0, 220, 187, 187, 187, 220, 176, 19, 187, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (14512, 3, 8, 0, 0, 220, 187, 187, 187, 220, 176, 19, 187, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (14512, 4, 8, 0, 0, 220, 187, 187, 187, 220, 176, 19, 187, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (14512, 5, 8, 20, 0.75, 220, 187, 187, 187, 220, 176, 19, 187, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (14512, 6, 8, 0, 0, 220, 187, 187, 187, 220, 176, 19, 187, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (14512, 7, 8, 0, 0, 220, 187, 187, 187, 220, 176, 19, 187, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (14512, 8, 8, 30, 0.75, 220, 187, 187, 187, 220, 176, 19, 187, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (14512, 414) /* PLAYER_DEATH_EVENT */
     , (14512, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (14512, 6, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 138, 0, 891.560409668409) /* MELEE_DEFENSE_SKILL */
     , (14512, 7, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 266, 0, 891.560409668409) /* MISSILE_DEFENSE_SKILL */
     , (14512, 12, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 80, 0, 891.560409668409) /* THROWN_WEAPON_SKILL */
     , (14512, 13, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 140, 0, 891.560409668409) /* UNARMED_COMBAT_SKILL */
     , (14512, 14, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 130, 0, 891.560409668409) /* ARCANE_LORE_SKILL */
     , (14512, 15, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 152, 0, 891.560409668409) /* MAGIC_DEFENSE_SKILL */
     , (14512, 20, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 150, 0, 891.560409668409) /* DECEPTION_SKILL */
     , (14512, 24, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 100, 0, 891.560409668409) /* RUN_SKILL */
     , (14512, 31, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 70, 0, 891.560409668409) /* CREATURE_ENCHANTMENT_SKILL */
     , (14512, 33, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 70, 0, 891.560409668409) /* LIFE_MAGIC_SKILL */
     , (14512, 34, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 70, 0, 891.560409668409) /* WAR_MAGIC_SKILL */;

