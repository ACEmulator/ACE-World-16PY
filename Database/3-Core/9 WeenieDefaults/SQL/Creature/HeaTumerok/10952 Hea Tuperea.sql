/* Weenie - Hea Tuperea (10952) */
DELETE FROM weenie WHERE class_Id = 10952;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (10952, 'tumerokchampiontuperea-xp', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10952, 001 /* NAME_STRING */, 'Hea Tuperea');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10952, 001 /* SETUP_DID */, 33554496)
     , (10952, 002 /* MOTION_TABLE_DID */, 150994954)
     , (10952, 003 /* SOUND_TABLE_DID */, 536870931)
     , (10952, 004 /* COMBAT_TABLE_DID */, 805306380)
     , (10952, 006 /* PALETTE_BASE_DID */, 67109314)
     , (10952, 007 /* CLOTHINGBASE_DID */, 268436628)
     , (10952, 008 /* ICON_DID */, 100667452)
     , (10952, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415270)
     , (10952, 035 /* DEATH_TREASURE_TYPE_DID */, 450 /* Loot Tier: 3 */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10952, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (10952, 002 /* CREATURE_TYPE_INT */, 58 /* Hea_Tumerok_CreatureType */)
     , (10952, 003 /* PALETTE_TEMPLATE_INT */, 14 /* RED_PALETTE_TEMPLATE */)
     , (10952, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (10952, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (10952, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (10952, 025 /* LEVEL_INT */, 85)
     , (10952, 027 /* ARMOR_TYPE_INT */, 0)
     , (10952, 068 /* TARGETING_TACTIC_INT */, 5)
     , (10952, 072 /* FRIEND_TYPE_INT */, 16 /* Reedshark_CreatureType */)
     , (10952, 081 /* MAX_GENERATED_OBJECTS_INT */, 4)
     , (10952, 082 /* INIT_GENERATED_OBJECTS_INT */, 4)
     , (10952, 093 /* PHYSICS_STATE_INT */, 1032 /* REPORT_COLLISIONS_PS, GRAVITY_PS */)
     , (10952, 101 /* AI_ALLOWED_COMBAT_STYLE_INT */, 183 /* Unarmed_CombatStyle, OneHanded_CombatStyle, OneHandedAndShield_CombatStyle, Bow_CombatStyle, Crossbow_CombatStyle, ThrownWeapon_CombatStyle */)
     , (10952, 103 /* GENERATOR_DESTRUCTION_TYPE_INT */, 3 /* Kill_GeneratorDestruct */)
     , (10952, 133 /* SHOWABLE_ON_RADAR_INT */, 2 /* ShowMovement_RadarEnum */)
     , (10952, 140 /* AI_OPTIONS_INT */, 1)
     , (10952, 146 /* XP_OVERRIDE_INT */, 21305);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10952, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (10952, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (10952, 003 /* HEALTH_RATE_FLOAT */, 0.8)
     , (10952, 004 /* STAMINA_RATE_FLOAT */, 0.5)
     , (10952, 005 /* MANA_RATE_FLOAT */, 2)
     , (10952, 012 /* SHADE_FLOAT */, 0.5)
     , (10952, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1)
     , (10952, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (10952, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1)
     , (10952, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 1)
     , (10952, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 1)
     , (10952, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1)
     , (10952, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 1)
     , (10952, 031 /* VISUAL_AWARENESS_RANGE_FLOAT */, 30)
     , (10952, 034 /* POWERUP_TIME_FLOAT */, 1)
     , (10952, 036 /* CHARGE_SPEED_FLOAT */, 1)
     , (10952, 039 /* DEFAULT_SCALE_FLOAT */, 1.3)
     , (10952, 041 /* REGENERATION_INTERVAL_FLOAT */, 3600)
     , (10952, 043 /* GENERATOR_RADIUS_FLOAT */, 12)
     , (10952, 064 /* RESIST_SLASH_FLOAT */, 1)
     , (10952, 065 /* RESIST_PIERCE_FLOAT */, 1)
     , (10952, 066 /* RESIST_BLUDGEON_FLOAT */, 1)
     , (10952, 067 /* RESIST_FIRE_FLOAT */, 1)
     , (10952, 068 /* RESIST_COLD_FLOAT */, 1)
     , (10952, 069 /* RESIST_ACID_FLOAT */, 1)
     , (10952, 070 /* RESIST_ELECTRIC_FLOAT */, 1)
     , (10952, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (10952, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (10952, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (10952, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (10952, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (10952, 080 /* AI_USE_MAGIC_DELAY_FLOAT */, 3)
     , (10952, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (10952, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10952, 001 /* STUCK_BOOL */, True)
     , (10952, 006 /* AI_USES_MANA_BOOL */, True)
     , (10952, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (10952, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (10952, 013 /* ETHEREAL_BOOL */, False)
     , (10952, 050 /* NEVER_FAIL_CASTING_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (10952, 1155, 2.015) /* PiercingVulnerabilityOther5_SpellID */
     , (10952, 1223, 2.012) /* ManaDrainOther5_SpellID */
     , (10952, 1159, 2.009) /* HealSelf4_SpellID */
     , (10952, 1175, 2.012) /* HarmOther5_SpellID */
     , (10952, 260, 2.011) /* ImpregnabilitySelf5_SpellID */
     , (10952, 69, 2.003) /* ShockWave6_SpellID */
     , (10952, 1160, 2.009) /* HealSelf5_SpellID */
     , (10952, 1342, 2.015) /* WeaknessOther5_SpellID */
     , (10952, 137, 2.015) /* FrostVolley5_SpellID */
     , (10952, 138, 2.003) /* FrostVolley6_SpellID */
     , (10952, 74, 2.003) /* FrostBolt6_SpellID */
     , (10952, 266, 2.015) /* DefenselessnessOther5_SpellID */
     , (10952, 501, 2.015) /* CrossBowIneptitudeOther5_SpellID */
     , (10952, 142, 2.003) /* LightningVolley6_SpellID */
     , (10952, 80, 2.003) /* LightningBolt6_SpellID */
     , (10952, 146, 2.003) /* FlameVolley6_SpellID */
     , (10952, 85, 2.003) /* FlameBolt6_SpellID */
     , (10952, 278, 2.011) /* MagicResistanceSelf5_SpellID */
     , (10952, 153, 2.015) /* BladeVolley5_SpellID */
     , (10952, 154, 2.003) /* BladeVolley6_SpellID */
     , (10952, 91, 2.003) /* ForceBolt6_SpellID */
     , (10952, 1371, 2.015) /* FrailtyOther5_SpellID */
     , (10952, 1199, 2.012) /* EnfeebleOther5_SpellID */
     , (10952, 284, 2.012) /* MagicYieldOther5_SpellID */
     , (10952, 477, 2.015) /* BowIneptitudeOther5_SpellID */
     , (10952, 97, 2.003) /* WhirlingBlade6_SpellID */
     , (10952, 105, 2.015) /* ShockBlast5_SpellID */
     , (10952, 233, 2.012) /* VulnerabilityOther5_SpellID */
     , (10952, 106, 2.003) /* ShockBlast6_SpellID */
     , (10952, 1326, 2.015) /* ImperilOther5_SpellID */
     , (10952, 248, 2.011) /* InvulnerabilitySelf5_SpellID */
     , (10952, 1331, 2.011) /* StrengthSelf5_SpellID */
     , (10952, 1401, 2.011) /* QuicknessSelf5_SpellID */
     , (10952, 2044, 2.015) /* BaelzharonItemIneptOther_SpellID */
     , (10952, 700, 2.015) /* ArcaneBenightednessOther5_SpellID */
     , (10952, 63, 2.003) /* AcidStream6_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (10952, 1, 250, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (10952, 2, 300, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (10952, 3, 275, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (10952, 4, 250, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (10952, 5, 200, 0, 0) /* FOCUS_ATTRIBUTE */
     , (10952, 6, 270, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (10952, 1, 180, 0, 0, 330) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (10952, 3, 300, 0, 0, 600) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (10952, 5, 0, 0, 0, 270) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (10952, 2, 10993, 1, 0, 1, False) /* Create Crop for Wield_DestinationType */
     , (10952, 1, 10991, 1, 0, 1, False) /* Create Crop Handle for Contain_DestinationType */
     , (10952, 1, 10992, 1, 0, 1, False) /* Create Crop End for Contain_DestinationType */
     , (10952, 9, 10958, 4, 0, 1, False) /* Create Pouch of Dried Meat for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10952, -1, 10947, 86400, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Sahkurea (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (10952, -1, 10946, 86400, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Utelari (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (10952, -1, 10945, 86400, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Reshalra (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (10952, -1, 10944, 86400, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Manuaka (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (10952, 0, 4, 0, 0, 250, 250, 250, 250, 250, 250, 250, 250, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (10952, 1, 4, 0, 0, 250, 250, 250, 250, 250, 250, 250, 250, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (10952, 2, 4, 0, 0, 250, 250, 250, 250, 250, 250, 250, 250, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (10952, 3, 4, 0, 0, 200, 200, 200, 200, 200, 200, 200, 200, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (10952, 4, 4, 0, 0, 200, 200, 200, 200, 200, 200, 200, 200, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (10952, 5, 4, 35, 0.75, 200, 200, 200, 200, 200, 200, 200, 200, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (10952, 6, 4, 0, 0, 240, 240, 240, 240, 240, 240, 240, 240, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (10952, 7, 4, 0, 0, 240, 240, 240, 240, 240, 240, 240, 240, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (10952, 8, 4, 35, 0.75, 250, 250, 250, 250, 250, 250, 250, 250, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (10952, 414) /* PLAYER_DEATH_EVENT */
     , (10952, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (10952, 1, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 210, 0, 706.658479945456) /* AXE_SKILL */
     , (10952, 2, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 130, 0, 706.658479945456) /* BOW_SKILL */
     , (10952, 3, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 130, 0, 706.658479945456) /* CROSSBOW_SKILL */
     , (10952, 4, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 200, 0, 706.658479945456) /* DAGGER_SKILL */
     , (10952, 5, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 210, 0, 706.658479945456) /* MACE_SKILL */
     , (10952, 6, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 200, 0, 706.658479945456) /* MELEE_DEFENSE_SKILL */
     , (10952, 7, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 335, 0, 706.658479945456) /* MISSILE_DEFENSE_SKILL */
     , (10952, 9, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 210, 0, 706.658479945456) /* SPEAR_SKILL */
     , (10952, 10, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 210, 0, 706.658479945456) /* STAFF_SKILL */
     , (10952, 11, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 210, 0, 706.658479945456) /* SWORD_SKILL */
     , (10952, 13, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 210, 0, 706.658479945456) /* UNARMED_COMBAT_SKILL */
     , (10952, 14, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 300, 0, 706.658479945456) /* ARCANE_LORE_SKILL */
     , (10952, 15, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 200, 0, 706.658479945456) /* MAGIC_DEFENSE_SKILL */
     , (10952, 20, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 150, 0, 706.658479945456) /* DECEPTION_SKILL */
     , (10952, 24, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 60, 0, 706.658479945456) /* RUN_SKILL */
     , (10952, 31, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 100, 0, 706.658479945456) /* CREATURE_ENCHANTMENT_SKILL */
     , (10952, 33, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 100, 0, 706.658479945456) /* LIFE_MAGIC_SKILL */
     , (10952, 34, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 100, 0, 706.658479945456) /* WAR_MAGIC_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (10952, 1, 3 /* Death_EmoteCategory */, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (10952, 0.05, 14 /* Taunt_EmoteCategory */, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (10952, 0.1, 14 /* Taunt_EmoteCategory */, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (10952, 0.15, 14 /* Taunt_EmoteCategory */, 2, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (10952, 0.2, 14 /* Taunt_EmoteCategory */, 3, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (10952, 1, 16 /* KillTaunt_EmoteCategory */, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (10952, 0.1, 17 /* NewEnemy_EmoteCategory */, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (10952, 0.1, 21 /* ResistSpell_EmoteCategory */, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10952, 3 /* Death_EmoteCategory */, 0, 0, 17 /* LocalBroadcast_EmoteType */, 0, 0, NULL, 'Tuperea staggers and falls to his knees. "Ah, my hunters, my precious children. I shall see you again, some day. Take your fill of my mortal flesh, my dears, and may it make you run strong across these fields."', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (10952, 14 /* Taunt_EmoteCategory */, 0, 0, 17 /* LocalBroadcast_EmoteType */, 0, 0, NULL, 'Tuperea grins ferally at %s, "You are prey."', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (10952, 14 /* Taunt_EmoteCategory */, 1, 0, 17 /* LocalBroadcast_EmoteType */, 0, 0, NULL, 'Tuperea grins ferally at %s, "You are meat."', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (10952, 14 /* Taunt_EmoteCategory */, 2, 0, 17 /* LocalBroadcast_EmoteType */, 0, 0, NULL, 'Tuperea grins ferally at %s, "Here, my precious hunters! Bring this prey down, and we shall sup upon its flesh."', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (10952, 14 /* Taunt_EmoteCategory */, 3, 0, 17 /* LocalBroadcast_EmoteType */, 0, 0, NULL, 'Tuperea grins ferally at %s, "The atual arutoa have taught me the way to remove and cure the flesh of your kind, prey. You will make a beautiful wrap for my wife."', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (10952, 16 /* KillTaunt_EmoteCategory */, 0, 0, 17 /* LocalBroadcast_EmoteType */, 0, 0, NULL, 'Tuperea laughs as %s falls. "Your head shall make a fine addition to my collection, prey, and your flesh shall feed my loyal hunters."', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (10952, 17 /* NewEnemy_EmoteCategory */, 0, 0, 17 /* LocalBroadcast_EmoteType */, 0, 0, NULL, 'Tuperea shouts, "Manuaka, Reshalra, Utelari, Sahkurea - to me, my faithful hunters! Run the prey %s to ground, and I shall crack the marrow from its bones for you!"', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (10952, 21 /* ResistSpell_EmoteCategory */, 0, 0, 17 /* LocalBroadcast_EmoteType */, 0, 0, NULL, 'As %s''s feeble spell is repulsed by Tuperea, he is heard to mutter, "Bah. A shaman. They always have such stringy meat..."', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

