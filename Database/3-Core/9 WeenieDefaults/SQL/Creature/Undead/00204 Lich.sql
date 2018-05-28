/* Weenie - Lich (204) */
DELETE FROM weenie WHERE class_Id = 204;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (204, 'zombielich', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (204, 001 /* NAME_STRING */, 'Lich');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (204, 001 /* SETUP_DID */, 33554839)
     , (204, 002 /* MOTION_TABLE_DID */, 150994967)
     , (204, 003 /* SOUND_TABLE_DID */, 536870934)
     , (204, 004 /* COMBAT_TABLE_DID */, 805306368)
     , (204, 006 /* PALETTE_BASE_DID */, 67110722)
     , (204, 007 /* CLOTHINGBASE_DID */, 268435558)
     , (204, 008 /* ICON_DID */, 100667942)
     , (204, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415272)
     , (204, 032 /* WIELDED_TREASURE_TYPE_DID */, 248)
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
     , (204, 035 /* DEATH_TREASURE_TYPE_DID */, 453 /* Loot Tier: 1 */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (204, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (204, 002 /* CREATURE_TYPE_INT */, 14 /* Undead_CreatureType */)
     , (204, 003 /* PALETTE_TEMPLATE_INT */, 67 /* GREENSLIME_PALETTE_TEMPLATE */)
     , (204, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (204, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (204, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (204, 025 /* LEVEL_INT */, 21)
     , (204, 027 /* ARMOR_TYPE_INT */, 0)
     , (204, 040 /* COMBAT_MODE_INT */, 1 /* NONCOMBAT_COMBAT_MODE */)
     , (204, 068 /* TARGETING_TACTIC_INT */, 3)
     , (204, 093 /* PHYSICS_STATE_INT */, 1032 /* REPORT_COLLISIONS_PS, GRAVITY_PS */)
     , (204, 101 /* AI_ALLOWED_COMBAT_STYLE_INT */, 183 /* Unarmed_CombatStyle, OneHanded_CombatStyle, OneHandedAndShield_CombatStyle, Bow_CombatStyle, Crossbow_CombatStyle, ThrownWeapon_CombatStyle */)
     , (204, 133 /* SHOWABLE_ON_RADAR_INT */, 2 /* ShowMovement_RadarEnum */)
     , (204, 140 /* AI_OPTIONS_INT */, 1)
     , (204, 146 /* XP_OVERRIDE_INT */, 1989);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (204, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (204, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (204, 003 /* HEALTH_RATE_FLOAT */, 0.3)
     , (204, 004 /* STAMINA_RATE_FLOAT */, 0.5)
     , (204, 005 /* MANA_RATE_FLOAT */, 2)
     , (204, 012 /* SHADE_FLOAT */, 0.5)
     , (204, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.8)
     , (204, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 0.3)
     , (204, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 0.55)
     , (204, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.18)
     , (204, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.5)
     , (204, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.55)
     , (204, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.67)
     , (204, 031 /* VISUAL_AWARENESS_RANGE_FLOAT */, 18)
     , (204, 034 /* POWERUP_TIME_FLOAT */, 1)
     , (204, 036 /* CHARGE_SPEED_FLOAT */, 1)
     , (204, 064 /* RESIST_SLASH_FLOAT */, 1)
     , (204, 065 /* RESIST_PIERCE_FLOAT */, 0.52)
     , (204, 066 /* RESIST_BLUDGEON_FLOAT */, 0.75)
     , (204, 067 /* RESIST_FIRE_FLOAT */, 1)
     , (204, 068 /* RESIST_COLD_FLOAT */, 0.2)
     , (204, 069 /* RESIST_ACID_FLOAT */, 0.75)
     , (204, 070 /* RESIST_ELECTRIC_FLOAT */, 0.86)
     , (204, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (204, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (204, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (204, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (204, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (204, 080 /* AI_USE_MAGIC_DELAY_FLOAT */, 2.6)
     , (204, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (204, 122 /* AI_ACQUIRE_HEALTH_FLOAT */, 2)
     , (204, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (204, 001 /* STUCK_BOOL */, True)
     , (204, 006 /* AI_USES_MANA_BOOL */, True)
     , (204, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (204, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (204, 013 /* ETHEREAL_BOOL */, False)
     , (204, 050 /* NEVER_FAIL_CASTING_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (204, 1261, 2.02) /* DrainMana2_SpellID */
     , (204, 81, 2.029) /* FlameBolt2_SpellID */
     , (204, 65, 2.029) /* ShockWave2_SpellID */
     , (204, 70, 2.029) /* FrostBolt2_SpellID */
     , (204, 1368, 2.009) /* FrailtyOther2_SpellID */
     , (204, 1416, 2.009) /* SlownessOther2_SpellID */
     , (204, 76, 2.029) /* LightningBolt2_SpellID */
     , (204, 1238, 2.02) /* DrainHealth2_SpellID */
     , (204, 87, 2.029) /* ForceBolt2_SpellID */
     , (204, 93, 2.029) /* WhirlingBlade2_SpellID */
     , (204, 1440, 2.009) /* BafflementOther2_SpellID */
     , (204, 1250, 2.02) /* DrainStamina2_SpellID */
     , (204, 172, 2.009) /* FesterOther2_SpellID */
     , (204, 1392, 2.009) /* ClumsinessOther2_SpellID */
     , (204, 1464, 2.009) /* FeeblemindOther2_SpellID */
     , (204, 1339, 2.009) /* WeaknessOther2_SpellID */
     , (204, 59, 2.029) /* AcidStream2_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (204, 1, 120, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (204, 2, 125, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (204, 3, 90, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (204, 4, 95, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (204, 5, 120, 0, 0) /* FOCUS_ATTRIBUTE */
     , (204, 6, 120, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (204, 1, 50, 0, 0, 113) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (204, 3, 150, 0, 0, 275) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (204, 5, 150, 0, 0, 270) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (204, 9, 7041, 0, 0, 0.02, False) /* Create Undead Thighbone for ContainTreasure_DestinationType */
     , (204, 9, 0, 0, 0, 0.98, False) /* Create RANDOMLY GENERATED TREASURE from Loot Tier 1 for ContainTreasure_DestinationType */
     , (204, 9, 9312, 0, 0, 0.03, False) /* Create A Small Mnemosyne for ContainTreasure_DestinationType */
     , (204, 9, 0, 0, 0, 0.97, False) /* Create RANDOMLY GENERATED TREASURE from Loot Tier 1 for ContainTreasure_DestinationType */
     , (204, 9, 12225, 0, 0, 0.05, False) /* Create Zombie Head for ContainTreasure_DestinationType */
     , (204, 9, 0, 0, 0, 0.95, False) /* Create RANDOMLY GENERATED TREASURE from Loot Tier 1 for ContainTreasure_DestinationType */
     , (204, 9, 22028, 0, 0, 0.05, False) /* Create Undead Arm for ContainTreasure_DestinationType */
     , (204, 9, 0, 0, 0, 0.95, False) /* Create RANDOMLY GENERATED TREASURE from Loot Tier 1 for ContainTreasure_DestinationType */
     , (204, 9, 22032, 0, 0, 0.05, False) /* Create Undead Leg for ContainTreasure_DestinationType */
     , (204, 9, 0, 0, 0, 0.95, False) /* Create RANDOMLY GENERATED TREASURE from Loot Tier 1 for ContainTreasure_DestinationType */
     , (204, 9, 22048, 0, 0, 0.05, False) /* Create Undead Torso for ContainTreasure_DestinationType */
     , (204, 9, 0, 0, 0, 0.95, False) /* Create RANDOMLY GENERATED TREASURE from Loot Tier 1 for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (204, 0, 4, 0, 0, 70, 56, 21, 39, 13, 35, 39, 47, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (204, 1, 4, 0, 0, 80, 64, 24, 44, 14, 40, 44, 54, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (204, 2, 4, 0, 0, 80, 64, 24, 44, 14, 40, 44, 54, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (204, 3, 4, 0, 0, 70, 56, 21, 39, 13, 35, 39, 47, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (204, 4, 4, 0, 0, 80, 64, 24, 44, 14, 40, 44, 54, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (204, 5, 4, 2, 0.75, 80, 64, 24, 44, 14, 40, 44, 54, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (204, 6, 4, 0, 0, 90, 72, 27, 50, 16, 45, 50, 60, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (204, 7, 4, 0, 0, 90, 72, 27, 50, 16, 45, 50, 60, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (204, 8, 4, 3, 0.75, 90, 72, 27, 50, 16, 45, 50, 60, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (204, 414) /* PLAYER_DEATH_EVENT */
     , (204, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (204, 1, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 90, 0, 271.012361018453) /* AXE_SKILL */
     , (204, 2, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 100, 0, 271.012361018453) /* BOW_SKILL */
     , (204, 3, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 100, 0, 271.012361018453) /* CROSSBOW_SKILL */
     , (204, 4, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 90, 0, 271.012361018453) /* DAGGER_SKILL */
     , (204, 5, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 90, 0, 271.012361018453) /* MACE_SKILL */
     , (204, 6, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 86, 0, 271.012361018453) /* MELEE_DEFENSE_SKILL */
     , (204, 7, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 126, 0, 271.012361018453) /* MISSILE_DEFENSE_SKILL */
     , (204, 9, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 90, 0, 271.012361018453) /* SPEAR_SKILL */
     , (204, 10, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 90, 0, 271.012361018453) /* STAFF_SKILL */
     , (204, 11, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 90, 0, 271.012361018453) /* SWORD_SKILL */
     , (204, 13, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 90, 0, 271.012361018453) /* UNARMED_COMBAT_SKILL */
     , (204, 14, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 50, 0, 271.012361018453) /* ARCANE_LORE_SKILL */
     , (204, 15, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 76, 0, 271.012361018453) /* MAGIC_DEFENSE_SKILL */
     , (204, 20, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 50, 0, 271.012361018453) /* DECEPTION_SKILL */
     , (204, 31, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 24, 0, 271.012361018453) /* CREATURE_ENCHANTMENT_SKILL */
     , (204, 33, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 24, 0, 271.012361018453) /* LIFE_MAGIC_SKILL */
     , (204, 34, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 24, 0, 271.012361018453) /* WAR_MAGIC_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (204, 0.02, 3 /* Death_EmoteCategory */, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (204, 3 /* Death_EmoteCategory */, 0, 0, 17 /* LocalBroadcast_EmoteType */, 0, 0, NULL, 'As the ancient creature collapses into viscera and rot, it groans the name of Avoren.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

