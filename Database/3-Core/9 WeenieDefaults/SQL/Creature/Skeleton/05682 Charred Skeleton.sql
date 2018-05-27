/* Weenie - Charred Skeleton (5682) */
DELETE FROM weenie WHERE class_Id = 5682;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5682, 'skeletoncharred', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5682, 001 /* NAME_STRING */, 'Charred Skeleton');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5682, 001 /* SETUP_DID */, 33554521)
     , (5682, 002 /* MOTION_TABLE_DID */, 150994981)
     , (5682, 003 /* SOUND_TABLE_DID */, 536870942)
     , (5682, 004 /* COMBAT_TABLE_DID */, 805306368)
     , (5682, 006 /* PALETTE_BASE_DID */, 67111266)
     , (5682, 007 /* CLOTHINGBASE_DID */, 268435646)
     , (5682, 008 /* ICON_DID */, 100669124)
     , (5682, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415269)
     , (5682, 032 /* WIELDED_TREASURE_TYPE_DID */, 192)
     /* Wield 6x Throwing Axe (304)   Chance: 10% */
     /* Wield  Nayin (334)   Chance: 10% */
     /* Wield 20x Arrow (300)   Chance: 100% */
     /* Wield  Longbow (306)   Chance: 10% */
     /* Wield 20x Arrow (300)   Chance: 100% */
     /* Wield  Yumi (363)   Chance: 10% */
     /* Wield 14x Arrow (300)   Chance: 100% */
     /* Wield  Heavy Crossbow (311)   Chance: 60% */
     /* Wield 15x Quarrel (305)   Chance: 100% */
     /* Wield  Battle Axe (301)   Chance: 14% */
     /* Wield  Broad Sword (350)   Chance: 7% */
     /* Wield  Kaskara (324)   Chance: 6% */
     /* Wield  Ken (327)   Chance: 6% */
     /* Wield  Long Sword (351)   Chance: 6% */
     /* Wield  Morning Star (332)   Chance: 10% */
     /* Wield  Scimitar (339)   Chance: 6% */
     /* Wield  Shamshir (340)   Chance: 6% */
     /* Wield  Ono (336)   Chance: 13% */
     /* Wield  Silifi (344)   Chance: 13% */
     /* Wield  Tachi (353)   Chance: 6% */
     /* Wield  Takuba (354)   Chance: 6% */
     /* Wield  Buckler (44)   Chance: 20% */
     /* Wield  Kite Shield (91)   Chance: 10% */
     /* Wield  Round Shield (93)   Chance: 10% */
     , (5682, 035 /* DEATH_TREASURE_TYPE_DID */, 453 /* Loot Tier: 1 */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5682, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (5682, 002 /* CREATURE_TYPE_INT */, 30 /* Skeleton_CreatureType */)
     , (5682, 003 /* PALETTE_TEMPLATE_INT */, 51 /* MIDGREY_PALETTE_TEMPLATE */)
     , (5682, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (5682, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (5682, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (5682, 025 /* LEVEL_INT */, 14)
     , (5682, 027 /* ARMOR_TYPE_INT */, 0)
     , (5682, 040 /* COMBAT_MODE_INT */, 1 /* NONCOMBAT_COMBAT_MODE */)
     , (5682, 068 /* TARGETING_TACTIC_INT */, 5)
     , (5682, 093 /* PHYSICS_STATE_INT */, 1032 /* REPORT_COLLISIONS_PS, GRAVITY_PS */)
     , (5682, 101 /* AI_ALLOWED_COMBAT_STYLE_INT */, 183 /* Unarmed_CombatStyle, OneHanded_CombatStyle, OneHandedAndShield_CombatStyle, Bow_CombatStyle, Crossbow_CombatStyle, ThrownWeapon_CombatStyle */)
     , (5682, 133 /* SHOWABLE_ON_RADAR_INT */, 2 /* ShowMovement_RadarEnum */)
     , (5682, 140 /* AI_OPTIONS_INT */, 1)
     , (5682, 146 /* XP_OVERRIDE_INT */, 997);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5682, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (5682, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (5682, 003 /* HEALTH_RATE_FLOAT */, 0.1)
     , (5682, 004 /* STAMINA_RATE_FLOAT */, 0.5)
     , (5682, 005 /* MANA_RATE_FLOAT */, 2)
     , (5682, 012 /* SHADE_FLOAT */, 0.5)
     , (5682, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.37)
     , (5682, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 0.16)
     , (5682, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 0.5)
     , (5682, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.05)
     , (5682, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.82)
     , (5682, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.17)
     , (5682, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.33)
     , (5682, 031 /* VISUAL_AWARENESS_RANGE_FLOAT */, 24)
     , (5682, 034 /* POWERUP_TIME_FLOAT */, 1.1)
     , (5682, 036 /* CHARGE_SPEED_FLOAT */, 1)
     , (5682, 064 /* RESIST_SLASH_FLOAT */, 0.58)
     , (5682, 065 /* RESIST_PIERCE_FLOAT */, 0.4)
     , (5682, 066 /* RESIST_BLUDGEON_FLOAT */, 1)
     , (5682, 067 /* RESIST_FIRE_FLOAT */, 0.75)
     , (5682, 068 /* RESIST_COLD_FLOAT */, 0.5)
     , (5682, 069 /* RESIST_ACID_FLOAT */, 0.6)
     , (5682, 070 /* RESIST_ELECTRIC_FLOAT */, 0.5)
     , (5682, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (5682, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (5682, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (5682, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (5682, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (5682, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (5682, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5682, 001 /* STUCK_BOOL */, True)
     , (5682, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (5682, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (5682, 013 /* ETHEREAL_BOOL */, False);

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (5682, 1, 60, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (5682, 2, 65, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (5682, 3, 110, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (5682, 4, 95, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (5682, 5, 80, 0, 0) /* FOCUS_ATTRIBUTE */
     , (5682, 6, 80, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (5682, 1, 40, 0, 0, 73) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (5682, 3, 150, 0, 0, 215) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (5682, 5, 0, 0, 0, 80) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (5682, 9, 3687, 0, 0, 0.05, False) /* Create Skeleton's Skull for ContainTreasure_DestinationType */
     , (5682, 9, 0, 0, 0, 0.95, False) /* Create RANDOMLY GENERATED TREASURE for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (5682, 0, 4, 0, 0, 50, 19, 8, 25, 3, 41, 9, 17, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (5682, 1, 4, 0, 0, 40, 15, 6, 20, 2, 33, 7, 13, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (5682, 2, 4, 0, 0, 40, 15, 6, 20, 2, 33, 7, 13, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (5682, 3, 4, 0, 0, 20, 7, 3, 10, 1, 16, 3, 7, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (5682, 4, 4, 0, 0, 20, 7, 3, 10, 1, 16, 3, 7, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (5682, 5, 4, 4, 0.75, 40, 15, 6, 20, 2, 33, 7, 13, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (5682, 6, 4, 0, 0, 35, 13, 6, 18, 2, 29, 6, 12, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (5682, 7, 4, 0, 0, 35, 13, 6, 18, 2, 29, 6, 12, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (5682, 8, 4, 5, 0.75, 45, 17, 7, 23, 2, 37, 8, 15, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (5682, 414) /* PLAYER_DEATH_EVENT */
     , (5682, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (5682, 1, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 80, 0, 436.018972309993) /* AXE_SKILL */
     , (5682, 2, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 80, 0, 436.018972309993) /* BOW_SKILL */
     , (5682, 3, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 80, 0, 436.018972309993) /* CROSSBOW_SKILL */
     , (5682, 4, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 80, 0, 436.018972309993) /* DAGGER_SKILL */
     , (5682, 5, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 80, 0, 436.018972309993) /* MACE_SKILL */
     , (5682, 6, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 50, 0, 436.018972309993) /* MELEE_DEFENSE_SKILL */
     , (5682, 7, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 80, 0, 436.018972309993) /* MISSILE_DEFENSE_SKILL */
     , (5682, 9, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 80, 0, 436.018972309993) /* SPEAR_SKILL */
     , (5682, 10, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 80, 0, 436.018972309993) /* STAFF_SKILL */
     , (5682, 11, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 80, 0, 436.018972309993) /* SWORD_SKILL */
     , (5682, 13, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 80, 0, 436.018972309993) /* UNARMED_COMBAT_SKILL */
     , (5682, 15, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 70, 0, 436.018972309993) /* MAGIC_DEFENSE_SKILL */
     , (5682, 20, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 70, 0, 436.018972309993) /* DECEPTION_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (5682, 0.8, 5 /* HeartBeat_EmoteCategory */, 0, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (5682, 5 /* HeartBeat_EmoteCategory */, 0, 0, 5 /* Motion_EmoteType */, 0, 1, 1090519060 /* Motion_Sleeping */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

