/* Weenie - Zaikhal Camp Standard Bearer (11920) */
DELETE FROM weenie WHERE class_Id = 11920;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (11920, 'tumerokzaikhalcampa', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11920, 001 /* NAME_STRING */, 'Zaikhal Camp Standard Bearer');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11920, 001 /* SETUP_DID */, 33554496)
     , (11920, 002 /* MOTION_TABLE_DID */, 150994954)
     , (11920, 003 /* SOUND_TABLE_DID */, 536870931)
     , (11920, 004 /* COMBAT_TABLE_DID */, 805306380)
     , (11920, 006 /* PALETTE_BASE_DID */, 67109314)
     , (11920, 007 /* CLOTHINGBASE_DID */, 268435647)
     , (11920, 008 /* ICON_DID */, 100667452)
     , (11920, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415270)
     , (11920, 031 /* LINKED_PORTAL_ONE_DID */, 11855 /* Zaikhal Advance Camp Portal */)
     , (11920, 032 /* WIELDED_TREASURE_TYPE_DID */, 226)
     , (11920, 035 /* DEATH_TREASURE_TYPE_DID */, 197);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11920, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (11920, 002 /* CREATURE_TYPE_INT */, 6 /* Tumerok_CreatureType */)
     , (11920, 003 /* PALETTE_TEMPLATE_INT */, 19 /* COPPER_PALETTE_TEMPLATE */)
     , (11920, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (11920, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (11920, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (11920, 025 /* LEVEL_INT */, 17)
     , (11920, 027 /* ARMOR_TYPE_INT */, 0)
     , (11920, 068 /* TARGETING_TACTIC_INT */, 5)
     , (11920, 093 /* PHYSICS_STATE_INT */, 1032 /* REPORT_COLLISIONS_PS, GRAVITY_PS */)
     , (11920, 101 /* AI_ALLOWED_COMBAT_STYLE_INT */, 183 /* Unarmed_CombatStyle, OneHanded_CombatStyle, OneHandedAndShield_CombatStyle, Bow_CombatStyle, Crossbow_CombatStyle, ThrownWeapon_CombatStyle */)
     , (11920, 133 /* SHOWABLE_ON_RADAR_INT */, 2 /* ShowMovement_RadarEnum */)
     , (11920, 140 /* AI_OPTIONS_INT */, 1)
     , (11920, 146 /* XP_OVERRIDE_INT */, 1100);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11920, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (11920, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (11920, 003 /* HEALTH_RATE_FLOAT */, 0.4)
     , (11920, 004 /* STAMINA_RATE_FLOAT */, 0.5)
     , (11920, 005 /* MANA_RATE_FLOAT */, 2)
     , (11920, 012 /* SHADE_FLOAT */, 0.5)
     , (11920, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1)
     , (11920, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (11920, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1)
     , (11920, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 1)
     , (11920, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 1)
     , (11920, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1)
     , (11920, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 1)
     , (11920, 031 /* VISUAL_AWARENESS_RANGE_FLOAT */, 18)
     , (11920, 034 /* POWERUP_TIME_FLOAT */, 1)
     , (11920, 036 /* CHARGE_SPEED_FLOAT */, 1)
     , (11920, 039 /* DEFAULT_SCALE_FLOAT */, 1.1)
     , (11920, 064 /* RESIST_SLASH_FLOAT */, 1)
     , (11920, 065 /* RESIST_PIERCE_FLOAT */, 1)
     , (11920, 066 /* RESIST_BLUDGEON_FLOAT */, 1)
     , (11920, 067 /* RESIST_FIRE_FLOAT */, 1)
     , (11920, 068 /* RESIST_COLD_FLOAT */, 1)
     , (11920, 069 /* RESIST_ACID_FLOAT */, 1)
     , (11920, 070 /* RESIST_ELECTRIC_FLOAT */, 1)
     , (11920, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (11920, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (11920, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (11920, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (11920, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (11920, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (11920, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11920, 001 /* STUCK_BOOL */, True)
     , (11920, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (11920, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (11920, 013 /* ETHEREAL_BOOL */, False);

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (11920, 1, 80, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (11920, 2, 85, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (11920, 3, 30, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (11920, 4, 80, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (11920, 5, 50, 0, 0) /* FOCUS_ATTRIBUTE */
     , (11920, 6, 50, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (11920, 1, 35, 0, 0, 78) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (11920, 3, 85, 0, 0, 170) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (11920, 5, 0, 0, 0, 50) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (11920, 0, 4, 0, 0, 90, 90, 90, 90, 90, 90, 90, 90, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (11920, 1, 4, 0, 0, 110, 110, 110, 110, 110, 110, 110, 110, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (11920, 2, 4, 0, 0, 110, 110, 110, 110, 110, 110, 110, 110, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (11920, 3, 4, 0, 0, 110, 110, 110, 110, 110, 110, 110, 110, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (11920, 4, 4, 0, 0, 100, 100, 100, 100, 100, 100, 100, 100, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (11920, 5, 4, 5, 0.75, 100, 100, 100, 100, 100, 100, 100, 100, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (11920, 6, 4, 0, 0, 100, 100, 100, 100, 100, 100, 100, 100, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (11920, 7, 4, 0, 0, 100, 100, 100, 100, 100, 100, 100, 100, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (11920, 8, 4, 10, 0.75, 80, 80, 80, 80, 80, 80, 80, 80, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (11920, 414) /* PLAYER_DEATH_EVENT */
     , (11920, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (11920, 1, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 75, 0, 773.63394265522) /* AXE_SKILL */
     , (11920, 2, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 65, 0, 773.63394265522) /* BOW_SKILL */
     , (11920, 3, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 65, 0, 773.63394265522) /* CROSSBOW_SKILL */
     , (11920, 4, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 75, 0, 773.63394265522) /* DAGGER_SKILL */
     , (11920, 5, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 75, 0, 773.63394265522) /* MACE_SKILL */
     , (11920, 6, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 70, 0, 773.63394265522) /* MELEE_DEFENSE_SKILL */
     , (11920, 7, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 65, 0, 773.63394265522) /* MISSILE_DEFENSE_SKILL */
     , (11920, 10, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 75, 0, 773.63394265522) /* STAFF_SKILL */
     , (11920, 11, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 75, 0, 773.63394265522) /* SWORD_SKILL */
     , (11920, 13, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 90, 0, 773.63394265522) /* UNARMED_COMBAT_SKILL */
     , (11920, 15, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 46, 0, 773.63394265522) /* MAGIC_DEFENSE_SKILL */
     , (11920, 20, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 30, 0, 773.63394265522) /* DECEPTION_SKILL */
     , (11920, 24, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 60, 0, 773.63394265522) /* RUN_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (11920, 1, 3 /* Death_EmoteCategory */, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (11920, 3 /* Death_EmoteCategory */, 0, 0, 19 /* CastSpellInstant_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 157 /* SummonPortal1_SpellID */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (11920, 3 /* Death_EmoteCategory */, 0, 1, 17 /* LocalBroadcast_EmoteType */, 0, 0, NULL, 'The dying Tumerok casts a portal to the Zaikhal Advance Camp dungeon as it falls!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

