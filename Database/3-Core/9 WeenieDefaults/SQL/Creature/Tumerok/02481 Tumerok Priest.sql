/* Weenie - Tumerok Priest (2481) */
DELETE FROM weenie WHERE class_Id = 2481;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (2481, 'tumerokkeya', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2481, 001 /* NAME_STRING */, 'Tumerok Priest');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2481, 001 /* SETUP_DID */, 33554496)
     , (2481, 002 /* MOTION_TABLE_DID */, 150994954)
     , (2481, 003 /* SOUND_TABLE_DID */, 536870931)
     , (2481, 004 /* COMBAT_TABLE_DID */, 805306380)
     , (2481, 006 /* PALETTE_BASE_DID */, 67109314)
     , (2481, 007 /* CLOTHINGBASE_DID */, 268435647)
     , (2481, 008 /* ICON_DID */, 100667452)
     , (2481, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415270)
     , (2481, 032 /* WIELDED_TREASURE_TYPE_DID */, 222)
     , (2481, 035 /* DEATH_TREASURE_TYPE_DID */, 221);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2481, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (2481, 002 /* CREATURE_TYPE_INT */, 6 /* Tumerok_CreatureType */)
     , (2481, 003 /* PALETTE_TEMPLATE_INT */, 20 /* SILVER_PALETTE_TEMPLATE */)
     , (2481, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (2481, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (2481, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (2481, 025 /* LEVEL_INT */, 70)
     , (2481, 027 /* ARMOR_TYPE_INT */, 0)
     , (2481, 068 /* TARGETING_TACTIC_INT */, 5)
     , (2481, 093 /* PHYSICS_STATE_INT */, 1032 /* REPORT_COLLISIONS_PS, GRAVITY_PS */)
     , (2481, 101 /* AI_ALLOWED_COMBAT_STYLE_INT */, 183 /* Unarmed_CombatStyle, OneHanded_CombatStyle, OneHandedAndShield_CombatStyle, Bow_CombatStyle, Crossbow_CombatStyle, ThrownWeapon_CombatStyle */)
     , (2481, 133 /* SHOWABLE_ON_RADAR_INT */, 2 /* ShowMovement_RadarEnum */)
     , (2481, 140 /* AI_OPTIONS_INT */, 1)
     , (2481, 146 /* XP_OVERRIDE_INT */, 13833);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2481, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (2481, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (2481, 003 /* HEALTH_RATE_FLOAT */, 0.5)
     , (2481, 004 /* STAMINA_RATE_FLOAT */, 0.5)
     , (2481, 005 /* MANA_RATE_FLOAT */, 2)
     , (2481, 012 /* SHADE_FLOAT */, 0.5)
     , (2481, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1)
     , (2481, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (2481, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1)
     , (2481, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 1)
     , (2481, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 1)
     , (2481, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1)
     , (2481, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 1)
     , (2481, 031 /* VISUAL_AWARENESS_RANGE_FLOAT */, 16)
     , (2481, 034 /* POWERUP_TIME_FLOAT */, 1)
     , (2481, 036 /* CHARGE_SPEED_FLOAT */, 1)
     , (2481, 039 /* DEFAULT_SCALE_FLOAT */, 1.1)
     , (2481, 064 /* RESIST_SLASH_FLOAT */, 1)
     , (2481, 065 /* RESIST_PIERCE_FLOAT */, 1)
     , (2481, 066 /* RESIST_BLUDGEON_FLOAT */, 1)
     , (2481, 067 /* RESIST_FIRE_FLOAT */, 1)
     , (2481, 068 /* RESIST_COLD_FLOAT */, 1)
     , (2481, 069 /* RESIST_ACID_FLOAT */, 1)
     , (2481, 070 /* RESIST_ELECTRIC_FLOAT */, 1)
     , (2481, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (2481, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (2481, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (2481, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (2481, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (2481, 080 /* AI_USE_MAGIC_DELAY_FLOAT */, 3)
     , (2481, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (2481, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2481, 001 /* STUCK_BOOL */, True)
     , (2481, 006 /* AI_USES_MANA_BOOL */, True)
     , (2481, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (2481, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (2481, 013 /* ETHEREAL_BOOL */, False)
     , (2481, 050 /* NEVER_FAIL_CASTING_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2481, 68, 2.007) /* ShockWave5_SpellID */
     , (2481, 259, 2.027) /* ImpregnabilitySelf4_SpellID */
     , (2481, 67, 2.033) /* ShockWave4_SpellID */
     , (2481, 73, 2.007) /* FrostBolt5_SpellID */
     , (2481, 137, 2.007) /* FrostVolley5_SpellID */
     , (2481, 1157, 2.04) /* HealSelf2_SpellID */
     , (2481, 1222, 2.053) /* ManaDrainOther4_SpellID */
     , (2481, 1158, 2.04) /* HealSelf3_SpellID */
     , (2481, 136, 2.033) /* FrostVolley4_SpellID */
     , (2481, 72, 2.033) /* FrostBolt4_SpellID */
     , (2481, 140, 2.033) /* LightningVolley4_SpellID */
     , (2481, 141, 2.007) /* LightningVolley5_SpellID */
     , (2481, 78, 2.033) /* LightningBolt4_SpellID */
     , (2481, 79, 2.007) /* LightningBolt5_SpellID */
     , (2481, 144, 2.033) /* FlameVolley4_SpellID */
     , (2481, 145, 2.007) /* FlameVolley5_SpellID */
     , (2481, 83, 2.033) /* FlameBolt4_SpellID */
     , (2481, 84, 2.007) /* FlameBolt5_SpellID */
     , (2481, 277, 2.027) /* MagicResistanceSelf4_SpellID */
     , (2481, 1174, 2.053) /* HarmOther4_SpellID */
     , (2481, 152, 2.033) /* BladeVolley4_SpellID */
     , (2481, 89, 2.033) /* ForceBolt4_SpellID */
     , (2481, 153, 2.007) /* BladeVolley5_SpellID */
     , (2481, 90, 2.007) /* ForceBolt5_SpellID */
     , (2481, 283, 2.053) /* MagicYieldOther4_SpellID */
     , (2481, 95, 2.033) /* WhirlingBlade4_SpellID */
     , (2481, 96, 2.007) /* WhirlingBlade5_SpellID */
     , (2481, 1198, 2.053) /* EnfeebleOther4_SpellID */
     , (2481, 247, 2.027) /* InvulnerabilitySelf4_SpellID */
     , (2481, 61, 2.033) /* AcidStream4_SpellID */
     , (2481, 62, 2.007) /* AcidStream5_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (2481, 1, 80, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (2481, 2, 70, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (2481, 3, 120, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (2481, 4, 75, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (2481, 5, 110, 0, 0) /* FOCUS_ATTRIBUTE */
     , (2481, 6, 130, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (2481, 1, 50, 0, 0, 85) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (2481, 3, 100, 0, 0, 170) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (2481, 5, 0, 0, 0, 130) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (2481, 9, 7825, 0, 0, 0.03, False) /* Create Brown Beans for ContainTreasure_DestinationType */
     , (2481, 9, 0, 0, 0, 0.97, False) /* Create RANDOMLY GENERATED TREASURE for ContainTreasure_DestinationType */
     , (2481, 9, 20855, 0, 0, 0.03, False) /* Create Alchemy Stamp for ContainTreasure_DestinationType */
     , (2481, 9, 0, 0, 0, 0.97, False) /* Create RANDOMLY GENERATED TREASURE for ContainTreasure_DestinationType */
     , (2481, 1, 2201, 0, 0, 1, False) /* Create Tumerok Priest's Key for Contain_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (2481, 0, 4, 0, 0, 110, 110, 110, 110, 110, 110, 110, 110, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (2481, 1, 4, 0, 0, 120, 120, 120, 120, 120, 120, 120, 120, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (2481, 2, 4, 0, 0, 120, 120, 120, 120, 120, 120, 120, 120, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (2481, 3, 4, 0, 0, 120, 120, 120, 120, 120, 120, 120, 120, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (2481, 4, 4, 0, 0, 120, 120, 120, 120, 120, 120, 120, 120, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (2481, 5, 4, 5, 0.75, 110, 110, 110, 110, 110, 110, 110, 110, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (2481, 6, 4, 0, 0, 110, 110, 110, 110, 110, 110, 110, 110, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (2481, 7, 4, 0, 0, 110, 110, 110, 110, 110, 110, 110, 110, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (2481, 8, 4, 5, 0.75, 110, 110, 110, 110, 110, 110, 110, 110, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (2481, 414) /* PLAYER_DEATH_EVENT */
     , (2481, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (2481, 1, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 230, 0, 332.709479703526) /* AXE_SKILL */
     , (2481, 4, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 50, 0, 332.709479703526) /* DAGGER_SKILL */
     , (2481, 5, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 230, 0, 332.709479703526) /* MACE_SKILL */
     , (2481, 6, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 240, 0, 332.709479703526) /* MELEE_DEFENSE_SKILL */
     , (2481, 7, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 330, 0, 332.709479703526) /* MISSILE_DEFENSE_SKILL */
     , (2481, 9, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 230, 0, 332.709479703526) /* SPEAR_SKILL */
     , (2481, 10, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 230, 0, 332.709479703526) /* STAFF_SKILL */
     , (2481, 11, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 230, 0, 332.709479703526) /* SWORD_SKILL */
     , (2481, 13, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 230, 0, 332.709479703526) /* UNARMED_COMBAT_SKILL */
     , (2481, 14, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 190, 0, 332.709479703526) /* ARCANE_LORE_SKILL */
     , (2481, 15, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 170, 0, 332.709479703526) /* MAGIC_DEFENSE_SKILL */
     , (2481, 20, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 50, 0, 332.709479703526) /* DECEPTION_SKILL */
     , (2481, 24, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 60, 0, 332.709479703526) /* RUN_SKILL */
     , (2481, 31, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 140, 0, 332.709479703526) /* CREATURE_ENCHANTMENT_SKILL */
     , (2481, 33, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 140, 0, 332.709479703526) /* LIFE_MAGIC_SKILL */
     , (2481, 34, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 140, 0, 332.709479703526) /* WAR_MAGIC_SKILL */;

