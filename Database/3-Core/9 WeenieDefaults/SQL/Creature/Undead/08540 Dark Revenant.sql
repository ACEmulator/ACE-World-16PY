/* Weenie - Dark Revenant (8540) */
DELETE FROM weenie WHERE class_Id = 8540;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8540, 'shadowinfiltrator', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8540, 001 /* NAME_STRING */, 'Dark Revenant');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8540, 001 /* SETUP_DID */, 33554839)
     , (8540, 002 /* MOTION_TABLE_DID */, 150994967)
     , (8540, 003 /* SOUND_TABLE_DID */, 536870913)
     , (8540, 004 /* COMBAT_TABLE_DID */, 805306368)
     , (8540, 006 /* PALETTE_BASE_DID */, 67110722)
     , (8540, 007 /* CLOTHINGBASE_DID */, 268435558)
     , (8540, 008 /* ICON_DID */, 100667942)
     , (8540, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415272)
     , (8540, 035 /* DEATH_TREASURE_TYPE_DID */, 183);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8540, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (8540, 002 /* CREATURE_TYPE_INT */, 14 /* Undead_CreatureType */)
     , (8540, 003 /* PALETTE_TEMPLATE_INT */, 9 /* GREY_PALETTE_TEMPLATE */)
     , (8540, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (8540, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (8540, 008 /* MASS_INT */, 90)
     , (8540, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (8540, 025 /* LEVEL_INT */, 153)
     , (8540, 027 /* ARMOR_TYPE_INT */, 0)
     , (8540, 068 /* TARGETING_TACTIC_INT */, 3)
     , (8540, 072 /* FRIEND_TYPE_INT */, 22 /* Shadow_CreatureType */)
     , (8540, 093 /* PHYSICS_STATE_INT */, 1032 /* REPORT_COLLISIONS_PS, GRAVITY_PS */)
     , (8540, 101 /* AI_ALLOWED_COMBAT_STYLE_INT */, 183 /* Unarmed_CombatStyle, OneHanded_CombatStyle, OneHandedAndShield_CombatStyle, Bow_CombatStyle, Crossbow_CombatStyle, ThrownWeapon_CombatStyle */)
     , (8540, 133 /* SHOWABLE_ON_RADAR_INT */, 1 /* ShowNever_RadarEnum */)
     , (8540, 140 /* AI_OPTIONS_INT */, 1)
     , (8540, 146 /* XP_OVERRIDE_INT */, 25000);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8540, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (8540, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (8540, 003 /* HEALTH_RATE_FLOAT */, 0.7)
     , (8540, 004 /* STAMINA_RATE_FLOAT */, 2.5)
     , (8540, 005 /* MANA_RATE_FLOAT */, 1)
     , (8540, 012 /* SHADE_FLOAT */, 0.5)
     , (8540, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1)
     , (8540, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 0.86)
     , (8540, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 0.91)
     , (8540, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.76)
     , (8540, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 1)
     , (8540, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.78)
     , (8540, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.86)
     , (8540, 031 /* VISUAL_AWARENESS_RANGE_FLOAT */, 28)
     , (8540, 034 /* POWERUP_TIME_FLOAT */, 1.1)
     , (8540, 036 /* CHARGE_SPEED_FLOAT */, 1)
     , (8540, 039 /* DEFAULT_SCALE_FLOAT */, 1.1)
     , (8540, 064 /* RESIST_SLASH_FLOAT */, 1)
     , (8540, 065 /* RESIST_PIERCE_FLOAT */, 0.5)
     , (8540, 066 /* RESIST_BLUDGEON_FLOAT */, 0.67)
     , (8540, 067 /* RESIST_FIRE_FLOAT */, 1)
     , (8540, 068 /* RESIST_COLD_FLOAT */, 0.1)
     , (8540, 069 /* RESIST_ACID_FLOAT */, 0.2)
     , (8540, 070 /* RESIST_ELECTRIC_FLOAT */, 0.5)
     , (8540, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (8540, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (8540, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (8540, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (8540, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (8540, 076 /* TRANSLUCENCY_FLOAT */, 0.2)
     , (8540, 080 /* AI_USE_MAGIC_DELAY_FLOAT */, 3)
     , (8540, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (8540, 122 /* AI_ACQUIRE_HEALTH_FLOAT */, 2)
     , (8540, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8540, 001 /* STUCK_BOOL */, True)
     , (8540, 006 /* AI_USES_MANA_BOOL */, True)
     , (8540, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (8540, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (8540, 013 /* ETHEREAL_BOOL */, False);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (8540, 1159, 2.02) /* HealSelf4_SpellID */
     , (8540, 145, 2.003) /* FlameVolley5_SpellID */
     , (8540, 137, 2.003) /* FrostVolley5_SpellID */
     , (8540, 73, 2.032) /* FrostBolt5_SpellID */
     , (8540, 1419, 2.023) /* SlownessOther5_SpellID */
     , (8540, 141, 2.003) /* LightningVolley5_SpellID */
     , (8540, 79, 2.032) /* LightningBolt5_SpellID */
     , (8540, 657, 2.006) /* ManaMasterySelf5_SpellID */
     , (8540, 84, 2.032) /* FlameBolt5_SpellID */
     , (8540, 149, 2.003) /* ForceVolley5_SpellID */
     , (8540, 278, 2.006) /* MagicResistanceSelf5_SpellID */
     , (8540, 1175, 2.023) /* HarmOther5_SpellID */
     , (8540, 1240, 2.011) /* DrainHealth4_SpellID */
     , (8540, 1241, 2.023) /* DrainHealth5_SpellID */
     , (8540, 153, 2.003) /* BladeVolley5_SpellID */
     , (8540, 90, 2.032) /* ForceBolt5_SpellID */
     , (8540, 285, 2.023) /* MagicYieldOther6_SpellID */
     , (8540, 1311, 2.006) /* ArmorSelf5_SpellID */
     , (8540, 96, 2.032) /* WhirlingBlade5_SpellID */
     , (8540, 609, 2.006) /* LifeMagicMasterySelf5_SpellID */
     , (8540, 233, 2.023) /* VulnerabilityOther5_SpellID */
     , (8540, 627, 2.023) /* LifeMagicIneptitudeOther5_SpellID */
     , (8540, 1467, 2.023) /* FeeblemindOther5_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (8540, 1, 200, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (8540, 2, 240, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (8540, 3, 270, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (8540, 4, 220, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (8540, 5, 245, 0, 0) /* FOCUS_ATTRIBUTE */
     , (8540, 6, 295, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (8540, 1, 500, 0, 0, 620) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (8540, 3, 250, 0, 0, 490) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (8540, 5, 400, 0, 0, 695) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (8540, 9, 6876, 0, 0, 0.02, False) /* Create Sturdy Iron Key for ContainTreasure_DestinationType */
     , (8540, 9, 0, 0, 0, 0.98, False) /* Create RANDOMLY GENERATED TREASURE for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (8540, 0, 4, 0, 0, 230, 230, 198, 209, 175, 230, 179, 198, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (8540, 1, 4, 0, 0, 230, 230, 198, 209, 175, 230, 179, 198, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (8540, 2, 4, 0, 0, 230, 230, 198, 209, 175, 230, 179, 198, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (8540, 3, 4, 0, 0, 230, 230, 198, 209, 175, 230, 179, 198, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (8540, 4, 4, 0, 0, 230, 230, 198, 209, 175, 230, 179, 198, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (8540, 5, 4, 45, 0.75, 230, 230, 198, 209, 175, 230, 179, 198, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (8540, 6, 4, 0, 0, 230, 230, 198, 209, 175, 230, 179, 198, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (8540, 7, 4, 0, 0, 230, 230, 198, 209, 175, 230, 179, 198, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (8540, 8, 4, 45, 0.75, 230, 230, 198, 209, 175, 230, 179, 198, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (8540, 414) /* PLAYER_DEATH_EVENT */
     , (8540, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (8540, 1, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 180, 0, 592.149976760042) /* AXE_SKILL */
     , (8540, 2, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 220, 0, 592.149976760042) /* BOW_SKILL */
     , (8540, 3, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 220, 0, 592.149976760042) /* CROSSBOW_SKILL */
     , (8540, 4, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 180, 0, 592.149976760042) /* DAGGER_SKILL */
     , (8540, 5, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 180, 0, 592.149976760042) /* MACE_SKILL */
     , (8540, 6, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 180, 0, 592.149976760042) /* MELEE_DEFENSE_SKILL */
     , (8540, 7, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 220, 0, 592.149976760042) /* MISSILE_DEFENSE_SKILL */
     , (8540, 9, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 180, 0, 592.149976760042) /* SPEAR_SKILL */
     , (8540, 10, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 180, 0, 592.149976760042) /* STAFF_SKILL */
     , (8540, 11, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 180, 0, 592.149976760042) /* SWORD_SKILL */
     , (8540, 13, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 110, 0, 592.149976760042) /* UNARMED_COMBAT_SKILL */
     , (8540, 14, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 320, 0, 592.149976760042) /* ARCANE_LORE_SKILL */
     , (8540, 15, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 185, 0, 592.149976760042) /* MAGIC_DEFENSE_SKILL */
     , (8540, 20, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 500, 0, 592.149976760042) /* DECEPTION_SKILL */
     , (8540, 31, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 320, 0, 592.149976760042) /* CREATURE_ENCHANTMENT_SKILL */
     , (8540, 33, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 320, 0, 592.149976760042) /* LIFE_MAGIC_SKILL */
     , (8540, 34, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 320, 0, 592.149976760042) /* WAR_MAGIC_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (8540, 0.25, 3 /* Death_EmoteCategory */, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (8540, 0.5, 3 /* Death_EmoteCategory */, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (8540, 0.75, 3 /* Death_EmoteCategory */, 2, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (8540, 1, 3 /* Death_EmoteCategory */, 3, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (8540, 3 /* Death_EmoteCategory */, 0, 0, 17 /* LocalBroadcast_EmoteType */, 0, 0, NULL, 'As the undead falls, its rotting flesh ripples and sloughs away, revealing the ebon form of a Shadow! "We slew the third deadflesh commander," it cackles. "What was his is ours now!"', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (8540, 3 /* Death_EmoteCategory */, 1, 0, 17 /* LocalBroadcast_EmoteType */, 0, 0, NULL, 'As the undead falls, its rotting flesh ripples and sloughs away, revealing the ebon form of a Shadow! "Ler Rhan''s chosen," it whispers to itself. "They shall keep it on Savao."', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (8540, 3 /* Death_EmoteCategory */, 2, 0, 17 /* LocalBroadcast_EmoteType */, 0, 0, NULL, 'As the undead falls, its rotting flesh ripples and sloughs away, revealing the ebon form of a Shadow! "The dusty fool knows naught," it chuckles softly. "They cannot bar the way."', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (8540, 3 /* Death_EmoteCategory */, 3, 0, 17 /* LocalBroadcast_EmoteType */, 0, 0, NULL, 'As the undead falls, its rotting flesh ripples and sloughs away, revealing the ebon form of a Shadow! "Your little victory matters not," it cackles. "We already altered the path so none may follow but our own!"', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

