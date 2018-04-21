/* Weenie - Aun Shaman (11513) */
DELETE FROM weenie WHERE class_Id = 11513;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (11513, 'tumerokaunshaman-xp', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11513, 001 /* NAME_STRING */, 'Aun Shaman');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11513, 001 /* SETUP_DID */, 33557175)
     , (11513, 002 /* MOTION_TABLE_DID */, 150995136)
     , (11513, 003 /* SOUND_TABLE_DID */, 536870931)
     , (11513, 004 /* COMBAT_TABLE_DID */, 805306380)
     , (11513, 006 /* PALETTE_BASE_DID */, 67113280)
     , (11513, 007 /* CLOTHINGBASE_DID */, 268436193)
     , (11513, 008 /* ICON_DID */, 100671756)
     , (11513, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415270)
     , (11513, 032 /* WIELDED_TREASURE_TYPE_DID */, 380)
     , (11513, 035 /* DEATH_TREASURE_TYPE_DID */, 450);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11513, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (11513, 002 /* CREATURE_TYPE_INT */, 57 /* Aun_Tumerok_CreatureType */)
     , (11513, 003 /* PALETTE_TEMPLATE_INT */, 8 /* GREEN_PALETTE_TEMPLATE */)
     , (11513, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (11513, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (11513, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (11513, 025 /* LEVEL_INT */, 70)
     , (11513, 027 /* ARMOR_TYPE_INT */, 0)
     , (11513, 067 /* TOLERANCE_INT */, 64)
     , (11513, 068 /* TARGETING_TACTIC_INT */, 5)
     , (11513, 093 /* PHYSICS_STATE_INT */, 1032 /* REPORT_COLLISIONS_PS, GRAVITY_PS */)
     , (11513, 101 /* AI_ALLOWED_COMBAT_STYLE_INT */, 183)
     , (11513, 133 /* SHOWABLE_ON_RADAR_INT */, 2 /* ShowMovement_RadarEnum */)
     , (11513, 140 /* AI_OPTIONS_INT */, 1)
     , (11513, 146 /* XP_OVERRIDE_INT */, 14207);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11513, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (11513, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (11513, 003 /* HEALTH_RATE_FLOAT */, 0.5)
     , (11513, 004 /* STAMINA_RATE_FLOAT */, 0.5)
     , (11513, 005 /* MANA_RATE_FLOAT */, 2)
     , (11513, 012 /* SHADE_FLOAT */, 0.5)
     , (11513, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1)
     , (11513, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (11513, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1)
     , (11513, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 1)
     , (11513, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 1)
     , (11513, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1)
     , (11513, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 1)
     , (11513, 031 /* VISUAL_AWARENESS_RANGE_FLOAT */, 16)
     , (11513, 034 /* POWERUP_TIME_FLOAT */, 1)
     , (11513, 036 /* CHARGE_SPEED_FLOAT */, 1)
     , (11513, 039 /* DEFAULT_SCALE_FLOAT */, 1.2)
     , (11513, 064 /* RESIST_SLASH_FLOAT */, 1)
     , (11513, 065 /* RESIST_PIERCE_FLOAT */, 1)
     , (11513, 066 /* RESIST_BLUDGEON_FLOAT */, 1)
     , (11513, 067 /* RESIST_FIRE_FLOAT */, 1)
     , (11513, 068 /* RESIST_COLD_FLOAT */, 1)
     , (11513, 069 /* RESIST_ACID_FLOAT */, 1)
     , (11513, 070 /* RESIST_ELECTRIC_FLOAT */, 1)
     , (11513, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (11513, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (11513, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (11513, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (11513, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (11513, 080 /* AI_USE_MAGIC_DELAY_FLOAT */, 3)
     , (11513, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (11513, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11513, 001 /* STUCK_BOOL */, True)
     , (11513, 006 /* AI_USES_MANA_BOOL */, True)
     , (11513, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (11513, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (11513, 013 /* ETHEREAL_BOOL */, False)
     , (11513, 050 /* NEVER_FAIL_CASTING_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (11513, 258, 2.032) /* ImpregnabilitySelf3_SpellID */
     , (11513, 1221, 2.023) /* ManaDrainOther3_SpellID */
     , (11513, 1158, 2.048) /* HealSelf3_SpellID */
     , (11513, 66, 2.04) /* ShockWave3_SpellID */
     , (11513, 67, 2.014) /* ShockWave4_SpellID */
     , (11513, 264, 2.032) /* DefenselessnessOther3_SpellID */
     , (11513, 71, 2.04) /* FrostBolt3_SpellID */
     , (11513, 72, 2.014) /* FrostBolt4_SpellID */
     , (11513, 77, 2.04) /* LightningBolt3_SpellID */
     , (11513, 78, 2.014) /* LightningBolt4_SpellID */
     , (11513, 1197, 2.023) /* EnfeebleOther3_SpellID */
     , (11513, 81, 2.04) /* FlameBolt2_SpellID */
     , (11513, 82, 2.014) /* FlameBolt3_SpellID */
     , (11513, 276, 2.032) /* MagicResistanceSelf3_SpellID */
     , (11513, 1174, 2.023) /* HarmOther4_SpellID */
     , (11513, 88, 2.04) /* ForceBolt3_SpellID */
     , (11513, 89, 2.014) /* ForceBolt4_SpellID */
     , (11513, 282, 2.032) /* MagicYieldOther3_SpellID */
     , (11513, 94, 2.04) /* WhirlingBlade3_SpellID */
     , (11513, 95, 2.014) /* WhirlingBlade4_SpellID */
     , (11513, 231, 2.032) /* VulnerabilityOther3_SpellID */
     , (11513, 246, 2.032) /* InvulnerabilitySelf3_SpellID */
     , (11513, 59, 2.04) /* AcidStream2_SpellID */
     , (11513, 61, 2.014) /* AcidStream4_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (11513, 1, 80, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (11513, 2, 100, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (11513, 3, 130, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (11513, 4, 80, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (11513, 5, 165, 0, 0) /* FOCUS_ATTRIBUTE */
     , (11513, 6, 150, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (11513, 1, 60, 0, 0, 110) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (11513, 3, 80, 0, 0, 180) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (11513, 5, 35, 0, 0, 185) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (11513, 9, 6876, 0, 0, 0.02, False) /* Create Sturdy Iron Key for ContainTreasure_DestinationType */
     , (11513, 9, 0, 0, 0, 0.98, False) /* Create RANDOMLY GENERATED TREASURE for ContainTreasure_DestinationType */
     , (11513, 2, 11971, 0, 0, 1, False) /* Create Buadren for Wield_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (11513, 0, 4, 0, 0, 95, 95, 95, 95, 95, 95, 95, 95, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (11513, 1, 4, 0, 0, 95, 95, 95, 95, 95, 95, 95, 95, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (11513, 2, 4, 0, 0, 95, 95, 95, 95, 95, 95, 95, 95, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (11513, 3, 4, 0, 0, 95, 95, 95, 95, 95, 95, 95, 95, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (11513, 4, 4, 0, 0, 95, 95, 95, 95, 95, 95, 95, 95, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (11513, 5, 4, 5, 0.75, 95, 95, 95, 95, 95, 95, 95, 95, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (11513, 6, 4, 0, 0, 95, 95, 95, 95, 95, 95, 95, 95, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (11513, 7, 4, 0, 0, 95, 95, 95, 95, 95, 95, 95, 95, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (11513, 8, 4, 5, 0.75, 95, 95, 95, 95, 95, 95, 95, 95, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (11513, 414) /* PLAYER_DEATH_EVENT */
     , (11513, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (11513, 1, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 230, 0, 748.984044339201) /* AXE_SKILL */
     , (11513, 4, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 50, 0, 748.984044339201) /* DAGGER_SKILL */
     , (11513, 5, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 230, 0, 748.984044339201) /* MACE_SKILL */
     , (11513, 6, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 240, 0, 748.984044339201) /* MELEE_DEFENSE_SKILL */
     , (11513, 7, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 325, 0, 748.984044339201) /* MISSILE_DEFENSE_SKILL */
     , (11513, 9, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 230, 0, 748.984044339201) /* SPEAR_SKILL */
     , (11513, 10, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 230, 0, 748.984044339201) /* STAFF_SKILL */
     , (11513, 11, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 230, 0, 748.984044339201) /* SWORD_SKILL */
     , (11513, 13, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 230, 0, 748.984044339201) /* UNARMED_COMBAT_SKILL */
     , (11513, 15, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 180, 0, 748.984044339201) /* MAGIC_DEFENSE_SKILL */
     , (11513, 20, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 70, 0, 748.984044339201) /* DECEPTION_SKILL */
     , (11513, 24, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 40, 0, 748.984044339201) /* RUN_SKILL */
     , (11513, 31, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 140, 0, 748.984044339201) /* CREATURE_ENCHANTMENT_SKILL */
     , (11513, 33, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 140, 0, 748.984044339201) /* LIFE_MAGIC_SKILL */
     , (11513, 34, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 140, 0, 748.984044339201) /* WAR_MAGIC_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (11513, 0.9, 5 /* HeartBeat_EmoteCategory */, 0, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (11513, 5 /* HeartBeat_EmoteCategory */, 0, 0, 4 /* MoveHome_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 1, 0, 0, 0)
     , (11513, 5 /* HeartBeat_EmoteCategory */, 0, 1, 5 /* Motion_EmoteType */, 0, 1, 301990043 /* Motion_YMCA */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (11513, 5 /* HeartBeat_EmoteCategory */, 0, 2, 5 /* Motion_EmoteType */, 0, 1, 1124073752 /* Motion_SnowAngelState */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

