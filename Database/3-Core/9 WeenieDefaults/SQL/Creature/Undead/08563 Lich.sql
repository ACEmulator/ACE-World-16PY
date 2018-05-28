/* Weenie - Lich (8563) */
DELETE FROM weenie WHERE class_Id = 8563;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8563, 'zombielichtowerarcher', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8563, 001 /* NAME_STRING */, 'Lich');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8563, 001 /* SETUP_DID */, 33554839)
     , (8563, 002 /* MOTION_TABLE_DID */, 150994967)
     , (8563, 003 /* SOUND_TABLE_DID */, 536870934)
     , (8563, 004 /* COMBAT_TABLE_DID */, 805306368)
     , (8563, 006 /* PALETTE_BASE_DID */, 67110722)
     , (8563, 007 /* CLOTHINGBASE_DID */, 268435558)
     , (8563, 008 /* ICON_DID */, 100667942)
     , (8563, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415272)
     , (8563, 032 /* WIELDED_TREASURE_TYPE_DID */, 336)
     /* Wield  Dericostian Longbow (8560)   | Chance: 100% */
     /* Wield 20x Arrow (300)   | Chance: 100% */
     , (8563, 035 /* DEATH_TREASURE_TYPE_DID */, 453 /* Loot Tier: 1 */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8563, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (8563, 002 /* CREATURE_TYPE_INT */, 14 /* Undead_CreatureType */)
     , (8563, 003 /* PALETTE_TEMPLATE_INT */, 67 /* GREENSLIME_PALETTE_TEMPLATE */)
     , (8563, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (8563, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (8563, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (8563, 025 /* LEVEL_INT */, 21)
     , (8563, 027 /* ARMOR_TYPE_INT */, 0)
     , (8563, 040 /* COMBAT_MODE_INT */, 1 /* NONCOMBAT_COMBAT_MODE */)
     , (8563, 068 /* TARGETING_TACTIC_INT */, 3)
     , (8563, 093 /* PHYSICS_STATE_INT */, 1032 /* REPORT_COLLISIONS_PS, GRAVITY_PS */)
     , (8563, 101 /* AI_ALLOWED_COMBAT_STYLE_INT */, 183 /* Unarmed_CombatStyle, OneHanded_CombatStyle, OneHandedAndShield_CombatStyle, Bow_CombatStyle, Crossbow_CombatStyle, ThrownWeapon_CombatStyle */)
     , (8563, 133 /* SHOWABLE_ON_RADAR_INT */, 2 /* ShowMovement_RadarEnum */)
     , (8563, 140 /* AI_OPTIONS_INT */, 1)
     , (8563, 146 /* XP_OVERRIDE_INT */, 1989);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8563, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (8563, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (8563, 003 /* HEALTH_RATE_FLOAT */, 0.3)
     , (8563, 004 /* STAMINA_RATE_FLOAT */, 0.5)
     , (8563, 005 /* MANA_RATE_FLOAT */, 2)
     , (8563, 012 /* SHADE_FLOAT */, 0.5)
     , (8563, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.8)
     , (8563, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 0.3)
     , (8563, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 0.55)
     , (8563, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.18)
     , (8563, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.5)
     , (8563, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.55)
     , (8563, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.67)
     , (8563, 031 /* VISUAL_AWARENESS_RANGE_FLOAT */, 18)
     , (8563, 034 /* POWERUP_TIME_FLOAT */, 1)
     , (8563, 036 /* CHARGE_SPEED_FLOAT */, 1)
     , (8563, 064 /* RESIST_SLASH_FLOAT */, 1)
     , (8563, 065 /* RESIST_PIERCE_FLOAT */, 0.52)
     , (8563, 066 /* RESIST_BLUDGEON_FLOAT */, 0.75)
     , (8563, 067 /* RESIST_FIRE_FLOAT */, 1)
     , (8563, 068 /* RESIST_COLD_FLOAT */, 0.2)
     , (8563, 069 /* RESIST_ACID_FLOAT */, 0.75)
     , (8563, 070 /* RESIST_ELECTRIC_FLOAT */, 0.86)
     , (8563, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (8563, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (8563, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (8563, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (8563, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (8563, 080 /* AI_USE_MAGIC_DELAY_FLOAT */, 2.6)
     , (8563, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (8563, 122 /* AI_ACQUIRE_HEALTH_FLOAT */, 2)
     , (8563, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8563, 001 /* STUCK_BOOL */, True)
     , (8563, 006 /* AI_USES_MANA_BOOL */, True)
     , (8563, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (8563, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (8563, 013 /* ETHEREAL_BOOL */, False)
     , (8563, 050 /* NEVER_FAIL_CASTING_BOOL */, True)
     , (8563, 052 /* AI_IMMOBILE_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (8563, 1262, 2.02) /* DrainMana3_SpellID */
     , (8563, 82, 2.029) /* FlameBolt3_SpellID */
     , (8563, 66, 2.029) /* ShockWave3_SpellID */
     , (8563, 83, 2.011) /* FlameBolt4_SpellID */
     , (8563, 67, 2.011) /* ShockWave4_SpellID */
     , (8563, 71, 2.029) /* FrostBolt3_SpellID */
     , (8563, 72, 2.011) /* FrostBolt4_SpellID */
     , (8563, 1369, 2.009) /* FrailtyOther3_SpellID */
     , (8563, 78, 2.011) /* LightningBolt4_SpellID */
     , (8563, 1417, 2.009) /* SlownessOther3_SpellID */
     , (8563, 77, 2.029) /* LightningBolt3_SpellID */
     , (8563, 1239, 2.02) /* DrainHealth3_SpellID */
     , (8563, 88, 2.029) /* ForceBolt3_SpellID */
     , (8563, 89, 2.011) /* ForceBolt4_SpellID */
     , (8563, 94, 2.029) /* WhirlingBlade3_SpellID */
     , (8563, 95, 2.011) /* WhirlingBlade4_SpellID */
     , (8563, 1441, 2.009) /* BafflementOther3_SpellID */
     , (8563, 1251, 2.02) /* DrainStamina3_SpellID */
     , (8563, 173, 2.009) /* FesterOther3_SpellID */
     , (8563, 1393, 2.009) /* ClumsinessOther3_SpellID */
     , (8563, 61, 2.011) /* AcidStream4_SpellID */
     , (8563, 1466, 2.009) /* FeeblemindOther4_SpellID */
     , (8563, 1340, 2.009) /* WeaknessOther3_SpellID */
     , (8563, 60, 2.029) /* AcidStream3_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (8563, 1, 120, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (8563, 2, 125, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (8563, 3, 90, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (8563, 4, 95, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (8563, 5, 120, 0, 0) /* FOCUS_ATTRIBUTE */
     , (8563, 6, 120, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (8563, 1, 50, 0, 0, 113) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (8563, 3, 150, 0, 0, 275) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (8563, 5, 150, 0, 0, 270) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (8563, 2, 8560, 0, 0, 0, False) /* Create Dericostian Longbow for Wield_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (8563, 0, 4, 0, 0, 70, 56, 21, 39, 13, 35, 39, 47, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (8563, 1, 4, 0, 0, 80, 64, 24, 44, 14, 40, 44, 54, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (8563, 2, 4, 0, 0, 80, 64, 24, 44, 14, 40, 44, 54, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (8563, 3, 4, 0, 0, 70, 56, 21, 39, 13, 35, 39, 47, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (8563, 4, 4, 0, 0, 80, 64, 24, 44, 14, 40, 44, 54, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (8563, 5, 4, 2, 0.75, 80, 64, 24, 44, 14, 40, 44, 54, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (8563, 6, 4, 0, 0, 90, 72, 27, 50, 16, 45, 50, 60, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (8563, 7, 4, 0, 0, 90, 72, 27, 50, 16, 45, 50, 60, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (8563, 8, 4, 3, 0.75, 90, 72, 27, 50, 16, 45, 50, 60, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (8563, 414) /* PLAYER_DEATH_EVENT */
     , (8563, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (8563, 1, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 90, 0, 593.361307595874) /* AXE_SKILL */
     , (8563, 2, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 100, 0, 593.361307595874) /* BOW_SKILL */
     , (8563, 3, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 100, 0, 593.361307595874) /* CROSSBOW_SKILL */
     , (8563, 4, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 90, 0, 593.361307595874) /* DAGGER_SKILL */
     , (8563, 5, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 90, 0, 593.361307595874) /* MACE_SKILL */
     , (8563, 6, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 86, 0, 593.361307595874) /* MELEE_DEFENSE_SKILL */
     , (8563, 7, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 126, 0, 593.361307595874) /* MISSILE_DEFENSE_SKILL */
     , (8563, 9, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 90, 0, 593.361307595874) /* SPEAR_SKILL */
     , (8563, 10, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 90, 0, 593.361307595874) /* STAFF_SKILL */
     , (8563, 11, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 90, 0, 593.361307595874) /* SWORD_SKILL */
     , (8563, 13, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 90, 0, 593.361307595874) /* UNARMED_COMBAT_SKILL */
     , (8563, 14, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 150, 0, 593.361307595874) /* ARCANE_LORE_SKILL */
     , (8563, 15, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 76, 0, 593.361307595874) /* MAGIC_DEFENSE_SKILL */
     , (8563, 20, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 50, 0, 593.361307595874) /* DECEPTION_SKILL */
     , (8563, 31, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 24, 0, 593.361307595874) /* CREATURE_ENCHANTMENT_SKILL */
     , (8563, 33, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 24, 0, 593.361307595874) /* LIFE_MAGIC_SKILL */
     , (8563, 34, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 24, 0, 593.361307595874) /* WAR_MAGIC_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (8563, 0.05, 3 /* Death_EmoteCategory */, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (8563, 0.1, 3 /* Death_EmoteCategory */, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (8563, 0.15, 3 /* Death_EmoteCategory */, 2, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (8563, 0.2, 3 /* Death_EmoteCategory */, 3, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (8563, 0.25, 3 /* Death_EmoteCategory */, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (8563, 3 /* Death_EmoteCategory */, 0, 0, 17 /* LocalBroadcast_EmoteType */, 0, 0, NULL, 'As the undead archer falls to the floor of its Skytower, it groans the name of Aerfalle.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (8563, 3 /* Death_EmoteCategory */, 1, 0, 17 /* LocalBroadcast_EmoteType */, 0, 0, NULL, 'As the undead archer falls to the floor of its Skytower, it calls in Roulean, "Excellent shot!"', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (8563, 3 /* Death_EmoteCategory */, 2, 0, 17 /* LocalBroadcast_EmoteType */, 0, 0, NULL, 'As the undead archer falls to the floor of its Skytower, a voice in your mind screams, "They are breaking through our perimeter! Notify Lord Anadil!"', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (8563, 3 /* Death_EmoteCategory */, 3, 0, 17 /* LocalBroadcast_EmoteType */, 0, 0, NULL, 'As the undead archer falls to the floor of its Skytower, it groans the name of Anadil.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (8563, 3 /* Death_EmoteCategory */, 4, 0, 17 /* LocalBroadcast_EmoteType */, 0, 0, NULL, 'As the undead archer falls to the floor of its Skytower, it groans the name of Asmolum.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

