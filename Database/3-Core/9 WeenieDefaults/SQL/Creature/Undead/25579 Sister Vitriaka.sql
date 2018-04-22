/* Weenie - Sister Vitriaka (25579) */
DELETE FROM weenie WHERE class_Id = 25579;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (25579, 'falatacotvitriaka', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25579, 001 /* NAME_STRING */, 'Sister Vitriaka');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25579, 001 /* SETUP_DID */, 33558437)
     , (25579, 002 /* MOTION_TABLE_DID */, 150994967)
     , (25579, 003 /* SOUND_TABLE_DID */, 536870934)
     , (25579, 004 /* COMBAT_TABLE_DID */, 805306368)
     , (25579, 006 /* PALETTE_BASE_DID */, 67114480)
     , (25579, 007 /* CLOTHINGBASE_DID */, 268436673)
     , (25579, 008 /* ICON_DID */, 100674805)
     , (25579, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415272)
     , (25579, 032 /* WIELDED_TREASURE_TYPE_DID */, 446)
     , (25579, 035 /* DEATH_TREASURE_TYPE_DID */, 146);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25579, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (25579, 002 /* CREATURE_TYPE_INT */, 14 /* Undead_CreatureType */)
     , (25579, 003 /* PALETTE_TEMPLATE_INT */, 68 /* BLUESLIME_PALETTE_TEMPLATE */)
     , (25579, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (25579, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (25579, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (25579, 025 /* LEVEL_INT */, 120)
     , (25579, 027 /* ARMOR_TYPE_INT */, 0)
     , (25579, 040 /* COMBAT_MODE_INT */, 1 /* NONCOMBAT_COMBAT_MODE */)
     , (25579, 068 /* TARGETING_TACTIC_INT */, 3)
     , (25579, 081 /* MAX_GENERATED_OBJECTS_INT */, 20)
     , (25579, 082 /* INIT_GENERATED_OBJECTS_INT */, 20)
     , (25579, 093 /* PHYSICS_STATE_INT */, 1032 /* REPORT_COLLISIONS_PS, GRAVITY_PS */)
     , (25579, 101 /* AI_ALLOWED_COMBAT_STYLE_INT */, 183 /* Unarmed_CombatStyle, OneHanded_CombatStyle, OneHandedAndShield_CombatStyle, Bow_CombatStyle, Crossbow_CombatStyle, ThrownWeapon_CombatStyle */)
     , (25579, 103 /* GENERATOR_DESTRUCTION_TYPE_INT */, 1 /* Nothing_GeneratorDestruct */)
     , (25579, 133 /* SHOWABLE_ON_RADAR_INT */, 2 /* ShowMovement_RadarEnum */)
     , (25579, 140 /* AI_OPTIONS_INT */, 1)
     , (25579, 146 /* XP_OVERRIDE_INT */, 67000);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25579, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (25579, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (25579, 003 /* HEALTH_RATE_FLOAT */, 0.8)
     , (25579, 004 /* STAMINA_RATE_FLOAT */, 0.5)
     , (25579, 005 /* MANA_RATE_FLOAT */, 2)
     , (25579, 012 /* SHADE_FLOAT */, 0.5)
     , (25579, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1.05)
     , (25579, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1.3)
     , (25579, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1)
     , (25579, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 1.3)
     , (25579, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 1)
     , (25579, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1.05)
     , (25579, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 1.2)
     , (25579, 031 /* VISUAL_AWARENESS_RANGE_FLOAT */, 18)
     , (25579, 034 /* POWERUP_TIME_FLOAT */, 1)
     , (25579, 036 /* CHARGE_SPEED_FLOAT */, 1)
     , (25579, 039 /* DEFAULT_SCALE_FLOAT */, 1.3)
     , (25579, 041 /* REGENERATION_INTERVAL_FLOAT */, 360)
     , (25579, 043 /* GENERATOR_RADIUS_FLOAT */, 25)
     , (25579, 064 /* RESIST_SLASH_FLOAT */, 0.6)
     , (25579, 065 /* RESIST_PIERCE_FLOAT */, 0.55)
     , (25579, 066 /* RESIST_BLUDGEON_FLOAT */, 0.85)
     , (25579, 067 /* RESIST_FIRE_FLOAT */, 0.85)
     , (25579, 068 /* RESIST_COLD_FLOAT */, 0.75)
     , (25579, 069 /* RESIST_ACID_FLOAT */, 0.85)
     , (25579, 070 /* RESIST_ELECTRIC_FLOAT */, 0.8)
     , (25579, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (25579, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (25579, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (25579, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (25579, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (25579, 080 /* AI_USE_MAGIC_DELAY_FLOAT */, 3)
     , (25579, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (25579, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25579, 001 /* STUCK_BOOL */, True)
     , (25579, 006 /* AI_USES_MANA_BOOL */, True)
     , (25579, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (25579, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (25579, 013 /* ETHEREAL_BOOL */, False)
     , (25579, 050 /* NEVER_FAIL_CASTING_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (25579, 1089, 2.011) /* LightningVulnerabilityOther6_SpellID */
     , (25579, 1108, 2.011) /* FireVulnerabilityOther6_SpellID */
     , (25579, 1156, 2.011) /* PiercingVulnerabilityOther6_SpellID */
     , (25579, 84, 2.01) /* FlameBolt5_SpellID */
     , (25579, 68, 2.01) /* ShockWave5_SpellID */
     , (25579, 526, 2.011) /* AcidVulnerabilityOther6_SpellID */
     , (25579, 73, 2.01) /* FrostBolt5_SpellID */
     , (25579, 79, 2.01) /* LightningBolt5_SpellID */
     , (25579, 90, 2.01) /* ForceBolt5_SpellID */
     , (25579, 1053, 2.011) /* BludgeonVulnerabilityOther6_SpellID */
     , (25579, 96, 2.01) /* WhirlingBlade5_SpellID */
     , (25579, 1065, 2.011) /* ColdVulnerabilityOther6_SpellID */
     , (25579, 1132, 2.011) /* BladeVulnerabilityOther6_SpellID */
     , (25579, 176, 2.011) /* FesterOther6_SpellID */
     , (25579, 1840, 2.01) /* BladeWall_SpellID */
     , (25579, 1842, 2.01) /* ForceWall_SpellID */
     , (25579, 62, 2.01) /* AcidStream5_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (25579, 1, 340, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (25579, 2, 350, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (25579, 3, 280, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (25579, 4, 260, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (25579, 5, 330, 0, 0) /* FOCUS_ATTRIBUTE */
     , (25579, 6, 330, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (25579, 1, 400, 0, 0, 575) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (25579, 3, 200, 0, 0, 550) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (25579, 5, 200, 0, 0, 530) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (25579, 1, 25594, 0, 0, 1, False) /* Create Scrap of Paper for Contain_DestinationType */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (25579, -1, 23484, 5, 10, 10, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Chomu Sclavus Lord (x10 up to max of 10) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (25579, -1, 23486, 5, 10, 10, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Faisi Sclavus Lord (x10 up to max of 10) - Destruction_RegenerationType - Scatter_RegenLocationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (25579, 0, 4, 0, 0, 350, 367, 455, 350, 455, 350, 367, 420, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (25579, 1, 4, 0, 0, 350, 367, 455, 350, 455, 350, 367, 420, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (25579, 2, 4, 0, 0, 350, 367, 455, 350, 455, 350, 367, 420, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (25579, 3, 4, 0, 0, 350, 367, 455, 350, 455, 350, 367, 420, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (25579, 4, 4, 0, 0, 350, 367, 455, 350, 455, 350, 367, 420, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (25579, 5, 4, 150, 0.5, 350, 367, 455, 350, 455, 350, 367, 420, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (25579, 6, 4, 0, 0, 350, 367, 455, 350, 455, 350, 367, 420, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (25579, 7, 4, 0, 0, 350, 367, 455, 350, 455, 350, 367, 420, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (25579, 8, 4, 200, 0.5, 350, 367, 455, 350, 455, 350, 367, 420, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (25579, 414) /* PLAYER_DEATH_EVENT */
     , (25579, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (25579, 1, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 300, 0, 1641.72002140715) /* AXE_SKILL */
     , (25579, 2, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 175, 0, 1641.72002140715) /* BOW_SKILL */
     , (25579, 3, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 175, 0, 1641.72002140715) /* CROSSBOW_SKILL */
     , (25579, 4, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 300, 0, 1641.72002140715) /* DAGGER_SKILL */
     , (25579, 5, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 300, 0, 1641.72002140715) /* MACE_SKILL */
     , (25579, 6, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 330, 0, 1641.72002140715) /* MELEE_DEFENSE_SKILL */
     , (25579, 7, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 405, 0, 1641.72002140715) /* MISSILE_DEFENSE_SKILL */
     , (25579, 9, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 300, 0, 1641.72002140715) /* SPEAR_SKILL */
     , (25579, 10, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 300, 0, 1641.72002140715) /* STAFF_SKILL */
     , (25579, 11, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 300, 0, 1641.72002140715) /* SWORD_SKILL */
     , (25579, 13, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 300, 0, 1641.72002140715) /* UNARMED_COMBAT_SKILL */
     , (25579, 14, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 240, 0, 1641.72002140715) /* ARCANE_LORE_SKILL */
     , (25579, 15, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 265, 0, 1641.72002140715) /* MAGIC_DEFENSE_SKILL */
     , (25579, 20, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 90, 0, 1641.72002140715) /* DECEPTION_SKILL */
     , (25579, 31, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 175, 0, 1641.72002140715) /* CREATURE_ENCHANTMENT_SKILL */
     , (25579, 33, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 175, 0, 1641.72002140715) /* LIFE_MAGIC_SKILL */
     , (25579, 34, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 175, 0, 1641.72002140715) /* WAR_MAGIC_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (25579, 0.05, 3 /* Death_EmoteCategory */, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (25579, 1, 9 /* Generation_EmoteCategory */, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (25579, 3 /* Death_EmoteCategory */, 0, 0, 8 /* Say_EmoteType */, 0, 0, NULL, 'Im vaik av tiu ikni liViliakti.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (25579, 9 /* Generation_EmoteCategory */, 0, 0, 8 /* Say_EmoteType */, 0, 0, NULL, 'Ek, taivti Tik Vaiktu Kiktij tiu ikni arkvikt.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

