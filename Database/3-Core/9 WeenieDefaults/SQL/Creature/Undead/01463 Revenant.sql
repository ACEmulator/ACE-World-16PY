/* Weenie - Revenant (1463) */
DELETE FROM weenie WHERE class_Id = 1463;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (1463, 'undeadspecial', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1463, 001 /* NAME_STRING */, 'Revenant');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1463, 001 /* SETUP_DID */, 33554839)
     , (1463, 002 /* MOTION_TABLE_DID */, 150994967)
     , (1463, 003 /* SOUND_TABLE_DID */, 536870934)
     , (1463, 004 /* COMBAT_TABLE_DID */, 805306368)
     , (1463, 006 /* PALETTE_BASE_DID */, 67110722)
     , (1463, 007 /* CLOTHINGBASE_DID */, 268435558)
     , (1463, 008 /* ICON_DID */, 100667942)
     , (1463, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415272)
     , (1463, 032 /* WIELDED_TREASURE_TYPE_DID */, 250)
     /* Wield  Katar (23675)   Chance: 25% */
     /* Wield  Nekode (23681)   Chance: 25% */
     /* Wield  Cestus (23638)   Chance: 25% */
     /* Wield  Tachi (23701)   Chance: 25% */
     /* Wield  Kite Shield (23685)   Chance: 85% */
     , (1463, 035 /* DEATH_TREASURE_TYPE_DID */, 451 /* Loot Tier: 2 */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1463, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (1463, 002 /* CREATURE_TYPE_INT */, 14 /* Undead_CreatureType */)
     , (1463, 003 /* PALETTE_TEMPLATE_INT */, 68 /* BLUESLIME_PALETTE_TEMPLATE */)
     , (1463, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (1463, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (1463, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (1463, 025 /* LEVEL_INT */, 61)
     , (1463, 027 /* ARMOR_TYPE_INT */, 0)
     , (1463, 040 /* COMBAT_MODE_INT */, 1 /* NONCOMBAT_COMBAT_MODE */)
     , (1463, 068 /* TARGETING_TACTIC_INT */, 3)
     , (1463, 093 /* PHYSICS_STATE_INT */, 1032 /* REPORT_COLLISIONS_PS, GRAVITY_PS */)
     , (1463, 101 /* AI_ALLOWED_COMBAT_STYLE_INT */, 183 /* Unarmed_CombatStyle, OneHanded_CombatStyle, OneHandedAndShield_CombatStyle, Bow_CombatStyle, Crossbow_CombatStyle, ThrownWeapon_CombatStyle */)
     , (1463, 133 /* SHOWABLE_ON_RADAR_INT */, 2 /* ShowMovement_RadarEnum */)
     , (1463, 140 /* AI_OPTIONS_INT */, 1)
     , (1463, 146 /* XP_OVERRIDE_INT */, 12057);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1463, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (1463, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (1463, 003 /* HEALTH_RATE_FLOAT */, 0.6)
     , (1463, 004 /* STAMINA_RATE_FLOAT */, 0.5)
     , (1463, 005 /* MANA_RATE_FLOAT */, 2)
     , (1463, 012 /* SHADE_FLOAT */, 0.5)
     , (1463, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.8)
     , (1463, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 0.47)
     , (1463, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 0.65)
     , (1463, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.03)
     , (1463, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.5)
     , (1463, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.65)
     , (1463, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.72)
     , (1463, 031 /* VISUAL_AWARENESS_RANGE_FLOAT */, 18)
     , (1463, 034 /* POWERUP_TIME_FLOAT */, 1)
     , (1463, 036 /* CHARGE_SPEED_FLOAT */, 1)
     , (1463, 039 /* DEFAULT_SCALE_FLOAT */, 1.1)
     , (1463, 064 /* RESIST_SLASH_FLOAT */, 1)
     , (1463, 065 /* RESIST_PIERCE_FLOAT */, 0.52)
     , (1463, 066 /* RESIST_BLUDGEON_FLOAT */, 0.75)
     , (1463, 067 /* RESIST_FIRE_FLOAT */, 1)
     , (1463, 068 /* RESIST_COLD_FLOAT */, 0.1)
     , (1463, 069 /* RESIST_ACID_FLOAT */, 0.75)
     , (1463, 070 /* RESIST_ELECTRIC_FLOAT */, 0.86)
     , (1463, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (1463, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (1463, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (1463, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (1463, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (1463, 080 /* AI_USE_MAGIC_DELAY_FLOAT */, 3)
     , (1463, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (1463, 122 /* AI_ACQUIRE_HEALTH_FLOAT */, 2)
     , (1463, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1463, 001 /* STUCK_BOOL */, True)
     , (1463, 006 /* AI_USES_MANA_BOOL */, True)
     , (1463, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (1463, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (1463, 013 /* ETHEREAL_BOOL */, False);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (1463, 1252, 2.03) /* DrainStamina4_SpellID */
     , (1463, 136, 2.028) /* FrostVolley4_SpellID */
     , (1463, 72, 2.028) /* FrostBolt4_SpellID */
     , (1463, 128, 2.028) /* AcidVolley4_SpellID */
     , (1463, 66, 2.01) /* ShockWave3_SpellID */
     , (1463, 139, 2.01) /* LightningVolley3_SpellID */
     , (1463, 67, 2.028) /* ShockWave4_SpellID */
     , (1463, 135, 2.01) /* FrostVolley3_SpellID */
     , (1463, 71, 2.01) /* FrostBolt3_SpellID */
     , (1463, 77, 2.01) /* LightningBolt3_SpellID */
     , (1463, 1418, 2.013) /* SlownessOther4_SpellID */
     , (1463, 140, 2.028) /* LightningVolley4_SpellID */
     , (1463, 78, 2.028) /* LightningBolt4_SpellID */
     , (1463, 143, 2.01) /* FlameVolley3_SpellID */
     , (1463, 144, 2.028) /* FlameVolley4_SpellID */
     , (1463, 82, 2.01) /* FlameBolt3_SpellID */
     , (1463, 83, 2.028) /* FlameBolt4_SpellID */
     , (1463, 1240, 2.03) /* DrainHealth4_SpellID */
     , (1463, 88, 2.01) /* ForceBolt3_SpellID */
     , (1463, 89, 2.028) /* ForceBolt4_SpellID */
     , (1463, 1370, 2.013) /* FrailtyOther4_SpellID */
     , (1463, 94, 2.01) /* WhirlingBlade3_SpellID */
     , (1463, 95, 2.028) /* WhirlingBlade4_SpellID */
     , (1463, 1442, 2.013) /* BafflementOther4_SpellID */
     , (1463, 168, 2.03) /* RegenerationSelf4_SpellID */
     , (1463, 174, 2.013) /* FesterOther4_SpellID */
     , (1463, 1263, 2.03) /* DrainMana4_SpellID */
     , (1463, 1394, 2.013) /* ClumsinessOther4_SpellID */
     , (1463, 61, 2.028) /* AcidStream4_SpellID */
     , (1463, 1466, 2.013) /* FeeblemindOther4_SpellID */
     , (1463, 1341, 2.013) /* WeaknessOther4_SpellID */
     , (1463, 63, 2.01) /* AcidStream6_SpellID */
     , (1463, 127, 2.01) /* AcidVolley3_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (1463, 1, 175, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (1463, 2, 200, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (1463, 3, 165, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (1463, 4, 175, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (1463, 5, 200, 0, 0) /* FOCUS_ATTRIBUTE */
     , (1463, 6, 210, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (1463, 1, 100, 0, 0, 200) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (1463, 3, 150, 0, 0, 350) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (1463, 5, 150, 0, 0, 360) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (1463, 9, 7041, 0, 0, 0.03, False) /* Create Undead Thighbone for ContainTreasure_DestinationType */
     , (1463, 9, 0, 0, 0, 0.97, False) /* Create RANDOMLY GENERATED TREASURE from Loot Tier 2 for ContainTreasure_DestinationType */
     , (1463, 9, 5873, 0, 0, 0.03, False) /* Create Seal for ContainTreasure_DestinationType */
     , (1463, 9, 0, 0, 0, 0.97, False) /* Create RANDOMLY GENERATED TREASURE from Loot Tier 2 for ContainTreasure_DestinationType */
     , (1463, 9, 6876, 0, 0, 0.01, False) /* Create Sturdy Iron Key for ContainTreasure_DestinationType */
     , (1463, 9, 0, 0, 0, 0.99, False) /* Create RANDOMLY GENERATED TREASURE from Loot Tier 2 for ContainTreasure_DestinationType */
     , (1463, 9, 9310, 0, 0, 0.03, False) /* Create A Large Mnemosyne for ContainTreasure_DestinationType */
     , (1463, 9, 0, 0, 0, 0.97, False) /* Create RANDOMLY GENERATED TREASURE from Loot Tier 2 for ContainTreasure_DestinationType */
     , (1463, 8, 1436, 0, 0, 1, False) /* Create Hammer of Lightning  for Treasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (1463, 0, 4, 0, 0, 150, 120, 71, 98, 5, 75, 98, 108, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (1463, 1, 4, 0, 0, 150, 120, 71, 98, 5, 75, 98, 108, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (1463, 2, 4, 0, 0, 150, 120, 71, 98, 5, 75, 98, 108, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (1463, 3, 4, 0, 0, 150, 120, 71, 98, 5, 75, 98, 108, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (1463, 4, 4, 0, 0, 150, 120, 71, 98, 5, 75, 98, 108, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (1463, 5, 4, 2, 0.75, 150, 120, 71, 98, 5, 75, 98, 108, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (1463, 6, 4, 0, 0, 160, 128, 75, 104, 5, 80, 104, 115, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (1463, 7, 4, 0, 0, 160, 128, 75, 104, 5, 80, 104, 115, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (1463, 8, 4, 3, 0.75, 160, 128, 75, 104, 5, 80, 104, 115, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (1463, 414) /* PLAYER_DEATH_EVENT */
     , (1463, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (1463, 1, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 200, 0, 306.188758311767) /* AXE_SKILL */
     , (1463, 2, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 150, 0, 306.188758311767) /* BOW_SKILL */
     , (1463, 3, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 150, 0, 306.188758311767) /* CROSSBOW_SKILL */
     , (1463, 4, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 120, 0, 306.188758311767) /* DAGGER_SKILL */
     , (1463, 5, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 200, 0, 306.188758311767) /* MACE_SKILL */
     , (1463, 6, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 170, 0, 306.188758311767) /* MELEE_DEFENSE_SKILL */
     , (1463, 7, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 300, 0, 306.188758311767) /* MISSILE_DEFENSE_SKILL */
     , (1463, 9, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 200, 0, 306.188758311767) /* SPEAR_SKILL */
     , (1463, 10, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 200, 0, 306.188758311767) /* STAFF_SKILL */
     , (1463, 11, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 200, 0, 306.188758311767) /* SWORD_SKILL */
     , (1463, 13, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 200, 0, 306.188758311767) /* UNARMED_COMBAT_SKILL */
     , (1463, 14, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 230, 0, 306.188758311767) /* ARCANE_LORE_SKILL */
     , (1463, 15, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 165, 0, 306.188758311767) /* MAGIC_DEFENSE_SKILL */
     , (1463, 20, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 90, 0, 306.188758311767) /* DECEPTION_SKILL */
     , (1463, 31, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 70, 0, 306.188758311767) /* CREATURE_ENCHANTMENT_SKILL */
     , (1463, 33, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 70, 0, 306.188758311767) /* LIFE_MAGIC_SKILL */
     , (1463, 34, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 70, 0, 306.188758311767) /* WAR_MAGIC_SKILL */;

