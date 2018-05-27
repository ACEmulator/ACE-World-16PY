/* Weenie - Undead Captain (24321) */
DELETE FROM weenie WHERE class_Id = 24321;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (24321, 'zombielichcaptain', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24321, 001 /* NAME_STRING */, 'Undead Captain');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24321, 001 /* SETUP_DID */, 33554839)
     , (24321, 002 /* MOTION_TABLE_DID */, 150994967)
     , (24321, 003 /* SOUND_TABLE_DID */, 536870934)
     , (24321, 004 /* COMBAT_TABLE_DID */, 805306368)
     , (24321, 006 /* PALETTE_BASE_DID */, 67110722)
     , (24321, 007 /* CLOTHINGBASE_DID */, 268436626)
     , (24321, 008 /* ICON_DID */, 100667942)
     , (24321, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415272)
     , (24321, 032 /* WIELDED_TREASURE_TYPE_DID */, 199)
     /* Wield  Yumi (23733)   Chance: 6% */
     /* Wield 20x Deadly Armor Piercing Arrow (15431)   Chance: 100% */
     /* Wield  Yumi (23733)   Chance: 6% */
     /* Wield 17x Deadly Arrow (15429)   Chance: 100% */
     /* Wield  Heavy Crossbow (23664)   Chance: 6% */
     /* Wield 20x Deadly Quarrel (15438)   Chance: 100% */
     /* Wield  Heavy Crossbow (23664)   Chance: 6% */
     /* Wield 16x Deadly Armor Piercing Quarrel (15440)   Chance: 100% */
     /* Wield  Yumi (23733)   Chance: 6% */
     /* Wield 20x Deadly Broadhead Arrow (15433)   Chance: 100% */
     /* Wield  Yumi (23733)   Chance: 6% */
     /* Wield 17x Deadly Blunt Arrow (15432)   Chance: 100% */
     /* Wield  Heavy Crossbow (23664)   Chance: 6% */
     /* Wield 20x Deadly Broadhead Quarrel (15442)   Chance: 100% */
     /* Wield  Heavy Crossbow (23664)   Chance: 6% */
     /* Wield 16x Deadly Blunt Quarrel (15441)   Chance: 100% */
     /* Wield  Katar (23673)   Chance: 12% */
     /* Wield  Cestus (23636)   Chance: 12% */
     /* Wield  Nekode (23679)   Chance: 12% */
     /* Wield  Tachi (23699)   Chance: 12% */
     /* Wield  Spear (23695)   Chance: 12% */
     /* Wield  Fire Yaoji (23717)   Chance: 12% */
     /* Wield  Yaoji (23709)   Chance: 12% */
     /* Wield  Fire Tachi (23706)   Chance: 12% */
     /* Wield  Kite Shield (23683)   Chance: 75% */
     , (24321, 035 /* DEATH_TREASURE_TYPE_DID */, 452 /* Loot Tier: 5 */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24321, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (24321, 002 /* CREATURE_TYPE_INT */, 14 /* Undead_CreatureType */)
     , (24321, 003 /* PALETTE_TEMPLATE_INT */, 1 /* AQUABLUE_PALETTE_TEMPLATE */)
     , (24321, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (24321, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (24321, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (24321, 025 /* LEVEL_INT */, 130)
     , (24321, 027 /* ARMOR_TYPE_INT */, 0)
     , (24321, 040 /* COMBAT_MODE_INT */, 1 /* NONCOMBAT_COMBAT_MODE */)
     , (24321, 068 /* TARGETING_TACTIC_INT */, 3)
     , (24321, 093 /* PHYSICS_STATE_INT */, 4195336 /* REPORT_COLLISIONS_PS, GRAVITY_PS, EDGE_SLIDE_PS */)
     , (24321, 101 /* AI_ALLOWED_COMBAT_STYLE_INT */, 183 /* Unarmed_CombatStyle, OneHanded_CombatStyle, OneHandedAndShield_CombatStyle, Bow_CombatStyle, Crossbow_CombatStyle, ThrownWeapon_CombatStyle */)
     , (24321, 133 /* SHOWABLE_ON_RADAR_INT */, 2 /* ShowMovement_RadarEnum */)
     , (24321, 140 /* AI_OPTIONS_INT */, 1)
     , (24321, 146 /* XP_OVERRIDE_INT */, 53468);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24321, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (24321, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (24321, 003 /* HEALTH_RATE_FLOAT */, 0.8)
     , (24321, 004 /* STAMINA_RATE_FLOAT */, 0.5)
     , (24321, 005 /* MANA_RATE_FLOAT */, 2)
     , (24321, 012 /* SHADE_FLOAT */, 0.5)
     , (24321, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1)
     , (24321, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (24321, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1)
     , (24321, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 1)
     , (24321, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 1)
     , (24321, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1)
     , (24321, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 1)
     , (24321, 031 /* VISUAL_AWARENESS_RANGE_FLOAT */, 18)
     , (24321, 034 /* POWERUP_TIME_FLOAT */, 1)
     , (24321, 036 /* CHARGE_SPEED_FLOAT */, 1)
     , (24321, 039 /* DEFAULT_SCALE_FLOAT */, 1.1)
     , (24321, 064 /* RESIST_SLASH_FLOAT */, 0.55)
     , (24321, 065 /* RESIST_PIERCE_FLOAT */, 0.52)
     , (24321, 066 /* RESIST_BLUDGEON_FLOAT */, 0.75)
     , (24321, 067 /* RESIST_FIRE_FLOAT */, 0.75)
     , (24321, 068 /* RESIST_COLD_FLOAT */, 0.1)
     , (24321, 069 /* RESIST_ACID_FLOAT */, 0.75)
     , (24321, 070 /* RESIST_ELECTRIC_FLOAT */, 0.55)
     , (24321, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (24321, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (24321, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (24321, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (24321, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (24321, 080 /* AI_USE_MAGIC_DELAY_FLOAT */, 3)
     , (24321, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (24321, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24321, 001 /* STUCK_BOOL */, True)
     , (24321, 006 /* AI_USES_MANA_BOOL */, True)
     , (24321, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (24321, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (24321, 013 /* ETHEREAL_BOOL */, False)
     , (24321, 042 /* ALLOW_EDGE_SLIDE_BOOL */, True);

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (24321, 1, 310, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (24321, 2, 305, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (24321, 3, 280, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (24321, 4, 280, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (24321, 5, 300, 0, 0) /* FOCUS_ATTRIBUTE */
     , (24321, 6, 300, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (24321, 1, 290, 0, 0, 443) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (24321, 3, 150, 0, 0, 455) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (24321, 5, 150, 0, 0, 450) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (24321, 9, 6876, 0, 0, 0.02, False) /* Create Sturdy Iron Key for ContainTreasure_DestinationType */
     , (24321, 9, 0, 0, 0, 0.98, False) /* Create RANDOMLY GENERATED TREASURE from Loot Tier 5 for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (24321, 0, 4, 0, 0, 410, 410, 410, 410, 410, 410, 410, 410, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (24321, 1, 4, 0, 0, 410, 410, 410, 410, 410, 410, 410, 410, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (24321, 2, 4, 0, 0, 410, 410, 410, 410, 410, 410, 410, 410, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (24321, 3, 4, 0, 0, 410, 410, 410, 410, 410, 410, 410, 410, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (24321, 4, 4, 0, 0, 410, 410, 410, 410, 410, 410, 410, 410, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (24321, 5, 4, 100, 0.75, 410, 410, 410, 410, 410, 410, 410, 410, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (24321, 6, 4, 0, 0, 410, 410, 410, 410, 410, 410, 410, 410, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (24321, 7, 4, 0, 0, 410, 410, 410, 410, 410, 410, 410, 410, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (24321, 8, 4, 100, 0.75, 410, 410, 410, 410, 410, 410, 410, 410, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (24321, 414) /* PLAYER_DEATH_EVENT */
     , (24321, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (24321, 1, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 310, 0, 1546.20226065409) /* AXE_SKILL */
     , (24321, 2, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 175, 0, 1546.20226065409) /* BOW_SKILL */
     , (24321, 3, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 175, 0, 1546.20226065409) /* CROSSBOW_SKILL */
     , (24321, 4, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 300, 0, 1546.20226065409) /* DAGGER_SKILL */
     , (24321, 5, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 310, 0, 1546.20226065409) /* MACE_SKILL */
     , (24321, 6, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 330, 0, 1546.20226065409) /* MELEE_DEFENSE_SKILL */
     , (24321, 7, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 435, 0, 1546.20226065409) /* MISSILE_DEFENSE_SKILL */
     , (24321, 9, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 310, 0, 1546.20226065409) /* SPEAR_SKILL */
     , (24321, 10, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 310, 0, 1546.20226065409) /* STAFF_SKILL */
     , (24321, 11, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 310, 0, 1546.20226065409) /* SWORD_SKILL */
     , (24321, 13, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 310, 0, 1546.20226065409) /* UNARMED_COMBAT_SKILL */
     , (24321, 14, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 150, 0, 1546.20226065409) /* ARCANE_LORE_SKILL */
     , (24321, 15, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 280, 0, 1546.20226065409) /* MAGIC_DEFENSE_SKILL */
     , (24321, 20, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 90, 0, 1546.20226065409) /* DECEPTION_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (24321, 0.02, 3 /* Death_EmoteCategory */, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (24321, 0.04, 3 /* Death_EmoteCategory */, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (24321, 0.05, 3 /* Death_EmoteCategory */, 2, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (24321, 0.05999999, 3 /* Death_EmoteCategory */, 3, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (24321, 0.06999999, 3 /* Death_EmoteCategory */, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (24321, 3 /* Death_EmoteCategory */, 0, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Arr! Ye''ll take me treasure now for sure ye scurvy dog.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (24321, 3 /* Death_EmoteCategory */, 1, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Me soul''s not at rest yet ya scurvy dog! I''ll be back again ta claim me treasure.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (24321, 3 /* Death_EmoteCategory */, 2, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Our seafaring days may be over, but our booty still litters these shores.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (24321, 3 /* Death_EmoteCategory */, 3, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Ye''ll not rid the world of me and mine that easy. We''ll be back and mark ye with our weapons for sure.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (24321, 3 /* Death_EmoteCategory */, 4, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Your blow was a telling one, but these dead men tell tales and ours are not at an end yet.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

