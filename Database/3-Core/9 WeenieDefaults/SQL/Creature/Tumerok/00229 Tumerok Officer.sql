/* Weenie - Tumerok Officer (229) */
DELETE FROM weenie WHERE class_Id = 229;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (229, 'tumeroklieutenant', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (229, 001 /* NAME_STRING */, 'Tumerok Officer');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (229, 001 /* SETUP_DID */, 33554496)
     , (229, 002 /* MOTION_TABLE_DID */, 150994954)
     , (229, 003 /* SOUND_TABLE_DID */, 536870931)
     , (229, 004 /* COMBAT_TABLE_DID */, 805306380)
     , (229, 006 /* PALETTE_BASE_DID */, 67109314)
     , (229, 007 /* CLOTHINGBASE_DID */, 268436629)
     , (229, 008 /* ICON_DID */, 100667452)
     , (229, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415270)
     , (229, 032 /* WIELDED_TREASURE_TYPE_DID */, 215)
     /* Wield 6x Throwing Axe (304)   | Chance: 10% */
     /* Wield  Nayin (334)   | Chance: 10% */
     /* Wield 20x Arrow (300)   | Chance: 100% */
     /* Wield  Longbow (306)   | Chance: 10% */
     /* Wield 20x Arrow (300)   | Chance: 100% */
     /* Wield  Yumi (363)   | Chance: 10% */
     /* Wield  Arrow (300)   | Chance: 100% */
     /* Wield  Heavy Crossbow (311)   | Chance: 60% */
     /* Wield 15x Quarrel (305)   | Chance: 100% */
     /* Wield  Battle Axe (301)   | Chance: 14% */
     /* Wield  Broad Sword (350)   | Chance: 7% */
     /* Wield  Kaskara (324)   | Chance: 6% */
     /* Wield  Ken (327)   | Chance: 6% */
     /* Wield  Long Sword (351)   | Chance: 6% */
     /* Wield  Morning Star (332)   | Chance: 10% */
     /* Wield  Scimitar (339)   | Chance: 6% */
     /* Wield  Shamshir (340)   | Chance: 6% */
     /* Wield  Ono (336)   | Chance: 13% */
     /* Wield  Silifi (344)   | Chance: 13% */
     /* Wield  Tachi (353)   | Chance: 6% */
     /* Wield  Takuba (354)   | Chance: 6% */
     /* Wield  Large Kite Shield (92)   | Chance: 10% */
     /* Wield  Kite Shield (91)   | Chance: 10% */
     /* Wield  Large Round Shield (94)   | Chance: 20% */
     /* Wield  Round Shield (93)   | Chance: 20% */
     /* Wield  Tower Shield (95)   | Chance: 15% */
     , (229, 035 /* DEATH_TREASURE_TYPE_DID */, 451 /* Loot Tier: 2 */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (229, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (229, 002 /* CREATURE_TYPE_INT */, 6 /* Tumerok_CreatureType */)
     , (229, 003 /* PALETTE_TEMPLATE_INT */, 2 /* BLUE_PALETTE_TEMPLATE */)
     , (229, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (229, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (229, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (229, 025 /* LEVEL_INT */, 44)
     , (229, 027 /* ARMOR_TYPE_INT */, 0)
     , (229, 068 /* TARGETING_TACTIC_INT */, 5)
     , (229, 093 /* PHYSICS_STATE_INT */, 1032 /* REPORT_COLLISIONS_PS, GRAVITY_PS */)
     , (229, 101 /* AI_ALLOWED_COMBAT_STYLE_INT */, 183 /* Unarmed_CombatStyle, OneHanded_CombatStyle, OneHandedAndShield_CombatStyle, Bow_CombatStyle, Crossbow_CombatStyle, ThrownWeapon_CombatStyle */)
     , (229, 133 /* SHOWABLE_ON_RADAR_INT */, 2 /* ShowMovement_RadarEnum */)
     , (229, 140 /* AI_OPTIONS_INT */, 1)
     , (229, 146 /* XP_OVERRIDE_INT */, 6305);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (229, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (229, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (229, 003 /* HEALTH_RATE_FLOAT */, 0.65)
     , (229, 004 /* STAMINA_RATE_FLOAT */, 0.5)
     , (229, 005 /* MANA_RATE_FLOAT */, 2)
     , (229, 012 /* SHADE_FLOAT */, 0.5)
     , (229, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1)
     , (229, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (229, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1)
     , (229, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 1)
     , (229, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 1)
     , (229, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1)
     , (229, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 1)
     , (229, 031 /* VISUAL_AWARENESS_RANGE_FLOAT */, 16)
     , (229, 034 /* POWERUP_TIME_FLOAT */, 1)
     , (229, 036 /* CHARGE_SPEED_FLOAT */, 1)
     , (229, 039 /* DEFAULT_SCALE_FLOAT */, 1.1)
     , (229, 064 /* RESIST_SLASH_FLOAT */, 1)
     , (229, 065 /* RESIST_PIERCE_FLOAT */, 1)
     , (229, 066 /* RESIST_BLUDGEON_FLOAT */, 1)
     , (229, 067 /* RESIST_FIRE_FLOAT */, 1)
     , (229, 068 /* RESIST_COLD_FLOAT */, 1)
     , (229, 069 /* RESIST_ACID_FLOAT */, 1)
     , (229, 070 /* RESIST_ELECTRIC_FLOAT */, 1)
     , (229, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (229, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (229, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (229, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (229, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (229, 080 /* AI_USE_MAGIC_DELAY_FLOAT */, 3)
     , (229, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (229, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (229, 001 /* STUCK_BOOL */, True)
     , (229, 006 /* AI_USES_MANA_BOOL */, True)
     , (229, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (229, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (229, 013 /* ETHEREAL_BOOL */, False)
     , (229, 050 /* NEVER_FAIL_CASTING_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (229, 1173, 2.02) /* HarmOther3_SpellID */
     , (229, 258, 2.007) /* ImpregnabilitySelf3_SpellID */
     , (229, 82, 2.014) /* FlameBolt3_SpellID */
     , (229, 1158, 2.01) /* HealSelf3_SpellID */
     , (229, 66, 2.014) /* ShockWave3_SpellID */
     , (229, 71, 2.014) /* FrostBolt3_SpellID */
     , (229, 77, 2.014) /* LightningBolt3_SpellID */
     , (229, 276, 2.007) /* MagicResistanceSelf3_SpellID */
     , (229, 88, 2.014) /* ForceBolt3_SpellID */
     , (229, 94, 2.014) /* WhirlingBlade3_SpellID */
     , (229, 1197, 2.02) /* EnfeebleOther3_SpellID */
     , (229, 246, 2.007) /* InvulnerabilitySelf3_SpellID */
     , (229, 60, 2.014) /* AcidStream3_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (229, 1, 100, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (229, 2, 100, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (229, 3, 150, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (229, 4, 100, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (229, 5, 60, 0, 0) /* FOCUS_ATTRIBUTE */
     , (229, 6, 60, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (229, 1, 60, 0, 0, 110) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (229, 3, 100, 0, 0, 200) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (229, 5, 0, 0, 0, 60) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (229, 9, 3695, 0, 0, 0.15, False) /* Create Gold Tumerok Insignia for ContainTreasure_DestinationType */
     , (229, 9, 0, 0, 0, 0.85, False) /* Create RANDOMLY GENERATED TREASURE from Loot Tier 2 for ContainTreasure_DestinationType */
     , (229, 9, 6876, 0, 0, 0.01, False) /* Create Sturdy Iron Key for ContainTreasure_DestinationType */
     , (229, 9, 0, 0, 0, 0.99, False) /* Create RANDOMLY GENERATED TREASURE from Loot Tier 2 for ContainTreasure_DestinationType */
     , (229, 9, 7825, 0, 0, 0.03, False) /* Create Brown Beans for ContainTreasure_DestinationType */
     , (229, 9, 0, 0, 0, 0.97, False) /* Create RANDOMLY GENERATED TREASURE from Loot Tier 2 for ContainTreasure_DestinationType */
     , (229, 9, 20855, 0, 0, 0.03, False) /* Create Alchemy Stamp for ContainTreasure_DestinationType */
     , (229, 9, 0, 0, 0, 0.97, False) /* Create RANDOMLY GENERATED TREASURE from Loot Tier 2 for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (229, 0, 4, 0, 0, 180, 180, 180, 180, 180, 180, 180, 180, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (229, 1, 4, 0, 0, 190, 190, 190, 190, 190, 190, 190, 190, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (229, 2, 4, 0, 0, 180, 180, 180, 180, 180, 180, 180, 180, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (229, 3, 4, 0, 0, 150, 150, 150, 150, 150, 150, 150, 150, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (229, 4, 4, 0, 0, 150, 150, 150, 150, 150, 150, 150, 150, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (229, 5, 4, 20, 0.75, 150, 150, 150, 150, 150, 150, 150, 150, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (229, 6, 4, 0, 0, 200, 200, 200, 200, 200, 200, 200, 200, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (229, 7, 4, 0, 0, 200, 200, 200, 200, 200, 200, 200, 200, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (229, 8, 4, 20, 0.75, 180, 180, 180, 180, 180, 180, 180, 180, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (229, 414) /* PLAYER_DEATH_EVENT */
     , (229, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (229, 1, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 115, 0, 273.264860450283) /* AXE_SKILL */
     , (229, 2, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 110, 0, 273.264860450283) /* BOW_SKILL */
     , (229, 3, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 110, 0, 273.264860450283) /* CROSSBOW_SKILL */
     , (229, 4, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 100, 0, 273.264860450283) /* DAGGER_SKILL */
     , (229, 5, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 115, 0, 273.264860450283) /* MACE_SKILL */
     , (229, 6, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 120, 0, 273.264860450283) /* MELEE_DEFENSE_SKILL */
     , (229, 7, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 230, 0, 273.264860450283) /* MISSILE_DEFENSE_SKILL */
     , (229, 9, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 115, 0, 273.264860450283) /* SPEAR_SKILL */
     , (229, 11, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 115, 0, 273.264860450283) /* SWORD_SKILL */
     , (229, 13, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 115, 0, 273.264860450283) /* UNARMED_COMBAT_SKILL */
     , (229, 14, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 250, 0, 273.264860450283) /* ARCANE_LORE_SKILL */
     , (229, 15, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 140, 0, 273.264860450283) /* MAGIC_DEFENSE_SKILL */
     , (229, 20, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 30, 0, 273.264860450283) /* DECEPTION_SKILL */
     , (229, 24, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 60, 0, 273.264860450283) /* RUN_SKILL */
     , (229, 31, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 130, 0, 273.264860450283) /* CREATURE_ENCHANTMENT_SKILL */
     , (229, 33, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 130, 0, 273.264860450283) /* LIFE_MAGIC_SKILL */
     , (229, 34, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 130, 0, 273.264860450283) /* WAR_MAGIC_SKILL */;

