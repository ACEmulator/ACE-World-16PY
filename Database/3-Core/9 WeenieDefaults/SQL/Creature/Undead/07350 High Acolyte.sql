/* Weenie - High Acolyte (7350) */
DELETE FROM weenie WHERE class_Id = 7350;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (7350, 'zombiesoulfearingacolytearea3', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7350, 001 /* NAME_STRING */, 'High Acolyte');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7350, 001 /* SETUP_DID */, 33554839)
     , (7350, 002 /* MOTION_TABLE_DID */, 150994967)
     , (7350, 003 /* SOUND_TABLE_DID */, 536870934)
     , (7350, 004 /* COMBAT_TABLE_DID */, 805306368)
     , (7350, 006 /* PALETTE_BASE_DID */, 67110722)
     , (7350, 007 /* CLOTHINGBASE_DID */, 268435558)
     , (7350, 008 /* ICON_DID */, 100667942)
     , (7350, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415272)
     , (7350, 031 /* LINKED_PORTAL_ONE_DID */, 7347 /* Soul-Fearing Vestry Dungeon (Area 4) */)
     , (7350, 032 /* WIELDED_TREASURE_TYPE_DID */, 248)
     /* Wield 6x Throwing Axe (304)   | Chance: 10% */
     /* Wield  Nayin (334)   | Chance: 10% */
     /* Wield 20x Arrow (300)   | Chance: 100% */
     /* Wield  Longbow (306)   | Chance: 10% */
     /* Wield 20x Arrow (300)   | Chance: 100% */
     /* Wield  Yumi (363)   | Chance: 10% */
     /* Wield 14x Arrow (300)   | Chance: 100% */
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
     /* Wield  Large Kite Shield (92)   | Chance: 30% */
     /* Wield  Kite Shield (91)   | Chance: 20% */
     /* Wield  Large Round Shield (94)   | Chance: 20% */
     , (7350, 035 /* DEATH_TREASURE_TYPE_DID */, 451 /* Loot Tier: 2 */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7350, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (7350, 002 /* CREATURE_TYPE_INT */, 14 /* Undead_CreatureType */)
     , (7350, 003 /* PALETTE_TEMPLATE_INT */, 69 /* YELLOWSLIME_PALETTE_TEMPLATE */)
     , (7350, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (7350, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (7350, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (7350, 025 /* LEVEL_INT */, 44)
     , (7350, 027 /* ARMOR_TYPE_INT */, 0)
     , (7350, 040 /* COMBAT_MODE_INT */, 1 /* NONCOMBAT_COMBAT_MODE */)
     , (7350, 068 /* TARGETING_TACTIC_INT */, 13)
     , (7350, 072 /* FRIEND_TYPE_INT */, 30 /* Skeleton_CreatureType */)
     , (7350, 081 /* MAX_GENERATED_OBJECTS_INT */, 1)
     , (7350, 082 /* INIT_GENERATED_OBJECTS_INT */, 1)
     , (7350, 093 /* PHYSICS_STATE_INT */, 4195336 /* REPORT_COLLISIONS_PS, GRAVITY_PS, EDGE_SLIDE_PS */)
     , (7350, 101 /* AI_ALLOWED_COMBAT_STYLE_INT */, 183 /* Unarmed_CombatStyle, OneHanded_CombatStyle, OneHandedAndShield_CombatStyle, Bow_CombatStyle, Crossbow_CombatStyle, ThrownWeapon_CombatStyle */)
     , (7350, 103 /* GENERATOR_DESTRUCTION_TYPE_INT */, 3 /* Kill_GeneratorDestruct */)
     , (7350, 133 /* SHOWABLE_ON_RADAR_INT */, 2 /* ShowMovement_RadarEnum */)
     , (7350, 140 /* AI_OPTIONS_INT */, 1)
     , (7350, 146 /* XP_OVERRIDE_INT */, 6752);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7350, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (7350, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (7350, 003 /* HEALTH_RATE_FLOAT */, 0.45)
     , (7350, 004 /* STAMINA_RATE_FLOAT */, 0.5)
     , (7350, 005 /* MANA_RATE_FLOAT */, 2)
     , (7350, 012 /* SHADE_FLOAT */, 0.5)
     , (7350, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.8)
     , (7350, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 0.42)
     , (7350, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 0.62)
     , (7350, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.38)
     , (7350, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.5)
     , (7350, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.62)
     , (7350, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.7)
     , (7350, 031 /* VISUAL_AWARENESS_RANGE_FLOAT */, 4)
     , (7350, 034 /* POWERUP_TIME_FLOAT */, 0.8)
     , (7350, 036 /* CHARGE_SPEED_FLOAT */, 1)
     , (7350, 039 /* DEFAULT_SCALE_FLOAT */, 1.2)
     , (7350, 041 /* REGENERATION_INTERVAL_FLOAT */, 300)
     , (7350, 043 /* GENERATOR_RADIUS_FLOAT */, 0)
     , (7350, 064 /* RESIST_SLASH_FLOAT */, 1)
     , (7350, 065 /* RESIST_PIERCE_FLOAT */, 0.52)
     , (7350, 066 /* RESIST_BLUDGEON_FLOAT */, 0.75)
     , (7350, 067 /* RESIST_FIRE_FLOAT */, 1)
     , (7350, 068 /* RESIST_COLD_FLOAT */, 0.2)
     , (7350, 069 /* RESIST_ACID_FLOAT */, 0.75)
     , (7350, 070 /* RESIST_ELECTRIC_FLOAT */, 0.86)
     , (7350, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (7350, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (7350, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (7350, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (7350, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (7350, 080 /* AI_USE_MAGIC_DELAY_FLOAT */, 3)
     , (7350, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (7350, 122 /* AI_ACQUIRE_HEALTH_FLOAT */, 2)
     , (7350, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7350, 001 /* STUCK_BOOL */, True)
     , (7350, 006 /* AI_USES_MANA_BOOL */, True)
     , (7350, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (7350, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (7350, 013 /* ETHEREAL_BOOL */, False)
     , (7350, 042 /* ALLOW_EDGE_SLIDE_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (7350, 1252, 2.02) /* DrainStamina4_SpellID */
     , (7350, 136, 2.013) /* FrostVolley4_SpellID */
     , (7350, 72, 2.013) /* FrostBolt4_SpellID */
     , (7350, 128, 2.013) /* AcidVolley4_SpellID */
     , (7350, 137, 2.014) /* FrostVolley5_SpellID */
     , (7350, 73, 2.014) /* FrostBolt5_SpellID */
     , (7350, 129, 2.014) /* AcidVolley5_SpellID */
     , (7350, 67, 2.013) /* ShockWave4_SpellID */
     , (7350, 68, 2.014) /* ShockWave5_SpellID */
     , (7350, 141, 2.014) /* LightningVolley5_SpellID */
     , (7350, 1418, 2.009) /* SlownessOther4_SpellID */
     , (7350, 140, 2.013) /* LightningVolley4_SpellID */
     , (7350, 78, 2.013) /* LightningBolt4_SpellID */
     , (7350, 79, 2.014) /* LightningBolt5_SpellID */
     , (7350, 144, 2.013) /* FlameVolley4_SpellID */
     , (7350, 145, 2.014) /* FlameVolley5_SpellID */
     , (7350, 83, 2.013) /* FlameBolt4_SpellID */
     , (7350, 84, 2.014) /* FlameBolt5_SpellID */
     , (7350, 1240, 2.02) /* DrainHealth4_SpellID */
     , (7350, 89, 2.013) /* ForceBolt4_SpellID */
     , (7350, 1370, 2.009) /* FrailtyOther4_SpellID */
     , (7350, 90, 2.014) /* ForceBolt5_SpellID */
     , (7350, 95, 2.013) /* WhirlingBlade4_SpellID */
     , (7350, 96, 2.014) /* WhirlingBlade5_SpellID */
     , (7350, 1442, 2.009) /* BafflementOther4_SpellID */
     , (7350, 168, 2.02) /* RegenerationSelf4_SpellID */
     , (7350, 174, 2.009) /* FesterOther4_SpellID */
     , (7350, 1263, 2.02) /* DrainMana4_SpellID */
     , (7350, 1394, 2.009) /* ClumsinessOther4_SpellID */
     , (7350, 61, 2.013) /* AcidStream4_SpellID */
     , (7350, 1466, 2.009) /* FeeblemindOther4_SpellID */
     , (7350, 1341, 2.009) /* WeaknessOther4_SpellID */
     , (7350, 62, 2.014) /* AcidStream5_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (7350, 1, 150, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (7350, 2, 175, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (7350, 3, 130, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (7350, 4, 135, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (7350, 5, 150, 0, 0) /* FOCUS_ATTRIBUTE */
     , (7350, 6, 155, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (7350, 1, 90, 0, 0, 178) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (7350, 3, 150, 0, 0, 325) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (7350, 5, 150, 0, 0, 305) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7350, 12, 49218197, 51.7, -69.7, 0, -0.7071068, 0, 0, -0.7071068) /* PORTAL_SUMMON_LOC_POSITION */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (7350, 9, 7041, 0, 0, 0.02, False) /* Create Undead Thighbone for ContainTreasure_DestinationType */
     , (7350, 9, 0, 0, 0, 0.98, False) /* Create RANDOMLY GENERATED TREASURE from Loot Tier 2 for ContainTreasure_DestinationType */
     , (7350, 9, 7810, 0, 0, 1, False) /* Create Yucky Key for ContainTreasure_DestinationType */
     , (7350, 9, 0, 0, 0, 0, False) /* Create RANDOMLY GENERATED TREASURE from Loot Tier 2 for ContainTreasure_DestinationType */
     , (7350, 9, 7817, 0, 0, 1, False) /* Create Skull of High Acolyte for ContainTreasure_DestinationType */
     , (7350, 9, 0, 0, 0, 0, False) /* Create RANDOMLY GENERATED TREASURE from Loot Tier 2 for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7350, 1, 7818, 30, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate an evil presence (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (7350, 0, 4, 0, 0, 110, 88, 46, 68, 42, 55, 68, 77, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (7350, 1, 4, 0, 0, 120, 96, 50, 74, 46, 60, 74, 84, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (7350, 2, 4, 0, 0, 120, 96, 50, 74, 46, 60, 74, 84, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (7350, 3, 4, 0, 0, 110, 88, 46, 68, 42, 55, 68, 77, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (7350, 4, 4, 0, 0, 120, 96, 50, 74, 46, 60, 74, 84, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (7350, 5, 4, 2, 0.75, 130, 104, 55, 81, 49, 65, 81, 91, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (7350, 6, 4, 0, 0, 130, 104, 55, 81, 49, 65, 81, 91, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (7350, 7, 4, 0, 0, 130, 104, 55, 81, 49, 65, 81, 91, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (7350, 8, 4, 3, 0.75, 130, 104, 55, 81, 49, 65, 81, 91, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (7350, 414) /* PLAYER_DEATH_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (7350, 1, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 125, 0, 527.186559826397) /* AXE_SKILL */
     , (7350, 2, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 100, 0, 527.186559826397) /* BOW_SKILL */
     , (7350, 3, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 100, 0, 527.186559826397) /* CROSSBOW_SKILL */
     , (7350, 5, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 125, 0, 527.186559826397) /* MACE_SKILL */
     , (7350, 6, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 125, 0, 527.186559826397) /* MELEE_DEFENSE_SKILL */
     , (7350, 7, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 240, 0, 527.186559826397) /* MISSILE_DEFENSE_SKILL */
     , (7350, 9, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 125, 0, 527.186559826397) /* SPEAR_SKILL */
     , (7350, 10, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 125, 0, 527.186559826397) /* STAFF_SKILL */
     , (7350, 11, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 125, 0, 527.186559826397) /* SWORD_SKILL */
     , (7350, 13, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 125, 0, 527.186559826397) /* UNARMED_COMBAT_SKILL */
     , (7350, 14, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 200, 0, 527.186559826397) /* ARCANE_LORE_SKILL */
     , (7350, 15, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 136, 0, 527.186559826397) /* MAGIC_DEFENSE_SKILL */
     , (7350, 20, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 50, 0, 527.186559826397) /* DECEPTION_SKILL */
     , (7350, 31, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 80, 0, 527.186559826397) /* CREATURE_ENCHANTMENT_SKILL */
     , (7350, 33, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 80, 0, 527.186559826397) /* LIFE_MAGIC_SKILL */
     , (7350, 34, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 80, 0, 527.186559826397) /* WAR_MAGIC_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (7350, 1, 3 /* Death_EmoteCategory */, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7350, 3 /* Death_EmoteCategory */, 0, 0, 17 /* LocalBroadcast_EmoteType */, 0, 0, NULL, 'Magic swirls around the acolyte, forming a portal to the next area.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (7350, 3 /* Death_EmoteCategory */, 0, 1, 19 /* CastSpellInstant_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 157 /* SummonPortal1_SpellID */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

