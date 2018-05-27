/* Weenie - Pile O' Bones (4125) */
DELETE FROM weenie WHERE class_Id = 4125;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (4125, 'skeletonpileobones', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4125, 001 /* NAME_STRING */, 'Pile O'' Bones');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4125, 001 /* SETUP_DID */, 33554521)
     , (4125, 002 /* MOTION_TABLE_DID */, 150994981)
     , (4125, 003 /* SOUND_TABLE_DID */, 536870942)
     , (4125, 004 /* COMBAT_TABLE_DID */, 805306368)
     , (4125, 006 /* PALETTE_BASE_DID */, 67111266)
     , (4125, 007 /* CLOTHINGBASE_DID */, 268435646)
     , (4125, 008 /* ICON_DID */, 100669124)
     , (4125, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415269)
     , (4125, 032 /* WIELDED_TREASURE_TYPE_DID */, 192)
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
     , (4125, 033 /* UNKNOWN_GUESSEDNAME */, 193);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4125, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (4125, 002 /* CREATURE_TYPE_INT */, 30 /* Skeleton_CreatureType */)
     , (4125, 003 /* PALETTE_TEMPLATE_INT */, 17 /* YELLOW_PALETTE_TEMPLATE */)
     , (4125, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (4125, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (4125, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (4125, 025 /* LEVEL_INT */, 6)
     , (4125, 027 /* ARMOR_TYPE_INT */, 0)
     , (4125, 040 /* COMBAT_MODE_INT */, 1 /* NONCOMBAT_COMBAT_MODE */)
     , (4125, 067 /* TOLERANCE_INT */, 64)
     , (4125, 068 /* TARGETING_TACTIC_INT */, 5)
     , (4125, 072 /* FRIEND_TYPE_INT */, 14 /* Undead_CreatureType */)
     , (4125, 093 /* PHYSICS_STATE_INT */, 1032 /* REPORT_COLLISIONS_PS, GRAVITY_PS */)
     , (4125, 101 /* AI_ALLOWED_COMBAT_STYLE_INT */, 183 /* Unarmed_CombatStyle, OneHanded_CombatStyle, OneHandedAndShield_CombatStyle, Bow_CombatStyle, Crossbow_CombatStyle, ThrownWeapon_CombatStyle */)
     , (4125, 133 /* SHOWABLE_ON_RADAR_INT */, 1 /* ShowNever_RadarEnum */)
     , (4125, 146 /* XP_OVERRIDE_INT */, 131);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4125, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (4125, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (4125, 003 /* HEALTH_RATE_FLOAT */, 0.1)
     , (4125, 004 /* STAMINA_RATE_FLOAT */, 0.5)
     , (4125, 005 /* MANA_RATE_FLOAT */, 2)
     , (4125, 012 /* SHADE_FLOAT */, 0.5)
     , (4125, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.12)
     , (4125, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 0.55)
     , (4125, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 0.5)
     , (4125, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.21)
     , (4125, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.59)
     , (4125, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.34)
     , (4125, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.72)
     , (4125, 031 /* VISUAL_AWARENESS_RANGE_FLOAT */, 24)
     , (4125, 034 /* POWERUP_TIME_FLOAT */, 1.1)
     , (4125, 036 /* CHARGE_SPEED_FLOAT */, 1)
     , (4125, 064 /* RESIST_SLASH_FLOAT */, 0.75)
     , (4125, 065 /* RESIST_PIERCE_FLOAT */, 0.6)
     , (4125, 066 /* RESIST_BLUDGEON_FLOAT */, 1)
     , (4125, 067 /* RESIST_FIRE_FLOAT */, 0.9)
     , (4125, 068 /* RESIST_COLD_FLOAT */, 0.65)
     , (4125, 069 /* RESIST_ACID_FLOAT */, 0.75)
     , (4125, 070 /* RESIST_ELECTRIC_FLOAT */, 0.75)
     , (4125, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (4125, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (4125, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (4125, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (4125, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (4125, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (4125, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4125, 001 /* STUCK_BOOL */, True)
     , (4125, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (4125, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (4125, 013 /* ETHEREAL_BOOL */, False);

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (4125, 1, 60, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (4125, 2, 65, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (4125, 3, 110, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (4125, 4, 95, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (4125, 5, 80, 0, 0) /* FOCUS_ATTRIBUTE */
     , (4125, 6, 80, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (4125, 1, 0, 0, 0, 33) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (4125, 3, 150, 0, 0, 215) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (4125, 5, 0, 0, 0, 80) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (4125, 0, 4, 0, 0, 25, 3, 14, 13, 5, 15, 9, 18, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (4125, 1, 4, 0, 0, 20, 2, 11, 10, 4, 12, 7, 14, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (4125, 2, 4, 0, 0, 20, 2, 11, 10, 4, 12, 7, 14, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (4125, 3, 4, 0, 0, 20, 2, 11, 10, 4, 12, 7, 14, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (4125, 4, 4, 0, 0, 10, 1, 6, 5, 2, 6, 3, 7, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (4125, 5, 4, 2, 0.75, 20, 2, 11, 10, 4, 12, 7, 14, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (4125, 6, 4, 0, 0, 25, 3, 14, 13, 5, 15, 9, 18, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (4125, 7, 4, 0, 0, 15, 2, 8, 8, 3, 9, 5, 11, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (4125, 8, 4, 5, 0.75, 15, 2, 8, 8, 3, 9, 5, 11, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (4125, 414) /* PLAYER_DEATH_EVENT */
     , (4125, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (4125, 1, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 40, 0, 380.774372997661) /* AXE_SKILL */
     , (4125, 2, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 50, 0, 380.774372997661) /* BOW_SKILL */
     , (4125, 3, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 50, 0, 380.774372997661) /* CROSSBOW_SKILL */
     , (4125, 4, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 50, 0, 380.774372997661) /* DAGGER_SKILL */
     , (4125, 5, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 55, 0, 380.774372997661) /* MACE_SKILL */
     , (4125, 6, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 50, 0, 380.774372997661) /* MELEE_DEFENSE_SKILL */
     , (4125, 7, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 80, 0, 380.774372997661) /* MISSILE_DEFENSE_SKILL */
     , (4125, 9, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 40, 0, 380.774372997661) /* SPEAR_SKILL */
     , (4125, 10, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 55, 0, 380.774372997661) /* STAFF_SKILL */
     , (4125, 11, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 50, 0, 380.774372997661) /* SWORD_SKILL */
     , (4125, 13, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 80, 0, 380.774372997661) /* UNARMED_COMBAT_SKILL */
     , (4125, 15, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 70, 0, 380.774372997661) /* MAGIC_DEFENSE_SKILL */
     , (4125, 20, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 70, 0, 380.774372997661) /* DECEPTION_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (4125, 1, 5 /* HeartBeat_EmoteCategory */, 0, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4125, 5 /* HeartBeat_EmoteCategory */, 0, 0, 5 /* Motion_EmoteType */, 0, 1, 1090519060 /* Motion_Sleeping */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

