/* Weenie - Risen Knight (8673) */
DELETE FROM weenie WHERE class_Id = 8673;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8673, 'zombierisenknight', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8673, 001 /* NAME_STRING */, 'Risen Knight');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8673, 001 /* SETUP_DID */, 33554839)
     , (8673, 002 /* MOTION_TABLE_DID */, 150994967)
     , (8673, 003 /* SOUND_TABLE_DID */, 536870934)
     , (8673, 004 /* COMBAT_TABLE_DID */, 805306368)
     , (8673, 006 /* PALETTE_BASE_DID */, 67110722)
     , (8673, 007 /* CLOTHINGBASE_DID */, 268435558)
     , (8673, 008 /* ICON_DID */, 100667942)
     , (8673, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415272)
     , (8673, 032 /* WIELDED_TREASURE_TYPE_DID */, 249)
     /* Wield 4x Throwing Club (23654)   Chance: 10% */
     /* Wield  Yumi (23735)   Chance: 10% */
     /* Wield 18x Arrow (300)   Chance: 100% */
     /* Wield  Yumi (23735)   Chance: 10% */
     /* Wield 20x Fire Arrow (1437)   Chance: 100% */
     /* Wield  Yumi (23735)   Chance: 10% */
     /* Wield 10x Acid Arrow (4181)   Chance: 100% */
     /* Wield  Heavy Crossbow (23666)   Chance: 10% */
     /* Wield 12x Quarrel (305)   Chance: 100% */
     /* Wield  Heavy Crossbow (23666)   Chance: 10% */
     /* Wield 14x Fire Quarrel (4188)   Chance: 100% */
     /* Wield  Heavy Crossbow (23666)   Chance: 10% */
     /* Wield 16x Acid Quarrel (4185)   Chance: 100% */
     /* Wield  Katar (23675)   Chance: 15% */
     /* Wield  Cestus (23638)   Chance: 15% */
     /* Wield  Nekode (23681)   Chance: 15% */
     /* Wield  Spear (23697)   Chance: 15% */
     /* Wield  Tachi (23701)   Chance: 15% */
     /* Wield  Yari (23731)   Chance: 15% */
     /* Wield  Kite Shield (23685)   Chance: 50% */
     /* Wield  Tower Shield (95)   Chance: 25% */
     , (8673, 035 /* DEATH_TREASURE_TYPE_DID */, 451 /* Loot Tier: 2 */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8673, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (8673, 002 /* CREATURE_TYPE_INT */, 14 /* Undead_CreatureType */)
     , (8673, 003 /* PALETTE_TEMPLATE_INT */, 68 /* BLUESLIME_PALETTE_TEMPLATE */)
     , (8673, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (8673, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (8673, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (8673, 025 /* LEVEL_INT */, 44)
     , (8673, 027 /* ARMOR_TYPE_INT */, 0)
     , (8673, 040 /* COMBAT_MODE_INT */, 1 /* NONCOMBAT_COMBAT_MODE */)
     , (8673, 068 /* TARGETING_TACTIC_INT */, 3)
     , (8673, 093 /* PHYSICS_STATE_INT */, 4195336 /* REPORT_COLLISIONS_PS, GRAVITY_PS, EDGE_SLIDE_PS */)
     , (8673, 101 /* AI_ALLOWED_COMBAT_STYLE_INT */, 183 /* Unarmed_CombatStyle, OneHanded_CombatStyle, OneHandedAndShield_CombatStyle, Bow_CombatStyle, Crossbow_CombatStyle, ThrownWeapon_CombatStyle */)
     , (8673, 133 /* SHOWABLE_ON_RADAR_INT */, 2 /* ShowMovement_RadarEnum */)
     , (8673, 140 /* AI_OPTIONS_INT */, 1)
     , (8673, 146 /* XP_OVERRIDE_INT */, 6579);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8673, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (8673, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (8673, 003 /* HEALTH_RATE_FLOAT */, 0.8)
     , (8673, 004 /* STAMINA_RATE_FLOAT */, 0.5)
     , (8673, 005 /* MANA_RATE_FLOAT */, 2)
     , (8673, 012 /* SHADE_FLOAT */, 0.5)
     , (8673, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.8)
     , (8673, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 0.53)
     , (8673, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 0.68)
     , (8673, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.13)
     , (8673, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.5)
     , (8673, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.68)
     , (8673, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.73)
     , (8673, 031 /* VISUAL_AWARENESS_RANGE_FLOAT */, 18)
     , (8673, 034 /* POWERUP_TIME_FLOAT */, 1)
     , (8673, 036 /* CHARGE_SPEED_FLOAT */, 1)
     , (8673, 039 /* DEFAULT_SCALE_FLOAT */, 1.1)
     , (8673, 064 /* RESIST_SLASH_FLOAT */, 1)
     , (8673, 065 /* RESIST_PIERCE_FLOAT */, 0.52)
     , (8673, 066 /* RESIST_BLUDGEON_FLOAT */, 0.75)
     , (8673, 067 /* RESIST_FIRE_FLOAT */, 1)
     , (8673, 068 /* RESIST_COLD_FLOAT */, 0.1)
     , (8673, 069 /* RESIST_ACID_FLOAT */, 0.75)
     , (8673, 070 /* RESIST_ELECTRIC_FLOAT */, 0.86)
     , (8673, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (8673, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (8673, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (8673, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (8673, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (8673, 080 /* AI_USE_MAGIC_DELAY_FLOAT */, 3)
     , (8673, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (8673, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8673, 001 /* STUCK_BOOL */, True)
     , (8673, 006 /* AI_USES_MANA_BOOL */, True)
     , (8673, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (8673, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (8673, 013 /* ETHEREAL_BOOL */, False)
     , (8673, 042 /* ALLOW_EDGE_SLIDE_BOOL */, True);

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (8673, 1, 160, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (8673, 2, 160, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (8673, 3, 150, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (8673, 4, 160, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (8673, 5, 110, 0, 0) /* FOCUS_ATTRIBUTE */
     , (8673, 6, 110, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (8673, 1, 150, 0, 0, 230) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (8673, 3, 225, 0, 0, 385) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (8673, 5, 100, 0, 0, 210) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (8673, 9, 6876, 0, 0, 0.02, False) /* Create Sturdy Iron Key for ContainTreasure_DestinationType */
     , (8673, 9, 0, 0, 0, 0.98, False) /* Create RANDOMLY GENERATED TREASURE from Loot Tier 2 for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (8673, 0, 4, 0, 0, 210, 168, 111, 143, 27, 105, 143, 153, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (8673, 1, 4, 0, 0, 210, 168, 111, 143, 27, 105, 143, 153, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (8673, 2, 4, 0, 0, 210, 168, 111, 143, 27, 105, 143, 153, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (8673, 3, 4, 0, 0, 220, 176, 117, 150, 29, 110, 150, 161, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (8673, 4, 4, 0, 0, 220, 176, 117, 150, 29, 110, 150, 161, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (8673, 5, 4, 2, 0.75, 220, 176, 117, 150, 29, 110, 150, 161, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (8673, 6, 4, 0, 0, 220, 176, 117, 150, 29, 110, 150, 161, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (8673, 7, 4, 0, 0, 220, 176, 117, 150, 29, 110, 150, 161, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (8673, 8, 4, 3, 0.75, 220, 176, 117, 150, 29, 110, 150, 161, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (8673, 414) /* PLAYER_DEATH_EVENT */
     , (8673, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (8673, 1, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 125, 0, 598.602855948916) /* AXE_SKILL */
     , (8673, 2, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 150, 0, 598.602855948916) /* BOW_SKILL */
     , (8673, 3, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 150, 0, 598.602855948916) /* CROSSBOW_SKILL */
     , (8673, 4, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 160, 0, 598.602855948916) /* DAGGER_SKILL */
     , (8673, 5, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 125, 0, 598.602855948916) /* MACE_SKILL */
     , (8673, 6, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 120, 0, 598.602855948916) /* MELEE_DEFENSE_SKILL */
     , (8673, 7, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 235, 0, 598.602855948916) /* MISSILE_DEFENSE_SKILL */
     , (8673, 9, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 125, 0, 598.602855948916) /* SPEAR_SKILL */
     , (8673, 10, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 125, 0, 598.602855948916) /* STAFF_SKILL */
     , (8673, 11, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 125, 0, 598.602855948916) /* SWORD_SKILL */
     , (8673, 13, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 125, 0, 598.602855948916) /* UNARMED_COMBAT_SKILL */
     , (8673, 14, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 150, 0, 598.602855948916) /* ARCANE_LORE_SKILL */
     , (8673, 15, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 150, 0, 598.602855948916) /* MAGIC_DEFENSE_SKILL */
     , (8673, 20, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 90, 0, 598.602855948916) /* DECEPTION_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (8673, 0.02, 3 /* Death_EmoteCategory */, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (8673, 0.04, 3 /* Death_EmoteCategory */, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (8673, 0.05, 3 /* Death_EmoteCategory */, 2, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (8673, 0.05999999, 3 /* Death_EmoteCategory */, 3, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (8673, 0.06999999, 3 /* Death_EmoteCategory */, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (8673, 3 /* Death_EmoteCategory */, 0, 0, 17 /* LocalBroadcast_EmoteType */, 0, 0, NULL, 'As the ancient mage collapses into viscera and rot, it groans, "May my sacrifice bring closer the resuscitation of the Ice Throne!"', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (8673, 3 /* Death_EmoteCategory */, 1, 0, 17 /* LocalBroadcast_EmoteType */, 0, 0, NULL, 'As the ancient mage collapses into viscera and rot, it groans, "His Eternal Splendor will return to deal with your insignificant race!"', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (8673, 3 /* Death_EmoteCategory */, 2, 0, 17 /* LocalBroadcast_EmoteType */, 0, 0, NULL, 'As the ancient mage collapses in viscera and rot, it groans, "It was near Anadil''s encampment all along..."', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (8673, 3 /* Death_EmoteCategory */, 3, 0, 17 /* LocalBroadcast_EmoteType */, 0, 0, NULL, 'In your mind, the ancient mage whispers, "Listen to me, outlander. The Dark Spawn did not seek to make a binding on Aerlinthe... they sought... to break... one." The pale fire in the creature''s eye fades before it can say more.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (8673, 3 /* Death_EmoteCategory */, 4, 0, 17 /* LocalBroadcast_EmoteType */, 0, 0, NULL, 'In your mind, the ancient mage whispers, "There are horrors worse than us in this world, child. We merely seek a kingdom. The Spawn seek... But I cannot speak such blasphemies! Why do you fight us? Why do you aid the Enemy?"', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

