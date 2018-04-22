/* Weenie - Undead (5369) */
DELETE FROM weenie WHERE class_Id = 5369;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5369, 'zombiecovecrypt', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5369, 001 /* NAME_STRING */, 'Undead');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5369, 001 /* SETUP_DID */, 33554839)
     , (5369, 002 /* MOTION_TABLE_DID */, 150994967)
     , (5369, 003 /* SOUND_TABLE_DID */, 536870934)
     , (5369, 004 /* COMBAT_TABLE_DID */, 805306368)
     , (5369, 008 /* ICON_DID */, 100667942)
     , (5369, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415272)
     , (5369, 032 /* WIELDED_TREASURE_TYPE_DID */, 251)
     , (5369, 035 /* DEATH_TREASURE_TYPE_DID */, 453);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5369, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (5369, 002 /* CREATURE_TYPE_INT */, 14 /* Undead_CreatureType */)
     , (5369, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (5369, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (5369, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (5369, 025 /* LEVEL_INT */, 11)
     , (5369, 027 /* ARMOR_TYPE_INT */, 0)
     , (5369, 040 /* COMBAT_MODE_INT */, 1 /* NONCOMBAT_COMBAT_MODE */)
     , (5369, 068 /* TARGETING_TACTIC_INT */, 3)
     , (5369, 093 /* PHYSICS_STATE_INT */, 1032 /* REPORT_COLLISIONS_PS, GRAVITY_PS */)
     , (5369, 101 /* AI_ALLOWED_COMBAT_STYLE_INT */, 183 /* Unarmed_CombatStyle, OneHanded_CombatStyle, OneHandedAndShield_CombatStyle, Bow_CombatStyle, Crossbow_CombatStyle, ThrownWeapon_CombatStyle */)
     , (5369, 133 /* SHOWABLE_ON_RADAR_INT */, 2 /* ShowMovement_RadarEnum */)
     , (5369, 140 /* AI_OPTIONS_INT */, 1)
     , (5369, 146 /* XP_OVERRIDE_INT */, 517);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5369, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (5369, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (5369, 003 /* HEALTH_RATE_FLOAT */, 0.1)
     , (5369, 004 /* STAMINA_RATE_FLOAT */, 5)
     , (5369, 005 /* MANA_RATE_FLOAT */, 2)
     , (5369, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.8)
     , (5369, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 0.16)
     , (5369, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 0.13)
     , (5369, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.1)
     , (5369, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.5)
     , (5369, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.13)
     , (5369, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.43)
     , (5369, 031 /* VISUAL_AWARENESS_RANGE_FLOAT */, 18)
     , (5369, 034 /* POWERUP_TIME_FLOAT */, 2)
     , (5369, 036 /* CHARGE_SPEED_FLOAT */, 1)
     , (5369, 064 /* RESIST_SLASH_FLOAT */, 1)
     , (5369, 065 /* RESIST_PIERCE_FLOAT */, 0.7)
     , (5369, 066 /* RESIST_BLUDGEON_FLOAT */, 0.75)
     , (5369, 067 /* RESIST_FIRE_FLOAT */, 1)
     , (5369, 068 /* RESIST_COLD_FLOAT */, 0.4)
     , (5369, 069 /* RESIST_ACID_FLOAT */, 0.75)
     , (5369, 070 /* RESIST_ELECTRIC_FLOAT */, 0.86)
     , (5369, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (5369, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (5369, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (5369, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (5369, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (5369, 080 /* AI_USE_MAGIC_DELAY_FLOAT */, 3)
     , (5369, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (5369, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5369, 001 /* STUCK_BOOL */, True)
     , (5369, 006 /* AI_USES_MANA_BOOL */, True)
     , (5369, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (5369, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (5369, 013 /* ETHEREAL_BOOL */, False)
     , (5369, 050 /* NEVER_FAIL_CASTING_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (5369, 64, 2.021) /* ShockWave1_SpellID */
     , (5369, 81, 2.004) /* FlameBolt2_SpellID */
     , (5369, 65, 2.004) /* ShockWave2_SpellID */
     , (5369, 87, 2.004) /* ForceBolt2_SpellID */
     , (5369, 1219, 2.05) /* ManaDrainOther1_SpellID */
     , (5369, 86, 2.021) /* ForceBolt1_SpellID */
     , (5369, 70, 2.004) /* FrostBolt2_SpellID */
     , (5369, 75, 2.021) /* LightningBolt1_SpellID */
     , (5369, 76, 2.004) /* LightningBolt2_SpellID */
     , (5369, 27, 2.021) /* FlameBolt1_SpellID */
     , (5369, 28, 2.021) /* FrostBolt1_SpellID */
     , (5369, 92, 2.021) /* WhirlingBlade1_SpellID */
     , (5369, 93, 2.004) /* WhirlingBlade2_SpellID */
     , (5369, 171, 2.025) /* FesterOther1_SpellID */
     , (5369, 58, 2.021) /* AcidStream1_SpellID */
     , (5369, 59, 2.004) /* AcidStream2_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (5369, 1, 65, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (5369, 2, 85, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (5369, 3, 40, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (5369, 4, 45, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (5369, 5, 80, 0, 0) /* FOCUS_ATTRIBUTE */
     , (5369, 6, 85, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (5369, 1, 0, 0, 0, 43) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (5369, 3, 150, 0, 0, 235) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (5369, 5, 0, 0, 0, 85) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (5369, 1, 5368, 0, 0, 0, False) /* Create Tumerok Key for Contain_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (5369, 0, 4, 0, 0, 20, 16, 3, 3, 2, 10, 3, 9, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (5369, 1, 4, 0, 0, 30, 24, 5, 4, 3, 15, 4, 13, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (5369, 2, 4, 0, 0, 30, 24, 5, 4, 3, 15, 4, 13, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (5369, 3, 4, 0, 0, 20, 16, 3, 3, 2, 10, 3, 9, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (5369, 4, 4, 0, 0, 20, 16, 3, 3, 2, 10, 3, 9, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (5369, 5, 4, 5, 0.75, 20, 16, 3, 3, 2, 10, 3, 9, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (5369, 6, 4, 0, 0, 30, 24, 5, 4, 3, 15, 4, 13, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (5369, 7, 4, 0, 0, 30, 24, 5, 4, 3, 15, 4, 13, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (5369, 8, 4, 5, 0.75, 30, 24, 5, 4, 3, 15, 4, 13, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (5369, 414) /* PLAYER_DEATH_EVENT */
     , (5369, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (5369, 1, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 50, 0, 425.212936958865) /* AXE_SKILL */
     , (5369, 2, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 40, 0, 425.212936958865) /* BOW_SKILL */
     , (5369, 3, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 40, 0, 425.212936958865) /* CROSSBOW_SKILL */
     , (5369, 4, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 40, 0, 425.212936958865) /* DAGGER_SKILL */
     , (5369, 5, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 50, 0, 425.212936958865) /* MACE_SKILL */
     , (5369, 6, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 40, 0, 425.212936958865) /* MELEE_DEFENSE_SKILL */
     , (5369, 7, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 66, 0, 425.212936958865) /* MISSILE_DEFENSE_SKILL */
     , (5369, 9, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 50, 0, 425.212936958865) /* SPEAR_SKILL */
     , (5369, 10, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 50, 0, 425.212936958865) /* STAFF_SKILL */
     , (5369, 11, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 50, 0, 425.212936958865) /* SWORD_SKILL */
     , (5369, 13, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 50, 0, 425.212936958865) /* UNARMED_COMBAT_SKILL */
     , (5369, 14, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 40, 0, 425.212936958865) /* ARCANE_LORE_SKILL */
     , (5369, 15, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 44, 0, 425.212936958865) /* MAGIC_DEFENSE_SKILL */
     , (5369, 20, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 30, 0, 425.212936958865) /* DECEPTION_SKILL */
     , (5369, 31, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 14, 0, 425.212936958865) /* CREATURE_ENCHANTMENT_SKILL */
     , (5369, 33, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 14, 0, 425.212936958865) /* LIFE_MAGIC_SKILL */
     , (5369, 34, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 14, 0, 425.212936958865) /* WAR_MAGIC_SKILL */;

