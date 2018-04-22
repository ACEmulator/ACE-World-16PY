/* Weenie - Impious Lichen Priest (5922) */
DELETE FROM weenie WHERE class_Id = 5922;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5922, 'lichimpiouspriest', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5922, 001 /* NAME_STRING */, 'Impious Lichen Priest');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5922, 001 /* SETUP_DID */, 33554839)
     , (5922, 002 /* MOTION_TABLE_DID */, 150994967)
     , (5922, 003 /* SOUND_TABLE_DID */, 536870934)
     , (5922, 004 /* COMBAT_TABLE_DID */, 805306368)
     , (5922, 006 /* PALETTE_BASE_DID */, 67110722)
     , (5922, 007 /* CLOTHINGBASE_DID */, 268435558)
     , (5922, 008 /* ICON_DID */, 100667942)
     , (5922, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415272)
     , (5922, 032 /* WIELDED_TREASURE_TYPE_DID */, 287)
     , (5922, 035 /* DEATH_TREASURE_TYPE_DID */, 451);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5922, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (5922, 002 /* CREATURE_TYPE_INT */, 14 /* Undead_CreatureType */)
     , (5922, 003 /* PALETTE_TEMPLATE_INT */, 68 /* BLUESLIME_PALETTE_TEMPLATE */)
     , (5922, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (5922, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (5922, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (5922, 025 /* LEVEL_INT */, 44)
     , (5922, 027 /* ARMOR_TYPE_INT */, 0)
     , (5922, 040 /* COMBAT_MODE_INT */, 1 /* NONCOMBAT_COMBAT_MODE */)
     , (5922, 068 /* TARGETING_TACTIC_INT */, 3)
     , (5922, 093 /* PHYSICS_STATE_INT */, 1032 /* REPORT_COLLISIONS_PS, GRAVITY_PS */)
     , (5922, 101 /* AI_ALLOWED_COMBAT_STYLE_INT */, 183 /* Unarmed_CombatStyle, OneHanded_CombatStyle, OneHandedAndShield_CombatStyle, Bow_CombatStyle, Crossbow_CombatStyle, ThrownWeapon_CombatStyle */)
     , (5922, 133 /* SHOWABLE_ON_RADAR_INT */, 2 /* ShowMovement_RadarEnum */)
     , (5922, 140 /* AI_OPTIONS_INT */, 1)
     , (5922, 146 /* XP_OVERRIDE_INT */, 6500);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5922, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (5922, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (5922, 003 /* HEALTH_RATE_FLOAT */, 0.45)
     , (5922, 004 /* STAMINA_RATE_FLOAT */, 0.5)
     , (5922, 005 /* MANA_RATE_FLOAT */, 2)
     , (5922, 012 /* SHADE_FLOAT */, 0.5)
     , (5922, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1)
     , (5922, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1.2)
     , (5922, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1.2)
     , (5922, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 1.3)
     , (5922, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 1)
     , (5922, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1.6)
     , (5922, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 1.5)
     , (5922, 031 /* VISUAL_AWARENESS_RANGE_FLOAT */, 15)
     , (5922, 034 /* POWERUP_TIME_FLOAT */, 1.1)
     , (5922, 036 /* CHARGE_SPEED_FLOAT */, 1)
     , (5922, 064 /* RESIST_SLASH_FLOAT */, 1)
     , (5922, 065 /* RESIST_PIERCE_FLOAT */, 0.5)
     , (5922, 066 /* RESIST_BLUDGEON_FLOAT */, 0.7)
     , (5922, 067 /* RESIST_FIRE_FLOAT */, 1)
     , (5922, 068 /* RESIST_COLD_FLOAT */, 0.2)
     , (5922, 069 /* RESIST_ACID_FLOAT */, 0.7)
     , (5922, 070 /* RESIST_ELECTRIC_FLOAT */, 0.6)
     , (5922, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (5922, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (5922, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (5922, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (5922, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (5922, 080 /* AI_USE_MAGIC_DELAY_FLOAT */, 3)
     , (5922, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (5922, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5922, 001 /* STUCK_BOOL */, True)
     , (5922, 006 /* AI_USES_MANA_BOOL */, True)
     , (5922, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (5922, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (5922, 013 /* ETHEREAL_BOOL */, False)
     , (5922, 050 /* NEVER_FAIL_CASTING_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (5922, 1394, 2.02) /* ClumsinessOther4_SpellID */
     , (5922, 1442, 2.02) /* BafflementOther4_SpellID */
     , (5922, 1370, 2.02) /* FrailtyOther4_SpellID */
     , (5922, 1418, 2.02) /* SlownessOther4_SpellID */
     , (5922, 1263, 2.04) /* DrainMana4_SpellID */
     , (5922, 1239, 2.04) /* DrainHealth3_SpellID */
     , (5922, 1323, 2.1) /* ImperilOther2_SpellID */
     , (5922, 1252, 2.04) /* DrainStamina4_SpellID */
     , (5922, 174, 2.02) /* FesterOther4_SpellID */
     , (5922, 1466, 2.02) /* FeeblemindOther4_SpellID */
     , (5922, 1341, 2.02) /* WeaknessOther4_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (5922, 1, 150, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (5922, 2, 170, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (5922, 3, 130, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (5922, 4, 130, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (5922, 5, 160, 0, 0) /* FOCUS_ATTRIBUTE */
     , (5922, 6, 160, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (5922, 1, 85, 0, 0, 170) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (5922, 3, 80, 0, 0, 250) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (5922, 5, 90, 0, 0, 250) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (5922, 9, 5873, 0, 0, 0.01, False) /* Create Seal for ContainTreasure_DestinationType */
     , (5922, 9, 0, 0, 0, 0.99, False) /* Create RANDOMLY GENERATED TREASURE for ContainTreasure_DestinationType */
     , (5922, 9, 3751, 0, 0, 0.2, False) /* Create Lightning Battle Axe for ContainTreasure_DestinationType */
     , (5922, 9, 3850, 0, 0, 0.2, False) /* Create Lightning Scimitar for ContainTreasure_DestinationType */
     , (5922, 9, 3791, 0, 0, 0.2, False) /* Create Lightning Djarid for ContainTreasure_DestinationType */
     , (5922, 9, 3914, 0, 0, 0.2, False) /* Create Lightning Yari for ContainTreasure_DestinationType */
     , (5922, 9, 3839, 0, 0, 0.2, False) /* Create Lightning Nabut for ContainTreasure_DestinationType */
     , (5922, 9, 0, 0, 0, 0, False) /* Create RANDOMLY GENERATED TREASURE for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (5922, 0, 4, 0, 0, 170, 170, 204, 204, 221, 170, 272, 255, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (5922, 1, 4, 0, 0, 170, 170, 204, 204, 221, 170, 272, 255, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (5922, 2, 4, 0, 0, 170, 170, 204, 204, 221, 170, 272, 255, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (5922, 3, 4, 0, 0, 170, 170, 204, 204, 221, 170, 272, 255, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (5922, 4, 4, 0, 0, 170, 170, 204, 204, 221, 170, 272, 255, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (5922, 5, 4, 60, 0.75, 170, 170, 204, 204, 221, 170, 272, 255, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (5922, 6, 4, 0, 0, 170, 170, 204, 204, 221, 170, 272, 255, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (5922, 7, 4, 0, 0, 170, 170, 204, 204, 221, 170, 272, 255, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (5922, 8, 4, 80, 0.75, 170, 170, 204, 204, 221, 170, 272, 255, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (5922, 414) /* PLAYER_DEATH_EVENT */
     , (5922, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (5922, 1, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 97, 0, 447.714135319604) /* AXE_SKILL */
     , (5922, 5, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 97, 0, 447.714135319604) /* MACE_SKILL */
     , (5922, 6, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 133, 0, 447.714135319604) /* MELEE_DEFENSE_SKILL */
     , (5922, 7, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 228, 0, 447.714135319604) /* MISSILE_DEFENSE_SKILL */
     , (5922, 9, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 97, 0, 447.714135319604) /* SPEAR_SKILL */
     , (5922, 10, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 97, 0, 447.714135319604) /* STAFF_SKILL */
     , (5922, 11, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 97, 0, 447.714135319604) /* SWORD_SKILL */
     , (5922, 13, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 97, 0, 447.714135319604) /* UNARMED_COMBAT_SKILL */
     , (5922, 14, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 200, 0, 447.714135319604) /* ARCANE_LORE_SKILL */
     , (5922, 15, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 119, 0, 447.714135319604) /* MAGIC_DEFENSE_SKILL */
     , (5922, 20, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 50, 0, 447.714135319604) /* DECEPTION_SKILL */
     , (5922, 31, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 100, 0, 447.714135319604) /* CREATURE_ENCHANTMENT_SKILL */
     , (5922, 33, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 100, 0, 447.714135319604) /* LIFE_MAGIC_SKILL */
     , (5922, 34, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 100, 0, 447.714135319604) /* WAR_MAGIC_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (5922, 0.25, 16 /* KillTaunt_EmoteCategory */, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (5922, 0.3, 17 /* NewEnemy_EmoteCategory */, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (5922, 0.6, 17 /* NewEnemy_EmoteCategory */, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (5922, 16 /* KillTaunt_EmoteCategory */, 0, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'I give you new life, mortal!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (5922, 17 /* NewEnemy_EmoteCategory */, 0, 0, 8 /* Say_EmoteType */, 0, 0, NULL, 'Your kind has disturbed us for the last time!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (5922, 17 /* NewEnemy_EmoteCategory */, 1, 0, 8 /* Say_EmoteType */, 0, 0, NULL, 'Another fool has come in search of fate, my brothers.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

