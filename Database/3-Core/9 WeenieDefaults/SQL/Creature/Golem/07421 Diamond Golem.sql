/* Weenie - Diamond Golem (7421) */
DELETE FROM weenie WHERE class_Id = 7421;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (7421, 'golemdiamondnofall', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7421, 001 /* NAME_STRING */, 'Diamond Golem');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7421, 001 /* SETUP_DID */, 33556439)
     , (7421, 002 /* MOTION_TABLE_DID */, 150995073)
     , (7421, 003 /* SOUND_TABLE_DID */, 536870933)
     , (7421, 004 /* COMBAT_TABLE_DID */, 805306376)
     , (7421, 006 /* PALETTE_BASE_DID */, 67112808)
     , (7421, 007 /* CLOTHINGBASE_DID */, 268435983)
     , (7421, 008 /* ICON_DID */, 100667940)
     , (7421, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415322)
     , (7421, 035 /* DEATH_TREASURE_TYPE_DID */, 460);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7421, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (7421, 002 /* CREATURE_TYPE_INT */, 13 /* Golem_CreatureType */)
     , (7421, 003 /* PALETTE_TEMPLATE_INT */, 61 /* WHITE_PALETTE_TEMPLATE */)
     , (7421, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (7421, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (7421, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (7421, 025 /* LEVEL_INT */, 95)
     , (7421, 027 /* ARMOR_TYPE_INT */, 0)
     , (7421, 040 /* COMBAT_MODE_INT */, 2 /* MELEE_COMBAT_MODE */)
     , (7421, 068 /* TARGETING_TACTIC_INT */, 9)
     , (7421, 093 /* PHYSICS_STATE_INT */, 4195336 /* REPORT_COLLISIONS_PS, GRAVITY_PS, EDGE_SLIDE_PS */)
     , (7421, 133 /* SHOWABLE_ON_RADAR_INT */, 2 /* ShowMovement_RadarEnum */)
     , (7421, 146 /* XP_OVERRIDE_INT */, 27573);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7421, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (7421, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (7421, 003 /* HEALTH_RATE_FLOAT */, 0.9)
     , (7421, 004 /* STAMINA_RATE_FLOAT */, 0.5)
     , (7421, 005 /* MANA_RATE_FLOAT */, 2)
     , (7421, 006 /* HEALTH_UPON_RESURRECTION_FLOAT */, 0.1)
     , (7421, 007 /* STAMINA_UPON_RESURRECTION_FLOAT */, 0.25)
     , (7421, 008 /* MANA_UPON_RESURRECTION_FLOAT */, 0.3)
     , (7421, 012 /* SHADE_FLOAT */, 0.5)
     , (7421, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.79)
     , (7421, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 0.9)
     , (7421, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1)
     , (7421, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.84)
     , (7421, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.84)
     , (7421, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.84)
     , (7421, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.84)
     , (7421, 031 /* VISUAL_AWARENESS_RANGE_FLOAT */, 17)
     , (7421, 034 /* POWERUP_TIME_FLOAT */, 2.3)
     , (7421, 064 /* RESIST_SLASH_FLOAT */, 0.33)
     , (7421, 065 /* RESIST_PIERCE_FLOAT */, 0.67)
     , (7421, 066 /* RESIST_BLUDGEON_FLOAT */, 1)
     , (7421, 067 /* RESIST_FIRE_FLOAT */, 0.5)
     , (7421, 068 /* RESIST_COLD_FLOAT */, 0.5)
     , (7421, 069 /* RESIST_ACID_FLOAT */, 0.5)
     , (7421, 070 /* RESIST_ELECTRIC_FLOAT */, 0.5)
     , (7421, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (7421, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (7421, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (7421, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (7421, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (7421, 076 /* TRANSLUCENCY_FLOAT */, 0.2)
     , (7421, 080 /* AI_USE_MAGIC_DELAY_FLOAT */, 3)
     , (7421, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (7421, 122 /* AI_ACQUIRE_HEALTH_FLOAT */, 2)
     , (7421, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7421, 001 /* STUCK_BOOL */, True)
     , (7421, 006 /* AI_USES_MANA_BOOL */, True)
     , (7421, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (7421, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (7421, 013 /* ETHEREAL_BOOL */, False)
     , (7421, 042 /* ALLOW_EDGE_SLIDE_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (7421, 1343, 2.048) /* WeaknessOther6_SpellID */
     , (7421, 1327, 2.048) /* ImperilOther6_SpellID */
     , (7421, 1160, 2.01) /* HealSelf5_SpellID */
     , (7421, 68, 2.08) /* ShockWave5_SpellID */
     , (7421, 1241, 2.01) /* DrainHealth5_SpellID */
     , (7421, 69, 2.08) /* ShockWave6_SpellID */
     , (7421, 628, 2.048) /* LifeMagicIneptitudeOther6_SpellID */
     , (7421, 652, 2.048) /* WarMagicIneptitudeOther6_SpellID */
     , (7421, 1053, 2.048) /* BludgeonVulnerabilityOther6_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (7421, 1, 360, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (7421, 2, 350, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (7421, 3, 250, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (7421, 4, 250, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (7421, 5, 250, 0, 0) /* FOCUS_ATTRIBUTE */
     , (7421, 6, 250, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (7421, 1, 400, 0, 0, 575) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (7421, 3, 151, 0, 0, 501) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (7421, 5, 201, 0, 0, 451) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (7421, 9, 7338, 0, 0, 0.05, False) /* Create Diamond Heart for ContainTreasure_DestinationType */
     , (7421, 9, 0, 0, 0, 0.95, False) /* Create RANDOMLY GENERATED TREASURE for ContainTreasure_DestinationType */
     , (7421, 9, 6876, 0, 0, 0.02, False) /* Create Sturdy Iron Key for ContainTreasure_DestinationType */
     , (7421, 9, 0, 0, 0, 0.98, False) /* Create RANDOMLY GENERATED TREASURE for ContainTreasure_DestinationType */
     , (7421, 9, 6353, 0, 0, 0.04, False) /* Create Pyreal Mote for ContainTreasure_DestinationType */
     , (7421, 9, 0, 0, 0, 0.96, False) /* Create RANDOMLY GENERATED TREASURE for ContainTreasure_DestinationType */
     , (7421, 9, 12689, 0, 0, 0.04, False) /* Create Diamond Powder for ContainTreasure_DestinationType */
     , (7421, 9, 0, 0, 0, 0.96, False) /* Create RANDOMLY GENERATED TREASURE for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (7421, 0, 4, 0, 0, 350, 277, 315, 350, 294, 294, 294, 294, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (7421, 1, 4, 0, 0, 350, 277, 315, 350, 294, 294, 294, 294, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (7421, 2, 4, 0, 0, 350, 277, 315, 350, 294, 294, 294, 294, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (7421, 3, 4, 0, 0, 350, 277, 315, 350, 294, 294, 294, 294, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (7421, 4, 4, 0, 0, 350, 277, 315, 350, 294, 294, 294, 294, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (7421, 5, 4, 90, 0.75, 350, 277, 315, 350, 294, 294, 294, 294, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (7421, 6, 4, 0, 0, 350, 277, 315, 350, 294, 294, 294, 294, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (7421, 7, 4, 0, 0, 350, 277, 315, 350, 294, 294, 294, 294, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (7421, 8, 4, 90, 0.75, 350, 277, 315, 350, 294, 294, 294, 294, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (7421, 414) /* PLAYER_DEATH_EVENT */
     , (7421, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (7421, 6, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 260, 0, 530.280750130129) /* MELEE_DEFENSE_SKILL */
     , (7421, 7, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 357, 0, 530.280750130129) /* MISSILE_DEFENSE_SKILL */
     , (7421, 13, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 175, 0, 530.280750130129) /* UNARMED_COMBAT_SKILL */
     , (7421, 14, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 300, 0, 530.280750130129) /* ARCANE_LORE_SKILL */
     , (7421, 15, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 212, 0, 530.280750130129) /* MAGIC_DEFENSE_SKILL */
     , (7421, 20, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 100, 0, 530.280750130129) /* DECEPTION_SKILL */
     , (7421, 22, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 10, 0, 530.280750130129) /* JUMP_SKILL */
     , (7421, 24, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 10, 0, 530.280750130129) /* RUN_SKILL */
     , (7421, 31, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 130, 0, 530.280750130129) /* CREATURE_ENCHANTMENT_SKILL */
     , (7421, 33, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 130, 0, 530.280750130129) /* LIFE_MAGIC_SKILL */
     , (7421, 34, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 130, 0, 530.280750130129) /* WAR_MAGIC_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (7421, 0.075, 5 /* HeartBeat_EmoteCategory */, 0, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (7421, 1, 5 /* HeartBeat_EmoteCategory */, 1, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7421, 5 /* HeartBeat_EmoteCategory */, 0, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (7421, 5 /* HeartBeat_EmoteCategory */, 1, 0, 5 /* Motion_EmoteType */, 0, 1, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (7421, 5 /* HeartBeat_EmoteCategory */, 1, 1, 5 /* Motion_EmoteType */, 0, 1, 1090519060 /* Motion_Sleeping */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

