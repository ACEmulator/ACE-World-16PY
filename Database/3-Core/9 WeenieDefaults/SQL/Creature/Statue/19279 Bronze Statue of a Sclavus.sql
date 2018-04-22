/* Weenie - Bronze Statue of a Sclavus (19279) */
DELETE FROM weenie WHERE class_Id = 19279;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (19279, 'statuereplicahighsclavussmall', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19279, 001 /* NAME_STRING */, 'Bronze Statue of a Sclavus');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19279, 001 /* SETUP_DID */, 33555608)
     , (19279, 002 /* MOTION_TABLE_DID */, 150995186)
     , (19279, 003 /* SOUND_TABLE_DID */, 536871052)
     , (19279, 004 /* COMBAT_TABLE_DID */, 805306393)
     , (19279, 006 /* PALETTE_BASE_DID */, 67111936)
     , (19279, 007 /* CLOTHINGBASE_DID */, 268435727)
     , (19279, 008 /* ICON_DID */, 100669120)
     , (19279, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415349)
     , (19279, 032 /* WIELDED_TREASURE_TYPE_DID */, 400)
     , (19279, 035 /* DEATH_TREASURE_TYPE_DID */, 406);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19279, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (19279, 002 /* CREATURE_TYPE_INT */, 63 /* Statue_CreatureType */)
     , (19279, 003 /* PALETTE_TEMPLATE_INT */, 27 /* DARKGREENMETAL_PALETTE_TEMPLATE */)
     , (19279, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (19279, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (19279, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (19279, 025 /* LEVEL_INT */, 111)
     , (19279, 027 /* ARMOR_TYPE_INT */, 0)
     , (19279, 040 /* COMBAT_MODE_INT */, 2 /* MELEE_COMBAT_MODE */)
     , (19279, 068 /* TARGETING_TACTIC_INT */, 13)
     , (19279, 093 /* PHYSICS_STATE_INT */, 1032 /* REPORT_COLLISIONS_PS, GRAVITY_PS */)
     , (19279, 101 /* AI_ALLOWED_COMBAT_STYLE_INT */, 183 /* Unarmed_CombatStyle, OneHanded_CombatStyle, OneHandedAndShield_CombatStyle, Bow_CombatStyle, Crossbow_CombatStyle, ThrownWeapon_CombatStyle */)
     , (19279, 133 /* SHOWABLE_ON_RADAR_INT */, 2 /* ShowMovement_RadarEnum */)
     , (19279, 140 /* AI_OPTIONS_INT */, 1)
     , (19279, 146 /* XP_OVERRIDE_INT */, 8372);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19279, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (19279, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (19279, 003 /* HEALTH_RATE_FLOAT */, 0.4)
     , (19279, 004 /* STAMINA_RATE_FLOAT */, 3)
     , (19279, 005 /* MANA_RATE_FLOAT */, 1)
     , (19279, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.3)
     , (19279, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 0.3)
     , (19279, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 0.5)
     , (19279, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.6)
     , (19279, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.6)
     , (19279, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.6)
     , (19279, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.6)
     , (19279, 031 /* VISUAL_AWARENESS_RANGE_FLOAT */, 24)
     , (19279, 034 /* POWERUP_TIME_FLOAT */, 1.5)
     , (19279, 036 /* CHARGE_SPEED_FLOAT */, 1)
     , (19279, 039 /* DEFAULT_SCALE_FLOAT */, 2.3)
     , (19279, 064 /* RESIST_SLASH_FLOAT */, 0.1)
     , (19279, 065 /* RESIST_PIERCE_FLOAT */, 0.1)
     , (19279, 066 /* RESIST_BLUDGEON_FLOAT */, 0.25)
     , (19279, 067 /* RESIST_FIRE_FLOAT */, 0.5)
     , (19279, 068 /* RESIST_COLD_FLOAT */, 0.5)
     , (19279, 069 /* RESIST_ACID_FLOAT */, 0.5)
     , (19279, 070 /* RESIST_ELECTRIC_FLOAT */, 0.5)
     , (19279, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (19279, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (19279, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (19279, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (19279, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (19279, 080 /* AI_USE_MAGIC_DELAY_FLOAT */, 3)
     , (19279, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (19279, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19279, 001 /* STUCK_BOOL */, True)
     , (19279, 006 /* AI_USES_MANA_BOOL */, True)
     , (19279, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (19279, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (19279, 013 /* ETHEREAL_BOOL */, False)
     , (19279, 050 /* NEVER_FAIL_CASTING_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (19279, 142, 2.02) /* LightningVolley6_SpellID */
     , (19279, 261, 2.007) /* ImpregnabilitySelf6_SpellID */
     , (19279, 199, 2.01) /* ExhaustionOther6_SpellID */
     , (19279, 85, 2.093) /* FlameBolt6_SpellID */
     , (19279, 1161, 2.04) /* HealSelf6_SpellID */
     , (19279, 279, 2.007) /* MagicResistanceSelf6_SpellID */
     , (19279, 80, 2.093) /* LightningBolt6_SpellID */
     , (19279, 1200, 2.01) /* EnfeebleOther6_SpellID */
     , (19279, 1176, 2.01) /* HarmOther6_SpellID */
     , (19279, 1265, 2.01) /* DrainMana6_SpellID */
     , (19279, 249, 2.007) /* InvulnerabilitySelf6_SpellID */
     , (19279, 63, 2.093) /* AcidStream6_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (19279, 1, 235, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (19279, 2, 230, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (19279, 3, 300, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (19279, 4, 250, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (19279, 5, 215, 0, 0) /* FOCUS_ATTRIBUTE */
     , (19279, 6, 230, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (19279, 1, 150, 0, 0, 265) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (19279, 3, 200, 0, 0, 430) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (19279, 5, 150, 0, 0, 380) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (19279, 9, 19253, 0, 0, 0.05, False) /* Create Bronze Spring from a Statue for ContainTreasure_DestinationType */
     , (19279, 9, 0, 0, 0, 0.95, False) /* Create RANDOMLY GENERATED TREASURE for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (19279, 0, 4, 0, 0, 210, 63, 63, 105, 126, 126, 126, 126, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (19279, 1, 4, 0, 0, 210, 63, 63, 105, 126, 126, 126, 126, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (19279, 2, 4, 0, 0, 210, 63, 63, 105, 126, 126, 126, 126, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (19279, 3, 4, 0, 0, 210, 63, 63, 105, 126, 126, 126, 126, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (19279, 4, 4, 0, 0, 210, 63, 63, 105, 126, 126, 126, 126, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (19279, 5, 4, 25, 0.75, 210, 63, 63, 105, 126, 126, 126, 126, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (19279, 6, 4, 0, 0, 210, 63, 63, 105, 126, 126, 126, 126, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (19279, 7, 4, 0, 0, 220, 66, 66, 110, 132, 132, 132, 132, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (19279, 8, 4, 25, 0.75, 220, 66, 66, 110, 132, 132, 132, 132, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (19279, 414) /* PLAYER_DEATH_EVENT */
     , (19279, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (19279, 1, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 190, 0, 1113.88034720644) /* AXE_SKILL */
     , (19279, 2, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 210, 0, 1113.88034720644) /* BOW_SKILL */
     , (19279, 3, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 210, 0, 1113.88034720644) /* CROSSBOW_SKILL */
     , (19279, 4, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 190, 0, 1113.88034720644) /* DAGGER_SKILL */
     , (19279, 5, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 190, 0, 1113.88034720644) /* MACE_SKILL */
     , (19279, 6, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 190, 0, 1113.88034720644) /* MELEE_DEFENSE_SKILL */
     , (19279, 7, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 210, 0, 1113.88034720644) /* MISSILE_DEFENSE_SKILL */
     , (19279, 10, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 190, 0, 1113.88034720644) /* STAFF_SKILL */
     , (19279, 11, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 190, 0, 1113.88034720644) /* SWORD_SKILL */
     , (19279, 13, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 190, 0, 1113.88034720644) /* UNARMED_COMBAT_SKILL */
     , (19279, 14, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 190, 0, 1113.88034720644) /* ARCANE_LORE_SKILL */
     , (19279, 15, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 190, 0, 1113.88034720644) /* MAGIC_DEFENSE_SKILL */
     , (19279, 20, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 90, 0, 1113.88034720644) /* DECEPTION_SKILL */
     , (19279, 24, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 40, 0, 1113.88034720644) /* RUN_SKILL */
     , (19279, 31, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 139, 0, 1113.88034720644) /* CREATURE_ENCHANTMENT_SKILL */
     , (19279, 33, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 139, 0, 1113.88034720644) /* LIFE_MAGIC_SKILL */
     , (19279, 34, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 190, 0, 1113.88034720644) /* WAR_MAGIC_SKILL */;

