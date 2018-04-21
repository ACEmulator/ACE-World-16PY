/* Weenie - Undead Captain (24322) */
DELETE FROM weenie WHERE class_Id = 24322;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (24322, 'zombielichcaptainlow', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24322, 001 /* NAME_STRING */, 'Undead Captain');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24322, 001 /* SETUP_DID */, 33554839)
     , (24322, 002 /* MOTION_TABLE_DID */, 150994967)
     , (24322, 003 /* SOUND_TABLE_DID */, 536870934)
     , (24322, 004 /* COMBAT_TABLE_DID */, 805306368)
     , (24322, 006 /* PALETTE_BASE_DID */, 67110722)
     , (24322, 007 /* CLOTHINGBASE_DID */, 268436626)
     , (24322, 008 /* ICON_DID */, 100667942)
     , (24322, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415272)
     , (24322, 032 /* WIELDED_TREASURE_TYPE_DID */, 203)
     , (24322, 035 /* DEATH_TREASURE_TYPE_DID */, 448);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24322, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (24322, 002 /* CREATURE_TYPE_INT */, 14 /* Undead_CreatureType */)
     , (24322, 003 /* PALETTE_TEMPLATE_INT */, 1 /* AQUABLUE_PALETTE_TEMPLATE */)
     , (24322, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (24322, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (24322, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (24322, 025 /* LEVEL_INT */, 100)
     , (24322, 027 /* ARMOR_TYPE_INT */, 0)
     , (24322, 040 /* COMBAT_MODE_INT */, 1 /* NONCOMBAT_COMBAT_MODE */)
     , (24322, 068 /* TARGETING_TACTIC_INT */, 3)
     , (24322, 093 /* PHYSICS_STATE_INT */, 4195336 /* REPORT_COLLISIONS_PS, GRAVITY_PS, EDGE_SLIDE_PS */)
     , (24322, 101 /* AI_ALLOWED_COMBAT_STYLE_INT */, 183)
     , (24322, 133 /* SHOWABLE_ON_RADAR_INT */, 2 /* ShowMovement_RadarEnum */)
     , (24322, 140 /* AI_OPTIONS_INT */, 1)
     , (24322, 146 /* XP_OVERRIDE_INT */, 30683);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24322, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (24322, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (24322, 003 /* HEALTH_RATE_FLOAT */, 0.8)
     , (24322, 004 /* STAMINA_RATE_FLOAT */, 0.5)
     , (24322, 005 /* MANA_RATE_FLOAT */, 2)
     , (24322, 012 /* SHADE_FLOAT */, 0.5)
     , (24322, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1)
     , (24322, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (24322, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1)
     , (24322, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 1)
     , (24322, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 1)
     , (24322, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1)
     , (24322, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 1)
     , (24322, 031 /* VISUAL_AWARENESS_RANGE_FLOAT */, 18)
     , (24322, 034 /* POWERUP_TIME_FLOAT */, 1)
     , (24322, 036 /* CHARGE_SPEED_FLOAT */, 1)
     , (24322, 039 /* DEFAULT_SCALE_FLOAT */, 1.1)
     , (24322, 064 /* RESIST_SLASH_FLOAT */, 1)
     , (24322, 065 /* RESIST_PIERCE_FLOAT */, 0.52)
     , (24322, 066 /* RESIST_BLUDGEON_FLOAT */, 0.75)
     , (24322, 067 /* RESIST_FIRE_FLOAT */, 1)
     , (24322, 068 /* RESIST_COLD_FLOAT */, 0.1)
     , (24322, 069 /* RESIST_ACID_FLOAT */, 0.75)
     , (24322, 070 /* RESIST_ELECTRIC_FLOAT */, 0.86)
     , (24322, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (24322, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (24322, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (24322, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (24322, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (24322, 080 /* AI_USE_MAGIC_DELAY_FLOAT */, 3)
     , (24322, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (24322, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24322, 001 /* STUCK_BOOL */, True)
     , (24322, 006 /* AI_USES_MANA_BOOL */, True)
     , (24322, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (24322, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (24322, 013 /* ETHEREAL_BOOL */, False)
     , (24322, 042 /* ALLOW_EDGE_SLIDE_BOOL */, True);

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (24322, 1, 280, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (24322, 2, 310, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (24322, 3, 240, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (24322, 4, 240, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (24322, 5, 290, 0, 0) /* FOCUS_ATTRIBUTE */
     , (24322, 6, 290, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (24322, 1, 225, 0, 0, 380) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (24322, 3, 150, 0, 0, 460) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (24322, 5, 200, 0, 0, 490) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (24322, 9, 6876, 0, 0, 0.02, False) /* Create Sturdy Iron Key for ContainTreasure_DestinationType */
     , (24322, 9, 0, 0, 0, 0.98, False) /* Create RANDOMLY GENERATED TREASURE for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (24322, 0, 4, 0, 0, 240, 240, 240, 240, 240, 240, 240, 240, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (24322, 1, 4, 0, 0, 240, 240, 240, 240, 240, 240, 240, 240, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (24322, 2, 4, 0, 0, 240, 240, 240, 240, 240, 240, 240, 240, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (24322, 3, 4, 0, 0, 240, 240, 240, 240, 240, 240, 240, 240, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (24322, 4, 4, 0, 0, 240, 240, 240, 240, 240, 240, 240, 240, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (24322, 5, 4, 60, 0.75, 240, 240, 240, 240, 240, 240, 240, 240, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (24322, 6, 4, 0, 0, 240, 240, 240, 240, 240, 240, 240, 240, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (24322, 7, 4, 0, 0, 240, 240, 240, 240, 240, 240, 240, 240, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (24322, 8, 4, 60, 0.75, 240, 240, 240, 240, 240, 240, 240, 240, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (24322, 414) /* PLAYER_DEATH_EVENT */
     , (24322, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (24322, 1, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 280, 0, 1546.38018841228) /* AXE_SKILL */
     , (24322, 2, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 160, 0, 1546.38018841228) /* BOW_SKILL */
     , (24322, 3, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 160, 0, 1546.38018841228) /* CROSSBOW_SKILL */
     , (24322, 4, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 280, 0, 1546.38018841228) /* DAGGER_SKILL */
     , (24322, 5, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 280, 0, 1546.38018841228) /* MACE_SKILL */
     , (24322, 6, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 265, 0, 1546.38018841228) /* MELEE_DEFENSE_SKILL */
     , (24322, 7, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 380, 0, 1546.38018841228) /* MISSILE_DEFENSE_SKILL */
     , (24322, 9, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 280, 0, 1546.38018841228) /* SPEAR_SKILL */
     , (24322, 10, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 280, 0, 1546.38018841228) /* STAFF_SKILL */
     , (24322, 11, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 280, 0, 1546.38018841228) /* SWORD_SKILL */
     , (24322, 13, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 280, 0, 1546.38018841228) /* UNARMED_COMBAT_SKILL */
     , (24322, 14, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 150, 0, 1546.38018841228) /* ARCANE_LORE_SKILL */
     , (24322, 15, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 215, 0, 1546.38018841228) /* MAGIC_DEFENSE_SKILL */
     , (24322, 20, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 90, 0, 1546.38018841228) /* DECEPTION_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (24322, 0.02, 3 /* Death_EmoteCategory */, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (24322, 0.04, 3 /* Death_EmoteCategory */, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (24322, 0.05, 3 /* Death_EmoteCategory */, 2, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (24322, 0.05999999, 3 /* Death_EmoteCategory */, 3, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (24322, 0.06999999, 3 /* Death_EmoteCategory */, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (24322, 3 /* Death_EmoteCategory */, 0, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Arr! Ye''ll take me treasure now for sure ye scurvy dog.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (24322, 3 /* Death_EmoteCategory */, 1, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Me soul''s not at rest yet ya scurvy dog! I''ll be back again ta claim me treasure.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (24322, 3 /* Death_EmoteCategory */, 2, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Our seafaring days may be over, but our booty still litters these shores.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (24322, 3 /* Death_EmoteCategory */, 3, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Ye''ll not rid the world of me and mine that easy. We''ll be back and mark ye with our weapons for sure.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (24322, 3 /* Death_EmoteCategory */, 4, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Your blow was a telling one, but these dead men tell tales and ours are not at an end yet.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

