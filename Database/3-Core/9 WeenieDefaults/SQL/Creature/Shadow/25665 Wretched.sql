/* Weenie - Wretched (25665) */
DELETE FROM weenie WHERE class_Id = 25665;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (25665, 'shadowwretchvod', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25665, 001 /* NAME_STRING */, 'Wretched')
     , (25665, 003 /* SEX_STRING */, 'Female')
     , (25665, 004 /* HERITAGE_GROUP_STRING */, 'Aluvian');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25665, 001 /* SETUP_DID */, 33556251)
     , (25665, 002 /* MOTION_TABLE_DID */, 150995091)
     , (25665, 003 /* SOUND_TABLE_DID */, 536870914)
     , (25665, 004 /* COMBAT_TABLE_DID */, 805306408)
     , (25665, 006 /* PALETTE_BASE_DID */, 67108990)
     , (25665, 007 /* CLOTHINGBASE_DID */, 268435871)
     , (25665, 008 /* ICON_DID */, 100670398)
     , (25665, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415331)
     , (25665, 035 /* DEATH_TREASURE_TYPE_DID */, 461);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25665, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (25665, 002 /* CREATURE_TYPE_INT */, 22 /* Shadow_CreatureType */)
     , (25665, 003 /* PALETTE_TEMPLATE_INT */, 39 /* BLACK_PALETTE_TEMPLATE */)
     , (25665, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (25665, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (25665, 008 /* MASS_INT */, 90)
     , (25665, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (25665, 025 /* LEVEL_INT */, 161)
     , (25665, 027 /* ARMOR_TYPE_INT */, 0)
     , (25665, 068 /* TARGETING_TACTIC_INT */, 3)
     , (25665, 072 /* FRIEND_TYPE_INT */, 44)
     , (25665, 093 /* PHYSICS_STATE_INT */, 1032 /* REPORT_COLLISIONS_PS, GRAVITY_PS */)
     , (25665, 101 /* AI_ALLOWED_COMBAT_STYLE_INT */, 183)
     , (25665, 133 /* SHOWABLE_ON_RADAR_INT */, 2 /* ShowMovement_RadarEnum */)
     , (25665, 140 /* AI_OPTIONS_INT */, 1)
     , (25665, 146 /* XP_OVERRIDE_INT */, 305046);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25665, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (25665, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (25665, 003 /* HEALTH_RATE_FLOAT */, 2.5)
     , (25665, 004 /* STAMINA_RATE_FLOAT */, 2.5)
     , (25665, 005 /* MANA_RATE_FLOAT */, 1)
     , (25665, 012 /* SHADE_FLOAT */, 0.5)
     , (25665, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1)
     , (25665, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (25665, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1)
     , (25665, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 1)
     , (25665, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 1)
     , (25665, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1)
     , (25665, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 1)
     , (25665, 031 /* VISUAL_AWARENESS_RANGE_FLOAT */, 18)
     , (25665, 034 /* POWERUP_TIME_FLOAT */, 1.1)
     , (25665, 036 /* CHARGE_SPEED_FLOAT */, 1)
     , (25665, 039 /* DEFAULT_SCALE_FLOAT */, 1.3)
     , (25665, 064 /* RESIST_SLASH_FLOAT */, 1)
     , (25665, 065 /* RESIST_PIERCE_FLOAT */, 0.5)
     , (25665, 066 /* RESIST_BLUDGEON_FLOAT */, 0.65)
     , (25665, 067 /* RESIST_FIRE_FLOAT */, 1)
     , (25665, 068 /* RESIST_COLD_FLOAT */, 0.1)
     , (25665, 069 /* RESIST_ACID_FLOAT */, 0.2)
     , (25665, 070 /* RESIST_ELECTRIC_FLOAT */, 0.2)
     , (25665, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (25665, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (25665, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (25665, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (25665, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (25665, 076 /* TRANSLUCENCY_FLOAT */, 0.5)
     , (25665, 080 /* AI_USE_MAGIC_DELAY_FLOAT */, 3)
     , (25665, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (25665, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25665, 001 /* STUCK_BOOL */, True)
     , (25665, 006 /* AI_USES_MANA_BOOL */, True)
     , (25665, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (25665, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (25665, 013 /* ETHEREAL_BOOL */, False)
     , (25665, 050 /* NEVER_FAIL_CASTING_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (25665, 2136, 2.036) /* FrostBolt7_SpellID */
     , (25665, 2064, 2.1) /* FeeblemindOther7_SpellID */
     , (25665, 2128, 2.036) /* FlameBolt7_SpellID */
     , (25665, 2056, 2.1) /* ClumsinessOther7_SpellID */
     , (25665, 2318, 2.01) /* VulnerabilityOther7_SpellID */
     , (25665, 1241, 2.009) /* DrainHealth5_SpellID */
     , (25665, 2125, 2.005) /* BladeVolley7_SpellID */
     , (25665, 2130, 2.005) /* FlameVolley7_SpellID */
     , (25665, 2132, 2.036) /* ForceBolt7_SpellID */
     , (25665, 2134, 2.005) /* ForceVolley7_SpellID */
     , (25665, 2138, 2.005) /* FrostVolley7_SpellID */
     , (25665, 2074, 2.1) /* ImperilOther7_SpellID */
     , (25665, 2140, 2.036) /* Lightningbolt7_SpellID */
     , (25665, 2142, 2.005) /* LightningVolley7_SpellID */
     , (25665, 2146, 2.036) /* Whirlingblade7_SpellID */
     , (25665, 1253, 2.009) /* DrainStamina5_SpellID */
     , (25665, 2282, 2.01) /* MagicYieldOther7_SpellID */
     , (25665, 2228, 2.01) /* DefenselessnessOther7_SpellID */
     , (25665, 1264, 2.009) /* DrainMana5_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (25665, 1, 300, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (25665, 2, 400, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (25665, 3, 300, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (25665, 4, 300, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (25665, 5, 540, 0, 0) /* FOCUS_ATTRIBUTE */
     , (25665, 6, 560, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (25665, 1, 4800, 0, 0, 5000) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (25665, 3, 4600, 0, 0, 5000) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (25665, 5, 4440, 0, 0, 5000) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (25665, 9, 6058, 0, 0, 0.02, False) /* Create Dark Shard for ContainTreasure_DestinationType */
     , (25665, 9, 0, 0, 0, 0.98, False) /* Create RANDOMLY GENERATED TREASURE for ContainTreasure_DestinationType */
     , (25665, 9, 23108, 0, 0, 0.02, False) /* Create Twisted Dark Key for ContainTreasure_DestinationType */
     , (25665, 9, 0, 0, 0, 0.98, False) /* Create RANDOMLY GENERATED TREASURE for ContainTreasure_DestinationType */
     , (25665, 9, 23107, 0, 0, 0.01, False) /* Create Mangled Dark Key for ContainTreasure_DestinationType */
     , (25665, 9, 0, 0, 0, 0.99, False) /* Create RANDOMLY GENERATED TREASURE for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (25665, 0, 4, 0, 0, 500, 500, 500, 500, 500, 500, 500, 500, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (25665, 1, 4, 0, 0, 500, 500, 500, 500, 500, 500, 500, 500, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (25665, 2, 4, 0, 0, 500, 500, 500, 500, 500, 500, 500, 500, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (25665, 3, 4, 0, 0, 500, 500, 500, 500, 500, 500, 500, 500, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (25665, 4, 4, 0, 0, 500, 500, 500, 500, 500, 500, 500, 500, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (25665, 5, 4, 105, 0.5, 500, 500, 500, 500, 500, 500, 500, 500, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (25665, 6, 4, 0, 0, 500, 500, 500, 500, 500, 500, 500, 500, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (25665, 7, 4, 0, 0, 500, 500, 500, 500, 500, 500, 500, 500, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (25665, 8, 4, 105, 0.5, 500, 500, 500, 500, 500, 500, 500, 500, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (25665, 414) /* PLAYER_DEATH_EVENT */
     , (25665, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (25665, 1, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 355, 0, 1654.23378136845) /* AXE_SKILL */
     , (25665, 2, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 160, 0, 1654.23378136845) /* BOW_SKILL */
     , (25665, 3, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 160, 0, 1654.23378136845) /* CROSSBOW_SKILL */
     , (25665, 4, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 0, 0, 1654.23378136845) /* DAGGER_SKILL */
     , (25665, 5, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 355, 0, 1654.23378136845) /* MACE_SKILL */
     , (25665, 6, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 350, 0, 1654.23378136845) /* MELEE_DEFENSE_SKILL */
     , (25665, 7, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 460, 0, 1654.23378136845) /* MISSILE_DEFENSE_SKILL */
     , (25665, 9, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 355, 0, 1654.23378136845) /* SPEAR_SKILL */
     , (25665, 10, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 355, 0, 1654.23378136845) /* STAFF_SKILL */
     , (25665, 11, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 355, 0, 1654.23378136845) /* SWORD_SKILL */
     , (25665, 13, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 355, 0, 1654.23378136845) /* UNARMED_COMBAT_SKILL */
     , (25665, 14, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 320, 0, 1654.23378136845) /* ARCANE_LORE_SKILL */
     , (25665, 15, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 250, 0, 1654.23378136845) /* MAGIC_DEFENSE_SKILL */
     , (25665, 20, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 150, 0, 1654.23378136845) /* DECEPTION_SKILL */
     , (25665, 31, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 175, 0, 1654.23378136845) /* CREATURE_ENCHANTMENT_SKILL */
     , (25665, 33, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 175, 0, 1654.23378136845) /* LIFE_MAGIC_SKILL */
     , (25665, 34, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 175, 0, 1654.23378136845) /* WAR_MAGIC_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (25665, 0.01, 3 /* Death_EmoteCategory */, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (25665, 0.02, 3 /* Death_EmoteCategory */, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (25665, 3 /* Death_EmoteCategory */, 0, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'A new regime shall rise, a new master to take the place of the old. Darkness consumes all that light offers. Join with the darkness and become one with oblivion. Stand against us and be swept aside in the tide of destruction.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (25665, 3 /* Death_EmoteCategory */, 1, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'The abyss offers a solace far exceeding the gifts of life. To return there is to find the embrace of oblivion anew.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

