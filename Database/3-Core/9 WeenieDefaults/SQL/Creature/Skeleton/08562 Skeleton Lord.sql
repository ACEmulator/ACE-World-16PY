/* Weenie - Skeleton Lord (8562) */
DELETE FROM weenie WHERE class_Id = 8562;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8562, 'skeletonlordfortarcher', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8562, 001 /* NAME_STRING */, 'Skeleton Lord');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8562, 001 /* SETUP_DID */, 33555464)
     , (8562, 002 /* MOTION_TABLE_DID */, 150994981)
     , (8562, 003 /* SOUND_TABLE_DID */, 536870942)
     , (8562, 004 /* COMBAT_TABLE_DID */, 805306368)
     , (8562, 008 /* ICON_DID */, 100669124)
     , (8562, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415269)
     , (8562, 032 /* WIELDED_TREASURE_TYPE_DID */, 336)
     , (8562, 035 /* DEATH_TREASURE_TYPE_DID */, 451);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8562, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (8562, 002 /* CREATURE_TYPE_INT */, 30 /* Skeleton_CreatureType */)
     , (8562, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (8562, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (8562, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (8562, 025 /* LEVEL_INT */, 35)
     , (8562, 027 /* ARMOR_TYPE_INT */, 0)
     , (8562, 040 /* COMBAT_MODE_INT */, 1 /* NONCOMBAT_COMBAT_MODE */)
     , (8562, 068 /* TARGETING_TACTIC_INT */, 5)
     , (8562, 093 /* PHYSICS_STATE_INT */, 1032 /* REPORT_COLLISIONS_PS, GRAVITY_PS */)
     , (8562, 101 /* AI_ALLOWED_COMBAT_STYLE_INT */, 183 /* Unarmed_CombatStyle, OneHanded_CombatStyle, OneHandedAndShield_CombatStyle, Bow_CombatStyle, Crossbow_CombatStyle, ThrownWeapon_CombatStyle */)
     , (8562, 133 /* SHOWABLE_ON_RADAR_INT */, 2 /* ShowMovement_RadarEnum */)
     , (8562, 140 /* AI_OPTIONS_INT */, 1)
     , (8562, 146 /* XP_OVERRIDE_INT */, 4292);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8562, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (8562, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (8562, 003 /* HEALTH_RATE_FLOAT */, 0.1)
     , (8562, 004 /* STAMINA_RATE_FLOAT */, 0.5)
     , (8562, 005 /* MANA_RATE_FLOAT */, 2)
     , (8562, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.37)
     , (8562, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 0.16)
     , (8562, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 0.5)
     , (8562, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.05)
     , (8562, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.82)
     , (8562, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.17)
     , (8562, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.33)
     , (8562, 031 /* VISUAL_AWARENESS_RANGE_FLOAT */, 16)
     , (8562, 034 /* POWERUP_TIME_FLOAT */, 1)
     , (8562, 036 /* CHARGE_SPEED_FLOAT */, 1)
     , (8562, 064 /* RESIST_SLASH_FLOAT */, 0.58)
     , (8562, 065 /* RESIST_PIERCE_FLOAT */, 0.25)
     , (8562, 066 /* RESIST_BLUDGEON_FLOAT */, 1)
     , (8562, 067 /* RESIST_FIRE_FLOAT */, 0.9)
     , (8562, 068 /* RESIST_COLD_FLOAT */, 0.3)
     , (8562, 069 /* RESIST_ACID_FLOAT */, 0.42)
     , (8562, 070 /* RESIST_ELECTRIC_FLOAT */, 0.4)
     , (8562, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (8562, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (8562, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (8562, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (8562, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (8562, 080 /* AI_USE_MAGIC_DELAY_FLOAT */, 3)
     , (8562, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (8562, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8562, 001 /* STUCK_BOOL */, True)
     , (8562, 006 /* AI_USES_MANA_BOOL */, True)
     , (8562, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (8562, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (8562, 013 /* ETHEREAL_BOOL */, False)
     , (8562, 052 /* AI_IMMOBILE_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (8562, 1394, 2.023) /* ClumsinessOther4_SpellID */
     , (8562, 1370, 2.023) /* FrailtyOther4_SpellID */
     , (8562, 1418, 2.023) /* SlownessOther4_SpellID */
     , (8562, 89, 2.105) /* ForceBolt4_SpellID */
     , (8562, 95, 2.105) /* WhirlingBlade4_SpellID */
     , (8562, 1341, 2.023) /* WeaknessOther4_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (8562, 1, 135, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (8562, 2, 145, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (8562, 3, 200, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (8562, 4, 195, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (8562, 5, 120, 0, 0) /* FOCUS_ATTRIBUTE */
     , (8562, 6, 120, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (8562, 1, 70, 0, 0, 143) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (8562, 3, 150, 0, 0, 295) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (8562, 5, 0, 0, 0, 120) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (8562, 2, 8560, 0, 0, 0, False) /* Create Dericostian Longbow for Wield_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (8562, 0, 4, 0, 0, 90, 33, 14, 45, 5, 74, 15, 30, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (8562, 1, 4, 0, 0, 80, 30, 13, 40, 4, 66, 14, 26, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (8562, 2, 4, 0, 0, 80, 30, 13, 40, 4, 66, 14, 26, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (8562, 3, 4, 0, 0, 60, 22, 10, 30, 3, 49, 10, 20, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (8562, 4, 4, 0, 0, 50, 19, 8, 25, 3, 41, 9, 17, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (8562, 5, 4, 4, 0.75, 60, 22, 10, 30, 3, 49, 10, 20, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (8562, 6, 4, 0, 0, 65, 24, 10, 33, 3, 53, 11, 21, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (8562, 7, 4, 0, 0, 65, 24, 10, 33, 3, 53, 11, 21, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (8562, 8, 4, 5, 0.75, 75, 28, 12, 38, 4, 62, 13, 25, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (8562, 414) /* PLAYER_DEATH_EVENT */
     , (8562, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (8562, 1, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 100, 0, 593.290846389009) /* AXE_SKILL */
     , (8562, 2, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 140, 0, 593.290846389009) /* BOW_SKILL */
     , (8562, 3, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 140, 0, 593.290846389009) /* CROSSBOW_SKILL */
     , (8562, 4, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 50, 0, 593.290846389009) /* DAGGER_SKILL */
     , (8562, 5, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 100, 0, 593.290846389009) /* MACE_SKILL */
     , (8562, 6, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 50, 0, 593.290846389009) /* MELEE_DEFENSE_SKILL */
     , (8562, 7, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 150, 0, 593.290846389009) /* MISSILE_DEFENSE_SKILL */
     , (8562, 9, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 100, 0, 593.290846389009) /* SPEAR_SKILL */
     , (8562, 10, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 100, 0, 593.290846389009) /* STAFF_SKILL */
     , (8562, 11, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 100, 0, 593.290846389009) /* SWORD_SKILL */
     , (8562, 13, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 100, 0, 593.290846389009) /* UNARMED_COMBAT_SKILL */
     , (8562, 14, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 110, 0, 593.290846389009) /* ARCANE_LORE_SKILL */
     , (8562, 15, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 100, 0, 593.290846389009) /* MAGIC_DEFENSE_SKILL */
     , (8562, 20, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 120, 0, 593.290846389009) /* DECEPTION_SKILL */
     , (8562, 31, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 85, 0, 593.290846389009) /* CREATURE_ENCHANTMENT_SKILL */
     , (8562, 33, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 85, 0, 593.290846389009) /* LIFE_MAGIC_SKILL */
     , (8562, 34, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 85, 0, 593.290846389009) /* WAR_MAGIC_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (8562, 0.05, 3 /* Death_EmoteCategory */, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (8562, 0.1, 3 /* Death_EmoteCategory */, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (8562, 0.15, 3 /* Death_EmoteCategory */, 2, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (8562, 0.2, 3 /* Death_EmoteCategory */, 3, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (8562, 0.25, 3 /* Death_EmoteCategory */, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (8562, 0.8, 5 /* HeartBeat_EmoteCategory */, 0, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (8562, 3 /* Death_EmoteCategory */, 0, 0, 17 /* LocalBroadcast_EmoteType */, 0, 0, NULL, 'As the skeletal archer clatters to pieces on the mossy battlements, it groans the name of Aerfalle.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (8562, 3 /* Death_EmoteCategory */, 1, 0, 17 /* LocalBroadcast_EmoteType */, 0, 0, NULL, 'As the skeletal archer clatters to pieces on the mossy battlements, it calls in Roulean, "Excellent shot!"', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (8562, 3 /* Death_EmoteCategory */, 2, 0, 17 /* LocalBroadcast_EmoteType */, 0, 0, NULL, 'As the skeletal archer clatters to pieces on the mossy battlements, a voice in your mind screams, "They must not reach the Cathedral!"', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (8562, 3 /* Death_EmoteCategory */, 3, 0, 17 /* LocalBroadcast_EmoteType */, 0, 0, NULL, 'AAs the skeletal archer clatters to pieces on the mossy battlements, it groans the name of Anadil.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (8562, 3 /* Death_EmoteCategory */, 4, 0, 17 /* LocalBroadcast_EmoteType */, 0, 0, NULL, 'As the skeletal archer clatters to pieces on the mossy battlements, it groans the name of Asmolum.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (8562, 5 /* HeartBeat_EmoteCategory */, 0, 0, 5 /* Motion_EmoteType */, 0, 1, 1090519060 /* Motion_Sleeping */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

