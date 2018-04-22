/* Weenie - Impious Lichen High Priest (5921) */
DELETE FROM weenie WHERE class_Id = 5921;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5921, 'lichimpioushighpriest', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5921, 001 /* NAME_STRING */, 'Impious Lichen High Priest');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5921, 001 /* SETUP_DID */, 33554839)
     , (5921, 002 /* MOTION_TABLE_DID */, 150994967)
     , (5921, 003 /* SOUND_TABLE_DID */, 536870934)
     , (5921, 004 /* COMBAT_TABLE_DID */, 805306368)
     , (5921, 006 /* PALETTE_BASE_DID */, 67110722)
     , (5921, 007 /* CLOTHINGBASE_DID */, 268435558)
     , (5921, 008 /* ICON_DID */, 100667942)
     , (5921, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415272)
     , (5921, 032 /* WIELDED_TREASURE_TYPE_DID */, 287)
     , (5921, 035 /* DEATH_TREASURE_TYPE_DID */, 451);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5921, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (5921, 002 /* CREATURE_TYPE_INT */, 14 /* Undead_CreatureType */)
     , (5921, 003 /* PALETTE_TEMPLATE_INT */, 10 /* LIGHTBLUE_PALETTE_TEMPLATE */)
     , (5921, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (5921, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (5921, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (5921, 025 /* LEVEL_INT */, 53)
     , (5921, 027 /* ARMOR_TYPE_INT */, 0)
     , (5921, 040 /* COMBAT_MODE_INT */, 1 /* NONCOMBAT_COMBAT_MODE */)
     , (5921, 068 /* TARGETING_TACTIC_INT */, 3)
     , (5921, 093 /* PHYSICS_STATE_INT */, 1032 /* REPORT_COLLISIONS_PS, GRAVITY_PS */)
     , (5921, 101 /* AI_ALLOWED_COMBAT_STYLE_INT */, 183 /* Unarmed_CombatStyle, OneHanded_CombatStyle, OneHandedAndShield_CombatStyle, Bow_CombatStyle, Crossbow_CombatStyle, ThrownWeapon_CombatStyle */)
     , (5921, 133 /* SHOWABLE_ON_RADAR_INT */, 2 /* ShowMovement_RadarEnum */)
     , (5921, 140 /* AI_OPTIONS_INT */, 1)
     , (5921, 146 /* XP_OVERRIDE_INT */, 8800);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5921, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (5921, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (5921, 003 /* HEALTH_RATE_FLOAT */, 0.3)
     , (5921, 004 /* STAMINA_RATE_FLOAT */, 0.5)
     , (5921, 005 /* MANA_RATE_FLOAT */, 2)
     , (5921, 012 /* SHADE_FLOAT */, 0.5)
     , (5921, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1)
     , (5921, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1.2)
     , (5921, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1.2)
     , (5921, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 1.3)
     , (5921, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 1)
     , (5921, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1.6)
     , (5921, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 1.5)
     , (5921, 031 /* VISUAL_AWARENESS_RANGE_FLOAT */, 18)
     , (5921, 034 /* POWERUP_TIME_FLOAT */, 1)
     , (5921, 036 /* CHARGE_SPEED_FLOAT */, 1)
     , (5921, 064 /* RESIST_SLASH_FLOAT */, 1)
     , (5921, 065 /* RESIST_PIERCE_FLOAT */, 0.5)
     , (5921, 066 /* RESIST_BLUDGEON_FLOAT */, 0.7)
     , (5921, 067 /* RESIST_FIRE_FLOAT */, 1)
     , (5921, 068 /* RESIST_COLD_FLOAT */, 0.2)
     , (5921, 069 /* RESIST_ACID_FLOAT */, 0.7)
     , (5921, 070 /* RESIST_ELECTRIC_FLOAT */, 0.6)
     , (5921, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (5921, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (5921, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (5921, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (5921, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (5921, 080 /* AI_USE_MAGIC_DELAY_FLOAT */, 2.6)
     , (5921, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (5921, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5921, 001 /* STUCK_BOOL */, True)
     , (5921, 006 /* AI_USES_MANA_BOOL */, True)
     , (5921, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (5921, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (5921, 013 /* ETHEREAL_BOOL */, False)
     , (5921, 050 /* NEVER_FAIL_CASTING_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (5921, 1252, 2.03) /* DrainStamina4_SpellID */
     , (5921, 72, 2.15) /* FrostBolt4_SpellID */
     , (5921, 174, 2.03) /* FesterOther4_SpellID */
     , (5921, 78, 2.15) /* LightningBolt4_SpellID */
     , (5921, 1263, 2.03) /* DrainMana4_SpellID */
     , (5921, 83, 2.15) /* FlameBolt4_SpellID */
     , (5921, 1240, 2.03) /* DrainHealth4_SpellID */
     , (5921, 61, 2.15) /* AcidStream4_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (5921, 1, 170, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (5921, 2, 180, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (5921, 3, 150, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (5921, 4, 150, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (5921, 5, 160, 0, 0) /* FOCUS_ATTRIBUTE */
     , (5921, 6, 160, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (5921, 1, 120, 0, 0, 210) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (5921, 3, 150, 0, 0, 330) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (5921, 5, 150, 0, 0, 310) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (5921, 9, 5936, 0, 0, 1, False) /* Create Broken Staff for ContainTreasure_DestinationType */
     , (5921, 9, 0, 0, 0, 0, False) /* Create RANDOMLY GENERATED TREASURE for ContainTreasure_DestinationType */
     , (5921, 9, 3751, 0, 0, 0.2, False) /* Create Lightning Battle Axe for ContainTreasure_DestinationType */
     , (5921, 9, 3850, 0, 0, 0.2, False) /* Create Lightning Scimitar for ContainTreasure_DestinationType */
     , (5921, 9, 3791, 0, 0, 0.2, False) /* Create Lightning Djarid for ContainTreasure_DestinationType */
     , (5921, 9, 3914, 0, 0, 0.2, False) /* Create Lightning Yari for ContainTreasure_DestinationType */
     , (5921, 9, 3839, 0, 0, 0.2, False) /* Create Lightning Nabut for ContainTreasure_DestinationType */
     , (5921, 9, 0, 0, 0, 0, False) /* Create RANDOMLY GENERATED TREASURE for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (5921, 0, 4, 0, 0, 180, 180, 216, 216, 234, 180, 288, 270, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (5921, 1, 4, 0, 0, 180, 180, 216, 216, 234, 180, 288, 270, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (5921, 2, 4, 0, 0, 180, 180, 216, 216, 234, 180, 288, 270, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (5921, 3, 4, 0, 0, 180, 180, 216, 216, 234, 180, 288, 270, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (5921, 4, 4, 0, 0, 180, 180, 216, 216, 234, 180, 288, 270, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (5921, 5, 4, 60, 0.75, 180, 180, 216, 216, 234, 180, 288, 270, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (5921, 6, 4, 0, 0, 180, 180, 216, 216, 234, 180, 288, 270, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (5921, 7, 4, 0, 0, 180, 180, 216, 216, 234, 180, 288, 270, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (5921, 8, 4, 80, 0.75, 180, 180, 216, 216, 234, 180, 288, 270, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (5921, 414) /* PLAYER_DEATH_EVENT */
     , (5921, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (5921, 1, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 123, 0, 447.627024625558) /* AXE_SKILL */
     , (5921, 5, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 123, 0, 447.627024625558) /* MACE_SKILL */
     , (5921, 6, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 140, 0, 447.627024625558) /* MELEE_DEFENSE_SKILL */
     , (5921, 7, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 265, 0, 447.627024625558) /* MISSILE_DEFENSE_SKILL */
     , (5921, 9, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 123, 0, 447.627024625558) /* SPEAR_SKILL */
     , (5921, 10, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 123, 0, 447.627024625558) /* STAFF_SKILL */
     , (5921, 11, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 123, 0, 447.627024625558) /* SWORD_SKILL */
     , (5921, 13, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 123, 0, 447.627024625558) /* UNARMED_COMBAT_SKILL */
     , (5921, 14, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 150, 0, 447.627024625558) /* ARCANE_LORE_SKILL */
     , (5921, 15, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 139, 0, 447.627024625558) /* MAGIC_DEFENSE_SKILL */
     , (5921, 20, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 50, 0, 447.627024625558) /* DECEPTION_SKILL */
     , (5921, 31, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 115, 0, 447.627024625558) /* CREATURE_ENCHANTMENT_SKILL */
     , (5921, 33, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 115, 0, 447.627024625558) /* LIFE_MAGIC_SKILL */
     , (5921, 34, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 115, 0, 447.627024625558) /* WAR_MAGIC_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (5921, 0.5, 17 /* NewEnemy_EmoteCategory */, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (5921, 1, 19 /* Homesick_EmoteCategory */, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (5921, 17 /* NewEnemy_EmoteCategory */, 0, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Insignificant mortal! Soon you shall know your own demise!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (5921, 19 /* Homesick_EmoteCategory */, 0, 0, 8 /* Say_EmoteType */, 0, 0, NULL, 'Flee from this fate and into the arms of my awaiting minions...', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

