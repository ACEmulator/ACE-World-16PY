/* Weenie - Transcendant Tumerok (27507) */
DELETE FROM weenie WHERE class_Id = 27507;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (27507, 'tumeroktranscendantforbidden', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27507, 001 /* NAME_STRING */, 'Transcendant Tumerok');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27507, 001 /* SETUP_DID */, 33554496)
     , (27507, 002 /* MOTION_TABLE_DID */, 150994954)
     , (27507, 003 /* SOUND_TABLE_DID */, 536870931)
     , (27507, 004 /* COMBAT_TABLE_DID */, 805306380)
     , (27507, 006 /* PALETTE_BASE_DID */, 67109314)
     , (27507, 007 /* CLOTHINGBASE_DID */, 268436631)
     , (27507, 008 /* ICON_DID */, 100667452)
     , (27507, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415270)
     , (27507, 032 /* WIELDED_TREASURE_TYPE_DID */, 426)
     /* Wield  Tachi (23136)   Chance: 30% */
     /* Wield  Kite Shield (23135)   Chance: 100% */
     /* Wield  Yumi (23137)   Chance: 30% */
     /* Wield 20x Deadly Arrow (15429)   Chance: 100% */
     /* Wield  Heavy Crossbow (23131)   Chance: 30% */
     /* Wield 50x Deadly Quarrel (15438)   Chance: 100% */
     , (27507, 035 /* DEATH_TREASURE_TYPE_DID */, 449 /* Loot Tier: 6 */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27507, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (27507, 002 /* CREATURE_TYPE_INT */, 6 /* Tumerok_CreatureType */)
     , (27507, 003 /* PALETTE_TEMPLATE_INT */, 9 /* GREY_PALETTE_TEMPLATE */)
     , (27507, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (27507, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (27507, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (27507, 025 /* LEVEL_INT */, 161)
     , (27507, 027 /* ARMOR_TYPE_INT */, 0)
     , (27507, 068 /* TARGETING_TACTIC_INT */, 5)
     , (27507, 072 /* FRIEND_TYPE_INT */, 6 /* Tumerok_CreatureType */)
     , (27507, 093 /* PHYSICS_STATE_INT */, 1032 /* REPORT_COLLISIONS_PS, GRAVITY_PS */)
     , (27507, 101 /* AI_ALLOWED_COMBAT_STYLE_INT */, 183 /* Unarmed_CombatStyle, OneHanded_CombatStyle, OneHandedAndShield_CombatStyle, Bow_CombatStyle, Crossbow_CombatStyle, ThrownWeapon_CombatStyle */)
     , (27507, 133 /* SHOWABLE_ON_RADAR_INT */, 2 /* ShowMovement_RadarEnum */)
     , (27507, 140 /* AI_OPTIONS_INT */, 1)
     , (27507, 146 /* XP_OVERRIDE_INT */, 294349);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27507, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (27507, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (27507, 003 /* HEALTH_RATE_FLOAT */, 24)
     , (27507, 004 /* STAMINA_RATE_FLOAT */, 23)
     , (27507, 005 /* MANA_RATE_FLOAT */, 8)
     , (27507, 012 /* SHADE_FLOAT */, 0.5)
     , (27507, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1)
     , (27507, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (27507, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1)
     , (27507, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 1)
     , (27507, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 1)
     , (27507, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1)
     , (27507, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 1)
     , (27507, 031 /* VISUAL_AWARENESS_RANGE_FLOAT */, 16)
     , (27507, 034 /* POWERUP_TIME_FLOAT */, 1)
     , (27507, 036 /* CHARGE_SPEED_FLOAT */, 1)
     , (27507, 039 /* DEFAULT_SCALE_FLOAT */, 1.3)
     , (27507, 064 /* RESIST_SLASH_FLOAT */, 1)
     , (27507, 065 /* RESIST_PIERCE_FLOAT */, 1)
     , (27507, 066 /* RESIST_BLUDGEON_FLOAT */, 1)
     , (27507, 067 /* RESIST_FIRE_FLOAT */, 1)
     , (27507, 068 /* RESIST_COLD_FLOAT */, 1)
     , (27507, 069 /* RESIST_ACID_FLOAT */, 1)
     , (27507, 070 /* RESIST_ELECTRIC_FLOAT */, 1)
     , (27507, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (27507, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (27507, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (27507, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (27507, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (27507, 080 /* AI_USE_MAGIC_DELAY_FLOAT */, 3)
     , (27507, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (27507, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27507, 001 /* STUCK_BOOL */, True)
     , (27507, 006 /* AI_USES_MANA_BOOL */, False)
     , (27507, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (27507, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (27507, 013 /* ETHEREAL_BOOL */, False)
     , (27507, 050 /* NEVER_FAIL_CASTING_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (27507, 84, 2.015) /* FlameBolt5_SpellID */
     , (27507, 1160, 2.009) /* HealSelf5_SpellID */
     , (27507, 68, 2.015) /* ShockWave5_SpellID */
     , (27507, 1342, 2.012) /* WeaknessOther5_SpellID */
     , (27507, 73, 2.015) /* FrostBolt5_SpellID */
     , (27507, 96, 2.015) /* WhirlingBlade5_SpellID */
     , (27507, 1419, 2.012) /* SlownessOther5_SpellID */
     , (27507, 79, 2.015) /* LightningBolt5_SpellID */
     , (27507, 1241, 2.012) /* DrainHealth5_SpellID */
     , (27507, 90, 2.015) /* ForceBolt5_SpellID */
     , (27507, 1443, 2.012) /* BafflementOther5_SpellID */
     , (27507, 1395, 2.012) /* ClumsinessOther5_SpellID */
     , (27507, 62, 2.015) /* AcidStream5_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (27507, 1, 330, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (27507, 2, 300, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (27507, 3, 325, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (27507, 4, 340, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (27507, 5, 280, 0, 0) /* FOCUS_ATTRIBUTE */
     , (27507, 6, 270, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (27507, 1, 4850, 0, 0, 5000) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (27507, 3, 4700, 0, 0, 5000) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (27507, 5, 4650, 0, 0, 4920) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (27507, 9, 27305, 0, 0, 0.015, False) /* Create Forbidden Key for ContainTreasure_DestinationType */
     , (27507, 9, 0, 0, 0, 0.985, False) /* Create RANDOMLY GENERATED TREASURE for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (27507, 0, 4, 0, 0, 450, 450, 450, 450, 450, 450, 450, 450, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (27507, 1, 4, 0, 0, 450, 450, 450, 450, 450, 450, 450, 450, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (27507, 2, 4, 0, 0, 450, 450, 450, 450, 450, 450, 450, 450, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (27507, 3, 4, 0, 0, 450, 450, 450, 450, 450, 450, 450, 450, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (27507, 4, 4, 0, 0, 450, 450, 450, 450, 450, 450, 450, 450, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (27507, 5, 4, 120, 0.75, 450, 450, 450, 450, 450, 450, 450, 450, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (27507, 6, 4, 0, 0, 450, 450, 450, 450, 450, 450, 450, 450, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (27507, 7, 4, 0, 0, 450, 450, 450, 450, 450, 450, 450, 450, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (27507, 8, 4, 150, 0.75, 450, 450, 450, 450, 450, 450, 450, 450, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (27507, 414) /* PLAYER_DEATH_EVENT */
     , (27507, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (27507, 1, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 285, 0, 1917.89326099866) /* AXE_SKILL */
     , (27507, 2, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 250, 0, 1917.89326099866) /* BOW_SKILL */
     , (27507, 3, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 250, 0, 1917.89326099866) /* CROSSBOW_SKILL */
     , (27507, 4, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 285, 0, 1917.89326099866) /* DAGGER_SKILL */
     , (27507, 5, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 285, 0, 1917.89326099866) /* MACE_SKILL */
     , (27507, 6, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 310, 0, 1917.89326099866) /* MELEE_DEFENSE_SKILL */
     , (27507, 7, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 430, 0, 1917.89326099866) /* MISSILE_DEFENSE_SKILL */
     , (27507, 9, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 285, 0, 1917.89326099866) /* SPEAR_SKILL */
     , (27507, 10, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 285, 0, 1917.89326099866) /* STAFF_SKILL */
     , (27507, 11, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 285, 0, 1917.89326099866) /* SWORD_SKILL */
     , (27507, 13, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 285, 0, 1917.89326099866) /* UNARMED_COMBAT_SKILL */
     , (27507, 14, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 300, 0, 1917.89326099866) /* ARCANE_LORE_SKILL */
     , (27507, 15, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 310, 0, 1917.89326099866) /* MAGIC_DEFENSE_SKILL */
     , (27507, 20, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 150, 0, 1917.89326099866) /* DECEPTION_SKILL */
     , (27507, 24, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 160, 0, 1917.89326099866) /* RUN_SKILL */
     , (27507, 31, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 230, 0, 1917.89326099866) /* CREATURE_ENCHANTMENT_SKILL */
     , (27507, 33, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 230, 0, 1917.89326099866) /* LIFE_MAGIC_SKILL */
     , (27507, 34, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 230, 0, 1917.89326099866) /* WAR_MAGIC_SKILL */;

