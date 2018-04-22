/* Weenie - Glissnal Nefane (25873) */
DELETE FROM weenie WHERE class_Id = 25873;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (25873, 'nefaneglissnal', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25873, 001 /* NAME_STRING */, 'Glissnal Nefane');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25873, 001 /* SETUP_DID */, 33556774)
     , (25873, 002 /* MOTION_TABLE_DID */, 150995099)
     , (25873, 003 /* SOUND_TABLE_DID */, 536871010)
     , (25873, 004 /* COMBAT_TABLE_DID */, 805306410)
     , (25873, 006 /* PALETTE_BASE_DID */, 67112937)
     , (25873, 007 /* CLOTHINGBASE_DID */, 268436727)
     , (25873, 008 /* ICON_DID */, 100670961)
     , (25873, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415365)
     , (25873, 035 /* DEATH_TREASURE_TYPE_DID */, 464);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25873, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (25873, 002 /* CREATURE_TYPE_INT */, 45 /* Niffis_CreatureType */)
     , (25873, 003 /* PALETTE_TEMPLATE_INT */, 2 /* BLUE_PALETTE_TEMPLATE */)
     , (25873, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (25873, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (25873, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (25873, 025 /* LEVEL_INT */, 125)
     , (25873, 027 /* ARMOR_TYPE_INT */, 0)
     , (25873, 040 /* COMBAT_MODE_INT */, 2 /* MELEE_COMBAT_MODE */)
     , (25873, 068 /* TARGETING_TACTIC_INT */, 9)
     , (25873, 093 /* PHYSICS_STATE_INT */, 1032 /* REPORT_COLLISIONS_PS, GRAVITY_PS */)
     , (25873, 101 /* AI_ALLOWED_COMBAT_STYLE_INT */, 131 /* Unarmed_CombatStyle, OneHanded_CombatStyle, ThrownWeapon_CombatStyle */)
     , (25873, 133 /* SHOWABLE_ON_RADAR_INT */, 2 /* ShowMovement_RadarEnum */)
     , (25873, 140 /* AI_OPTIONS_INT */, 1)
     , (25873, 146 /* XP_OVERRIDE_INT */, 99620);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25873, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (25873, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (25873, 003 /* HEALTH_RATE_FLOAT */, 0.6)
     , (25873, 004 /* STAMINA_RATE_FLOAT */, 3)
     , (25873, 005 /* MANA_RATE_FLOAT */, 1)
     , (25873, 012 /* SHADE_FLOAT */, 0.5)
     , (25873, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1)
     , (25873, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 0.85)
     , (25873, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 0.85)
     , (25873, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.95)
     , (25873, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.85)
     , (25873, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.95)
     , (25873, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.85)
     , (25873, 031 /* VISUAL_AWARENESS_RANGE_FLOAT */, 24)
     , (25873, 034 /* POWERUP_TIME_FLOAT */, 1)
     , (25873, 036 /* CHARGE_SPEED_FLOAT */, 1)
     , (25873, 039 /* DEFAULT_SCALE_FLOAT */, 0.8)
     , (25873, 064 /* RESIST_SLASH_FLOAT */, 1)
     , (25873, 065 /* RESIST_PIERCE_FLOAT */, 0.5)
     , (25873, 066 /* RESIST_BLUDGEON_FLOAT */, 0.5)
     , (25873, 067 /* RESIST_FIRE_FLOAT */, 0.5)
     , (25873, 068 /* RESIST_COLD_FLOAT */, 0.9)
     , (25873, 069 /* RESIST_ACID_FLOAT */, 0.9)
     , (25873, 070 /* RESIST_ELECTRIC_FLOAT */, 0.5)
     , (25873, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (25873, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (25873, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (25873, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (25873, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (25873, 080 /* AI_USE_MAGIC_DELAY_FLOAT */, 2)
     , (25873, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (25873, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25873, 001 /* STUCK_BOOL */, True)
     , (25873, 006 /* AI_USES_MANA_BOOL */, True)
     , (25873, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (25873, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (25873, 013 /* ETHEREAL_BOOL */, False)
     , (25873, 050 /* NEVER_FAIL_CASTING_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (25873, 1089, 2.02) /* LightningVulnerabilityOther6_SpellID */
     , (25873, 2737, 2.04) /* LightningArc6_SpellID */
     , (25873, 1444, 2.03) /* BafflementOther6_SpellID */
     , (25873, 1420, 2.03) /* SlownessOther6_SpellID */
     , (25873, 80, 2.04) /* LightningBolt6_SpellID */
     , (25873, 234, 2.02) /* VulnerabilityOther6_SpellID */
     , (25873, 1343, 2.03) /* WeaknessOther6_SpellID */
     , (25873, 1327, 2.02) /* ImperilOther6_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (25873, 1, 240, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (25873, 2, 240, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (25873, 3, 200, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (25873, 4, 220, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (25873, 5, 250, 0, 0) /* FOCUS_ATTRIBUTE */
     , (25873, 6, 300, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (25873, 1, 680, 0, 0, 800) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (25873, 3, 560, 0, 0, 800) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (25873, 5, 500, 0, 0, 800) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (25873, 9, 30823, 0, 0, 0.03, False) /* Create Broken Black Marrow Key for ContainTreasure_DestinationType */
     , (25873, 9, 0, 0, 0, 0.97, False) /* Create RANDOMLY GENERATED TREASURE for ContainTreasure_DestinationType */
     , (25873, 9, 25903, 0, 0, 0.005, False) /* Create Nefane Shell for ContainTreasure_DestinationType */
     , (25873, 9, 0, 0, 0, 0.995, False) /* Create RANDOMLY GENERATED TREASURE for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (25873, 0, 4, 110, 0.75, 500, 500, 425, 425, 475, 425, 475, 425, 0, 1, 0.44, 0.3, 0, 0.4, 0.1, 0, 0.44, 0.3, 0, 0.4, 0.1, 0) /* HEAD */
     , (25873, 16, 4, 0, 0, 500, 500, 425, 425, 475, 425, 475, 425, 0, 2, 0.5, 0.48, 0.1, 0.5, 0.6, 0.1, 0.5, 0.48, 0.1, 0.5, 0.6, 0.22) /* TORSO */
     , (25873, 21, 4, 0, 0, 500, 500, 425, 425, 475, 425, 475, 425, 0, 2, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.28) /* WINGS */
     , (25873, 24, 4, 0, 0, 500, 500, 425, 425, 475, 425, 475, 425, 0, 2, 0.06, 0.22, 0.3, 0.1, 0.2, 0.3, 0.06, 0.22, 0.3, 0.1, 0.2, 0.22) /* UPPER_TENTACLE */
     , (25873, 25, 4, 110, 0.5, 500, 500, 425, 425, 475, 425, 475, 425, 0, 3, 0, 0, 0.3, 0, 0.1, 0.3, 0, 0, 0.3, 0, 0.1, 0.28) /* LOWER_TENTACLE */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (25873, 414) /* PLAYER_DEATH_EVENT */
     , (25873, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (25873, 6, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 370, 0, 1677.33216219585) /* MELEE_DEFENSE_SKILL */
     , (25873, 7, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 465, 0, 1677.33216219585) /* MISSILE_DEFENSE_SKILL */
     , (25873, 13, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 350, 0, 1677.33216219585) /* UNARMED_COMBAT_SKILL */
     , (25873, 14, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 70, 0, 1677.33216219585) /* ARCANE_LORE_SKILL */
     , (25873, 15, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 268, 0, 1677.33216219585) /* MAGIC_DEFENSE_SKILL */
     , (25873, 20, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 50, 0, 1677.33216219585) /* DECEPTION_SKILL */
     , (25873, 31, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 175, 0, 1677.33216219585) /* CREATURE_ENCHANTMENT_SKILL */
     , (25873, 33, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 175, 0, 1677.33216219585) /* LIFE_MAGIC_SKILL */
     , (25873, 34, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 175, 0, 1677.33216219585) /* WAR_MAGIC_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (25873, 0.025, 5 /* HeartBeat_EmoteCategory */, 0, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (25873, 0.025, 5 /* HeartBeat_EmoteCategory */, 1, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (25873, 5 /* HeartBeat_EmoteCategory */, 0, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (25873, 5 /* HeartBeat_EmoteCategory */, 1, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

