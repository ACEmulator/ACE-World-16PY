/* Weenie - Fleshless Warrior (8968) */
DELETE FROM weenie WHERE class_Id = 8968;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8968, 'skeletonfleshlesswarrior', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8968, 001 /* NAME_STRING */, 'Fleshless Warrior');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8968, 001 /* SETUP_DID */, 33555464)
     , (8968, 002 /* MOTION_TABLE_DID */, 150994981)
     , (8968, 003 /* SOUND_TABLE_DID */, 536870942)
     , (8968, 004 /* COMBAT_TABLE_DID */, 805306368)
     , (8968, 006 /* PALETTE_BASE_DID */, 67111266)
     , (8968, 007 /* CLOTHINGBASE_DID */, 268435646)
     , (8968, 008 /* ICON_DID */, 100669124)
     , (8968, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415269)
     , (8968, 032 /* WIELDED_TREASURE_TYPE_DID */, 286)
     /* Wield  Yumi (23736)   Chance: 50% */
     /* Wield 16x Greater Acid Arrow (5306)   Chance: 100% */
     /* Wield  Kite Shield (23686)   Chance: 50% */
     /* Wield  Acid Spear (23690)   Chance: 25% */
     /* Wield  Acid Yari (23724)   Chance: 25% */
     , (8968, 035 /* DEATH_TREASURE_TYPE_DID */, 450 /* Loot Tier: 3 */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8968, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (8968, 002 /* CREATURE_TYPE_INT */, 30 /* Skeleton_CreatureType */)
     , (8968, 003 /* PALETTE_TEMPLATE_INT */, 17 /* YELLOW_PALETTE_TEMPLATE */)
     , (8968, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (8968, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (8968, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (8968, 025 /* LEVEL_INT */, 79)
     , (8968, 027 /* ARMOR_TYPE_INT */, 0)
     , (8968, 040 /* COMBAT_MODE_INT */, 1 /* NONCOMBAT_COMBAT_MODE */)
     , (8968, 068 /* TARGETING_TACTIC_INT */, 5)
     , (8968, 093 /* PHYSICS_STATE_INT */, 1032 /* REPORT_COLLISIONS_PS, GRAVITY_PS */)
     , (8968, 101 /* AI_ALLOWED_COMBAT_STYLE_INT */, 183 /* Unarmed_CombatStyle, OneHanded_CombatStyle, OneHandedAndShield_CombatStyle, Bow_CombatStyle, Crossbow_CombatStyle, ThrownWeapon_CombatStyle */)
     , (8968, 133 /* SHOWABLE_ON_RADAR_INT */, 2 /* ShowMovement_RadarEnum */)
     , (8968, 140 /* AI_OPTIONS_INT */, 1)
     , (8968, 146 /* XP_OVERRIDE_INT */, 17687);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8968, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (8968, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (8968, 003 /* HEALTH_RATE_FLOAT */, 0.2)
     , (8968, 004 /* STAMINA_RATE_FLOAT */, 0.5)
     , (8968, 005 /* MANA_RATE_FLOAT */, 2)
     , (8968, 012 /* SHADE_FLOAT */, 0.5)
     , (8968, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.48)
     , (8968, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 0.36)
     , (8968, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 0.5)
     , (8968, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.24)
     , (8968, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.85)
     , (8968, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.32)
     , (8968, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.49)
     , (8968, 031 /* VISUAL_AWARENESS_RANGE_FLOAT */, 16)
     , (8968, 034 /* POWERUP_TIME_FLOAT */, 1)
     , (8968, 036 /* CHARGE_SPEED_FLOAT */, 1)
     , (8968, 064 /* RESIST_SLASH_FLOAT */, 0.58)
     , (8968, 065 /* RESIST_PIERCE_FLOAT */, 0.25)
     , (8968, 066 /* RESIST_BLUDGEON_FLOAT */, 1)
     , (8968, 067 /* RESIST_FIRE_FLOAT */, 0.9)
     , (8968, 068 /* RESIST_COLD_FLOAT */, 0.3)
     , (8968, 069 /* RESIST_ACID_FLOAT */, 0.42)
     , (8968, 070 /* RESIST_ELECTRIC_FLOAT */, 0.4)
     , (8968, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (8968, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (8968, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (8968, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (8968, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (8968, 080 /* AI_USE_MAGIC_DELAY_FLOAT */, 3)
     , (8968, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (8968, 122 /* AI_ACQUIRE_HEALTH_FLOAT */, 2)
     , (8968, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8968, 001 /* STUCK_BOOL */, True)
     , (8968, 006 /* AI_USES_MANA_BOOL */, True)
     , (8968, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (8968, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (8968, 013 /* ETHEREAL_BOOL */, False)
     , (8968, 050 /* NEVER_FAIL_CASTING_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (8968, 626, 2.05) /* LifeMagicIneptitudeOther4_SpellID */
     , (8968, 650, 2.05) /* WarMagicIneptitudeOther4_SpellID */
     , (8968, 524, 2.05) /* AcidVulnerabilityOther4_SpellID */
     , (8968, 1240, 2.08) /* DrainHealth4_SpellID */
     , (8968, 1341, 2.05) /* WeaknessOther4_SpellID */
     , (8968, 1325, 2.05) /* ImperilOther4_SpellID */
     , (8968, 61, 2.05) /* AcidStream4_SpellID */
     , (8968, 1466, 2.03) /* FeeblemindOther4_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (8968, 1, 220, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (8968, 2, 200, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (8968, 3, 275, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (8968, 4, 260, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (8968, 5, 220, 0, 0) /* FOCUS_ATTRIBUTE */
     , (8968, 6, 220, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (8968, 1, 130, 0, 0, 230) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (8968, 3, 150, 0, 0, 350) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (8968, 5, 100, 0, 0, 320) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (8968, 9, 3687, 0, 0, 0.1, False) /* Create Skeleton's Skull for ContainTreasure_DestinationType */
     , (8968, 9, 0, 0, 0, 0.9, False) /* Create RANDOMLY GENERATED TREASURE for ContainTreasure_DestinationType */
     , (8968, 9, 6876, 0, 0, 0.02, False) /* Create Sturdy Iron Key for ContainTreasure_DestinationType */
     , (8968, 9, 0, 0, 0, 0.98, False) /* Create RANDOMLY GENERATED TREASURE for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (8968, 0, 4, 0, 0, 180, 86, 65, 90, 43, 153, 58, 88, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (8968, 1, 4, 0, 0, 180, 86, 65, 90, 43, 153, 58, 88, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (8968, 2, 4, 0, 0, 180, 86, 65, 90, 43, 153, 58, 88, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (8968, 3, 4, 0, 0, 180, 86, 65, 90, 43, 153, 58, 88, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (8968, 4, 4, 0, 0, 180, 86, 65, 90, 43, 153, 58, 88, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (8968, 5, 4, 4, 0.75, 180, 86, 65, 90, 43, 153, 58, 88, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (8968, 6, 4, 0, 0, 180, 86, 65, 90, 43, 153, 58, 88, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (8968, 7, 4, 0, 0, 180, 86, 65, 90, 43, 153, 58, 88, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (8968, 8, 4, 5, 0.75, 180, 86, 65, 90, 43, 153, 58, 88, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (8968, 414) /* PLAYER_DEATH_EVENT */
     , (8968, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (8968, 1, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 200, 0, 615.306293556593) /* AXE_SKILL */
     , (8968, 2, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 170, 0, 615.306293556593) /* BOW_SKILL */
     , (8968, 3, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 170, 0, 615.306293556593) /* CROSSBOW_SKILL */
     , (8968, 4, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 140, 0, 615.306293556593) /* DAGGER_SKILL */
     , (8968, 5, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 200, 0, 615.306293556593) /* MACE_SKILL */
     , (8968, 6, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 180, 0, 615.306293556593) /* MELEE_DEFENSE_SKILL */
     , (8968, 7, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 280, 0, 615.306293556593) /* MISSILE_DEFENSE_SKILL */
     , (8968, 9, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 200, 0, 615.306293556593) /* SPEAR_SKILL */
     , (8968, 10, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 200, 0, 615.306293556593) /* STAFF_SKILL */
     , (8968, 11, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 200, 0, 615.306293556593) /* SWORD_SKILL */
     , (8968, 13, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 200, 0, 615.306293556593) /* UNARMED_COMBAT_SKILL */
     , (8968, 14, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 200, 0, 615.306293556593) /* ARCANE_LORE_SKILL */
     , (8968, 15, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 190, 0, 615.306293556593) /* MAGIC_DEFENSE_SKILL */
     , (8968, 20, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 120, 0, 615.306293556593) /* DECEPTION_SKILL */
     , (8968, 31, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 100, 0, 615.306293556593) /* CREATURE_ENCHANTMENT_SKILL */
     , (8968, 33, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 100, 0, 615.306293556593) /* LIFE_MAGIC_SKILL */
     , (8968, 34, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 100, 0, 615.306293556593) /* WAR_MAGIC_SKILL */;

