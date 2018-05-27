/* Weenie - Gotrok Juggernaut (24495) */
DELETE FROM weenie WHERE class_Id = 24495;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (24495, 'lugianjuggernautrenegade', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24495, 001 /* NAME_STRING */, 'Gotrok Juggernaut');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24495, 001 /* SETUP_DID */, 33557003)
     , (24495, 002 /* MOTION_TABLE_DID */, 150994950)
     , (24495, 003 /* SOUND_TABLE_DID */, 536870922)
     , (24495, 004 /* COMBAT_TABLE_DID */, 805306371)
     , (24495, 006 /* PALETTE_BASE_DID */, 67113158)
     , (24495, 007 /* CLOTHINGBASE_DID */, 268436618)
     , (24495, 008 /* ICON_DID */, 100667447)
     , (24495, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415262)
     , (24495, 032 /* WIELDED_TREASURE_TYPE_DID */, 436)
     /* Wield  Rock (24885)   Chance: 100% */
     /* Wield  Lugian Axe (24884)   Chance: 50% */
     /* Wield  Lugian Mace (24886)   Chance: 50% */
     , (24495, 035 /* DEATH_TREASURE_TYPE_DID */, 452 /* Loot Tier: 5 */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24495, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (24495, 002 /* CREATURE_TYPE_INT */, 70 /* Gotrok_Lugian_CreatureType */)
     , (24495, 003 /* PALETTE_TEMPLATE_INT */, 14 /* RED_PALETTE_TEMPLATE */)
     , (24495, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (24495, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (24495, 008 /* MASS_INT */, 8000)
     , (24495, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (24495, 025 /* LEVEL_INT */, 125)
     , (24495, 027 /* ARMOR_TYPE_INT */, 0)
     , (24495, 040 /* COMBAT_MODE_INT */, 2 /* MELEE_COMBAT_MODE */)
     , (24495, 068 /* TARGETING_TACTIC_INT */, 13)
     , (24495, 072 /* FRIEND_TYPE_INT */, 6 /* Tumerok_CreatureType */)
     , (24495, 093 /* PHYSICS_STATE_INT */, 1032 /* REPORT_COLLISIONS_PS, GRAVITY_PS */)
     , (24495, 101 /* AI_ALLOWED_COMBAT_STYLE_INT */, 131 /* Unarmed_CombatStyle, OneHanded_CombatStyle, ThrownWeapon_CombatStyle */)
     , (24495, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */)
     , (24495, 140 /* AI_OPTIONS_INT */, 1)
     , (24495, 146 /* XP_OVERRIDE_INT */, 63831);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24495, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 10)
     , (24495, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (24495, 003 /* HEALTH_RATE_FLOAT */, 0.9)
     , (24495, 004 /* STAMINA_RATE_FLOAT */, 4)
     , (24495, 005 /* MANA_RATE_FLOAT */, 2)
     , (24495, 012 /* SHADE_FLOAT */, 0.5)
     , (24495, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.57)
     , (24495, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 0.57)
     , (24495, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 0.57)
     , (24495, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.36)
     , (24495, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.17)
     , (24495, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.86)
     , (24495, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.8)
     , (24495, 031 /* VISUAL_AWARENESS_RANGE_FLOAT */, 40)
     , (24495, 034 /* POWERUP_TIME_FLOAT */, 3)
     , (24495, 036 /* CHARGE_SPEED_FLOAT */, 1)
     , (24495, 064 /* RESIST_SLASH_FLOAT */, 0.5)
     , (24495, 065 /* RESIST_PIERCE_FLOAT */, 0.5)
     , (24495, 066 /* RESIST_BLUDGEON_FLOAT */, 0.5)
     , (24495, 067 /* RESIST_FIRE_FLOAT */, 0.25)
     , (24495, 068 /* RESIST_COLD_FLOAT */, 0.35)
     , (24495, 069 /* RESIST_ACID_FLOAT */, 0.8)
     , (24495, 070 /* RESIST_ELECTRIC_FLOAT */, 0.85)
     , (24495, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (24495, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (24495, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (24495, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (24495, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (24495, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (24495, 117 /* FOCUSED_PROBABILITY_FLOAT */, 0.5)
     , (24495, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24495, 001 /* STUCK_BOOL */, True)
     , (24495, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (24495, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (24495, 013 /* ETHEREAL_BOOL */, False);

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (24495, 1, 360, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (24495, 2, 325, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (24495, 3, 210, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (24495, 4, 280, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (24495, 5, 180, 0, 0) /* FOCUS_ATTRIBUTE */
     , (24495, 6, 220, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (24495, 1, 350, 0, 0, 513) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (24495, 3, 200, 0, 0, 525) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (24495, 5, 0, 0, 0, 220) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (24495, 9, 24477, 0, 0, 0.03, False) /* Create Sturdy Steel Key for ContainTreasure_DestinationType */
     , (24495, 9, 0, 0, 0, 0.97, False) /* Create RANDOMLY GENERATED TREASURE from Loot Tier 5 for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (24495, 0, 4, 2, 0.3, 450, 257, 257, 257, 162, 77, 387, 360, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (24495, 1, 4, 40, 0.3, 450, 257, 257, 257, 162, 77, 387, 360, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (24495, 2, 4, 2, 0.3, 450, 257, 257, 257, 162, 77, 387, 360, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (24495, 3, 4, 2, 0.3, 450, 257, 257, 257, 162, 77, 387, 360, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (24495, 4, 4, 2, 0.3, 450, 257, 257, 257, 162, 77, 387, 360, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (24495, 5, 4, 100, 0.75, 450, 257, 257, 257, 162, 77, 387, 360, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (24495, 6, 4, 2, 0.3, 450, 257, 257, 257, 162, 77, 387, 360, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (24495, 7, 4, 25, 0.3, 450, 257, 257, 257, 162, 77, 387, 360, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (24495, 8, 4, 100, 0.75, 450, 257, 257, 257, 162, 77, 387, 360, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (24495, 414) /* PLAYER_DEATH_EVENT */
     , (24495, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (24495, 1, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 340, 0, 1557.02212092109) /* AXE_SKILL */
     , (24495, 5, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 340, 0, 1557.02212092109) /* MACE_SKILL */
     , (24495, 6, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 345, 0, 1557.02212092109) /* MELEE_DEFENSE_SKILL */
     , (24495, 7, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 430, 0, 1557.02212092109) /* MISSILE_DEFENSE_SKILL */
     , (24495, 12, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 180, 0, 1557.02212092109) /* THROWN_WEAPON_SKILL */
     , (24495, 13, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 340, 0, 1557.02212092109) /* UNARMED_COMBAT_SKILL */
     , (24495, 15, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 325, 0, 1557.02212092109) /* MAGIC_DEFENSE_SKILL */
     , (24495, 20, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 80, 0, 1557.02212092109) /* DECEPTION_SKILL */
     , (24495, 22, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 80, 0, 1557.02212092109) /* JUMP_SKILL */
     , (24495, 24, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 45, 0, 1557.02212092109) /* RUN_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (24495, 0.5, 16 /* KillTaunt_EmoteCategory */, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (24495, 0.2, 18 /* Scream_EmoteCategory */, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (24495, 0.75, 21 /* ResistSpell_EmoteCategory */, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (24495, 16 /* KillTaunt_EmoteCategory */, 0, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Crumple beneath my blows, small one!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (24495, 18 /* Scream_EmoteCategory */, 0, 0, 8 /* Say_EmoteType */, 0, 0, NULL, 'You attack us? Here? You will not leave this place alive.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (24495, 21 /* ResistSpell_EmoteCategory */, 0, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'A magic lightshow? You should probably run now mage.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

