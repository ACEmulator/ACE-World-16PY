/* Weenie - Jrvik (27918) */
DELETE FROM weenie WHERE class_Id = 27918;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (27918, 'undeadbossjrvik', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27918, 001 /* NAME_STRING */, 'Jrvik');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27918, 001 /* SETUP_DID */, 33558814)
     , (27918, 002 /* MOTION_TABLE_DID */, 150994967)
     , (27918, 003 /* SOUND_TABLE_DID */, 536870934)
     , (27918, 004 /* COMBAT_TABLE_DID */, 805306368)
     , (27918, 006 /* PALETTE_BASE_DID */, 67115246)
     , (27918, 007 /* CLOTHINGBASE_DID */, 268436834)
     , (27918, 008 /* ICON_DID */, 100676639)
     , (27918, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415272)
     , (27918, 035 /* DEATH_TREASURE_TYPE_DID */, 19);

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (27918, 016 /* ACTIVATION_TARGET_IID */, 1978986558);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27918, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (27918, 002 /* CREATURE_TYPE_INT */, 14 /* Undead_CreatureType */)
     , (27918, 003 /* PALETTE_TEMPLATE_INT */, 17 /* YELLOW_PALETTE_TEMPLATE */)
     , (27918, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (27918, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (27918, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (27918, 025 /* LEVEL_INT */, 111)
     , (27918, 027 /* ARMOR_TYPE_INT */, 0)
     , (27918, 040 /* COMBAT_MODE_INT */, 1 /* NONCOMBAT_COMBAT_MODE */)
     , (27918, 068 /* TARGETING_TACTIC_INT */, 3)
     , (27918, 093 /* PHYSICS_STATE_INT */, 1032 /* REPORT_COLLISIONS_PS, GRAVITY_PS */)
     , (27918, 101 /* AI_ALLOWED_COMBAT_STYLE_INT */, 183)
     , (27918, 119 /* ACTIVE_INT */, 1)
     , (27918, 133 /* SHOWABLE_ON_RADAR_INT */, 2 /* ShowMovement_RadarEnum */)
     , (27918, 140 /* AI_OPTIONS_INT */, 1)
     , (27918, 146 /* XP_OVERRIDE_INT */, 161783);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27918, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (27918, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (27918, 003 /* HEALTH_RATE_FLOAT */, 0.8)
     , (27918, 004 /* STAMINA_RATE_FLOAT */, 0.5)
     , (27918, 005 /* MANA_RATE_FLOAT */, 2)
     , (27918, 012 /* SHADE_FLOAT */, 0.5)
     , (27918, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1.05)
     , (27918, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1.3)
     , (27918, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1)
     , (27918, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 1.3)
     , (27918, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 1)
     , (27918, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1.05)
     , (27918, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 1.2)
     , (27918, 031 /* VISUAL_AWARENESS_RANGE_FLOAT */, 18)
     , (27918, 034 /* POWERUP_TIME_FLOAT */, 1)
     , (27918, 036 /* CHARGE_SPEED_FLOAT */, 1)
     , (27918, 039 /* DEFAULT_SCALE_FLOAT */, 1.3)
     , (27918, 055 /* HOME_RADIUS_FLOAT */, 100)
     , (27918, 064 /* RESIST_SLASH_FLOAT */, 0.55)
     , (27918, 065 /* RESIST_PIERCE_FLOAT */, 0.55)
     , (27918, 066 /* RESIST_BLUDGEON_FLOAT */, 0.55)
     , (27918, 067 /* RESIST_FIRE_FLOAT */, 0.55)
     , (27918, 068 /* RESIST_COLD_FLOAT */, 0.55)
     , (27918, 069 /* RESIST_ACID_FLOAT */, 0.55)
     , (27918, 070 /* RESIST_ELECTRIC_FLOAT */, 0.55)
     , (27918, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (27918, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (27918, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (27918, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (27918, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (27918, 080 /* AI_USE_MAGIC_DELAY_FLOAT */, 3)
     , (27918, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (27918, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27918, 001 /* STUCK_BOOL */, True)
     , (27918, 006 /* AI_USES_MANA_BOOL */, True)
     , (27918, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (27918, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (27918, 013 /* ETHEREAL_BOOL */, False)
     , (27918, 050 /* NEVER_FAIL_CASTING_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (27918, 1241, 2.01) /* DrainHealth5_SpellID */
     , (27918, 1089, 2.011) /* LightningVulnerabilityOther6_SpellID */
     , (27918, 1108, 2.011) /* FireVulnerabilityOther6_SpellID */
     , (27918, 3292, 2.01) /* PortalSendingJrvikFight3_SpellID */
     , (27918, 1156, 2.011) /* PiercingVulnerabilityOther6_SpellID */
     , (27918, 84, 2.04) /* FlameBolt5_SpellID */
     , (27918, 68, 2.04) /* ShockWave5_SpellID */
     , (27918, 526, 2.011) /* AcidVulnerabilityOther6_SpellID */
     , (27918, 73, 2.04) /* FrostBolt5_SpellID */
     , (27918, 79, 2.04) /* LightningBolt5_SpellID */
     , (27918, 3290, 2.01) /* PortalSendingJrvikFight1_SpellID */
     , (27918, 3294, 2.01) /* PortalSendingJrvikPrison2_SpellID */
     , (27918, 90, 2.04) /* ForceBolt5_SpellID */
     , (27918, 3291, 2.01) /* PortalSendingJrvikFight2_SpellID */
     , (27918, 3293, 2.01) /* PortalSendingJrvikPrison1_SpellID */
     , (27918, 1053, 2.011) /* BludgeonVulnerabilityOther6_SpellID */
     , (27918, 3295, 2.01) /* PortalSendingJrvikPrison3_SpellID */
     , (27918, 3296, 2.01) /* PortalSendingJrvikPrison4_SpellID */
     , (27918, 96, 2.04) /* WhirlingBlade5_SpellID */
     , (27918, 3297, 2.01) /* PortalSendingJrvikPrison5_SpellID */
     , (27918, 3298, 2.01) /* PortalSendingJrvikPrison6_SpellID */
     , (27918, 1065, 2.011) /* ColdVulnerabilityOther6_SpellID */
     , (27918, 1132, 2.011) /* BladeVulnerabilityOther6_SpellID */
     , (27918, 176, 2.011) /* FesterOther6_SpellID */
     , (27918, 1840, 2.04) /* BladeWall_SpellID */
     , (27918, 1842, 2.04) /* ForceWall_SpellID */
     , (27918, 62, 2.04) /* AcidStream5_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (27918, 1, 310, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (27918, 2, 260, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (27918, 3, 280, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (27918, 4, 260, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (27918, 5, 240, 0, 0) /* FOCUS_ATTRIBUTE */
     , (27918, 6, 240, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (27918, 1, 4370, 0, 0, 4500) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (27918, 3, 1140, 0, 0, 1400) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (27918, 5, 1260, 0, 0, 1500) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (27918, 0, 4, 0, 0, 450, 472, 585, 450, 585, 450, 472, 540, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (27918, 1, 4, 0, 0, 450, 472, 585, 450, 585, 450, 472, 540, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (27918, 2, 4, 0, 0, 450, 472, 585, 450, 585, 450, 472, 540, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (27918, 3, 4, 0, 0, 450, 472, 585, 450, 585, 450, 472, 540, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (27918, 4, 4, 0, 0, 450, 472, 585, 450, 585, 450, 472, 540, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (27918, 5, 4, 140, 0.5, 450, 472, 585, 450, 585, 450, 472, 540, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (27918, 6, 4, 0, 0, 450, 472, 585, 450, 585, 450, 472, 540, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (27918, 7, 4, 0, 0, 450, 472, 585, 450, 585, 450, 472, 540, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (27918, 8, 4, 160, 0.5, 450, 472, 585, 450, 585, 450, 472, 540, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (27918, 414) /* PLAYER_DEATH_EVENT */
     , (27918, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (27918, 1, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 280, 0, 1967.3048237942) /* AXE_SKILL */
     , (27918, 2, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 155, 0, 1967.3048237942) /* BOW_SKILL */
     , (27918, 3, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 155, 0, 1967.3048237942) /* CROSSBOW_SKILL */
     , (27918, 4, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 280, 0, 1967.3048237942) /* DAGGER_SKILL */
     , (27918, 5, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 280, 0, 1967.3048237942) /* MACE_SKILL */
     , (27918, 6, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 302, 0, 1967.3048237942) /* MELEE_DEFENSE_SKILL */
     , (27918, 7, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 403, 0, 1967.3048237942) /* MISSILE_DEFENSE_SKILL */
     , (27918, 9, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 280, 0, 1967.3048237942) /* SPEAR_SKILL */
     , (27918, 10, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 280, 0, 1967.3048237942) /* STAFF_SKILL */
     , (27918, 11, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 280, 0, 1967.3048237942) /* SWORD_SKILL */
     , (27918, 13, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 300, 0, 1967.3048237942) /* UNARMED_COMBAT_SKILL */
     , (27918, 14, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 240, 0, 1967.3048237942) /* ARCANE_LORE_SKILL */
     , (27918, 15, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 290, 0, 1967.3048237942) /* MAGIC_DEFENSE_SKILL */
     , (27918, 20, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 90, 0, 1967.3048237942) /* DECEPTION_SKILL */
     , (27918, 31, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 183, 0, 1967.3048237942) /* CREATURE_ENCHANTMENT_SKILL */
     , (27918, 32, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 500, 0, 1967.3048237942) /* ITEM_ENCHANTMENT_SKILL */
     , (27918, 33, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 183, 0, 1967.3048237942) /* LIFE_MAGIC_SKILL */
     , (27918, 34, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 183, 0, 1967.3048237942) /* WAR_MAGIC_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (27918, 1, 3 /* Death_EmoteCategory */, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (27918, 3 /* Death_EmoteCategory */, 0, 0, 61 /* StampFellowQuest_EmoteType */, 0, 1, NULL, 'HizkRiFinished', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (27918, 3 /* Death_EmoteCategory */, 0, 1, 17 /* LocalBroadcast_EmoteType */, 0, 0, NULL, 'The door Jrvik was guarding slides open as he is defeated.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (27918, 3 /* Death_EmoteCategory */, 0, 2, 15 /* Activate_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

