/* Weenie - Shadow Child (8055) */
DELETE FROM weenie WHERE class_Id = 8055;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8055, 'shadowchildtufa', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8055, 001 /* NAME_STRING */, 'Shadow Child')
     , (8055, 003 /* SEX_STRING */, 'Male')
     , (8055, 004 /* HERITAGE_GROUP_STRING */, 'Aluvian');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8055, 001 /* SETUP_DID */, 33554433)
     , (8055, 002 /* MOTION_TABLE_DID */, 150994945)
     , (8055, 003 /* SOUND_TABLE_DID */, 536871090)
     , (8055, 004 /* COMBAT_TABLE_DID */, 805306368)
     , (8055, 006 /* PALETTE_BASE_DID */, 67111797)
     , (8055, 007 /* CLOTHINGBASE_DID */, 268435632)
     , (8055, 008 /* ICON_DID */, 100670397)
     , (8055, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415331)
     , (8055, 032 /* WIELDED_TREASURE_TYPE_DID */, 84)
     /* Wield  Club (309)   | Chance: 15% */
     /* Wield  Dabus (313)   | Chance: 3% */
     /* Wield  Dagger (314)   | Chance: 10% */
     /* Wield  Kasrullah (325)   | Chance: 15% */
     /* Wield  Khanjar (328)   | Chance: 10% */
     /* Wield  Mace (331)   | Chance: 4% */
     /* Wield  Short Sword (352)   | Chance: 7% */
     /* Wield  Simi (345)   | Chance: 7% */
     /* Wield  Tofun (356)   | Chance: 3% */
     /* Wield  Yaoji (361)   | Chance: 6% */
     /* Wield 10x Throwing Dart (316)   | Chance: 5% */
     /* Wield 10x Shouken (343)   | Chance: 4% */
     /* Wield 6x Throwing Dagger (315)   | Chance: 5% */
     /* Wield 4x Javelin (320)   | Chance: 2% */
     /* Wield  Djarid (317)   | Chance: 1% */
     /* Wield 4x Throwing Club (310)   | Chance: 1% */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8055, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (8055, 002 /* CREATURE_TYPE_INT */, 22 /* Shadow_CreatureType */)
     , (8055, 003 /* PALETTE_TEMPLATE_INT */, 39 /* BLACK_PALETTE_TEMPLATE */)
     , (8055, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (8055, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (8055, 008 /* MASS_INT */, 90)
     , (8055, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (8055, 025 /* LEVEL_INT */, 12)
     , (8055, 027 /* ARMOR_TYPE_INT */, 0)
     , (8055, 068 /* TARGETING_TACTIC_INT */, 9)
     , (8055, 093 /* PHYSICS_STATE_INT */, 4195336 /* REPORT_COLLISIONS_PS, GRAVITY_PS, EDGE_SLIDE_PS */)
     , (8055, 101 /* AI_ALLOWED_COMBAT_STYLE_INT */, 183 /* Unarmed_CombatStyle, OneHanded_CombatStyle, OneHandedAndShield_CombatStyle, Bow_CombatStyle, Crossbow_CombatStyle, ThrownWeapon_CombatStyle */)
     , (8055, 133 /* SHOWABLE_ON_RADAR_INT */, 2 /* ShowMovement_RadarEnum */)
     , (8055, 140 /* AI_OPTIONS_INT */, 1)
     , (8055, 146 /* XP_OVERRIDE_INT */, 1000);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8055, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (8055, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (8055, 003 /* HEALTH_RATE_FLOAT */, 0.4)
     , (8055, 004 /* STAMINA_RATE_FLOAT */, 2.5)
     , (8055, 005 /* MANA_RATE_FLOAT */, 1)
     , (8055, 012 /* SHADE_FLOAT */, 0.1)
     , (8055, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1)
     , (8055, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 0.61)
     , (8055, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 0.74)
     , (8055, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.3)
     , (8055, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 1)
     , (8055, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.38)
     , (8055, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.61)
     , (8055, 031 /* VISUAL_AWARENESS_RANGE_FLOAT */, 17)
     , (8055, 034 /* POWERUP_TIME_FLOAT */, 0.9)
     , (8055, 036 /* CHARGE_SPEED_FLOAT */, 1)
     , (8055, 039 /* DEFAULT_SCALE_FLOAT */, 0.84)
     , (8055, 064 /* RESIST_SLASH_FLOAT */, 1)
     , (8055, 065 /* RESIST_PIERCE_FLOAT */, 0.5)
     , (8055, 066 /* RESIST_BLUDGEON_FLOAT */, 0.67)
     , (8055, 067 /* RESIST_FIRE_FLOAT */, 1)
     , (8055, 068 /* RESIST_COLD_FLOAT */, 0.1)
     , (8055, 069 /* RESIST_ACID_FLOAT */, 0.2)
     , (8055, 070 /* RESIST_ELECTRIC_FLOAT */, 0.5)
     , (8055, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (8055, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (8055, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (8055, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (8055, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (8055, 076 /* TRANSLUCENCY_FLOAT */, 0.5)
     , (8055, 080 /* AI_USE_MAGIC_DELAY_FLOAT */, 3.2)
     , (8055, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (8055, 122 /* AI_ACQUIRE_HEALTH_FLOAT */, 5)
     , (8055, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8055, 001 /* STUCK_BOOL */, True)
     , (8055, 006 /* AI_USES_MANA_BOOL */, True)
     , (8055, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (8055, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (8055, 013 /* ETHEREAL_BOOL */, False)
     , (8055, 042 /* ALLOW_EDGE_SLIDE_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (8055, 139, 2.01) /* LightningVolley3_SpellID */
     , (8055, 1280, 2.014) /* HealthtoManaSelf3_SpellID */
     , (8055, 1666, 2.014) /* StaminatoHealthSelf3_SpellID */
     , (8055, 1292, 2.014) /* ManatoHealthSelf3_SpellID */
     , (8055, 264, 2.017) /* DefenselessnessOther3_SpellID */
     , (8055, 135, 2.01) /* FrostVolley3_SpellID */
     , (8055, 71, 2.06) /* FrostBolt3_SpellID */
     , (8055, 77, 2.06) /* LightningBolt3_SpellID */
     , (8055, 1678, 2.014) /* StaminatoManaSelf3_SpellID */
     , (8055, 143, 2.01) /* FlameVolley3_SpellID */
     , (8055, 1262, 2.014) /* DrainMana3_SpellID */
     , (8055, 82, 2.06) /* FlameBolt3_SpellID */
     , (8055, 147, 2.01) /* ForceVolley3_SpellID */
     , (8055, 1239, 2.014) /* DrainHealth3_SpellID */
     , (8055, 1251, 2.014) /* DrainStamina3_SpellID */
     , (8055, 151, 2.01) /* BladeVolley3_SpellID */
     , (8055, 88, 2.06) /* ForceBolt3_SpellID */
     , (8055, 282, 2.017) /* MagicYieldOther3_SpellID */
     , (8055, 94, 2.06) /* WhirlingBlade3_SpellID */
     , (8055, 231, 2.017) /* VulnerabilityOther3_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (8055, 1, 80, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (8055, 2, 100, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (8055, 3, 110, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (8055, 4, 70, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (8055, 5, 50, 0, 0) /* FOCUS_ATTRIBUTE */
     , (8055, 6, 10, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (8055, 1, 50, 0, 0, 100) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (8055, 3, 150, 0, 0, 250) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (8055, 5, 200, 0, 0, 210) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (8055, 9, 6060, 0, 0, 0.02, False) /* Create Dark Speck for ContainTreasure_DestinationType */
     , (8055, 9, 0, 0, 0, 0.98, False) /* Create RANDOMLY GENERATED TREASURE for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (8055, 0, 4, 0, 0, 80, 80, 49, 59, 24, 80, 30, 49, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (8055, 1, 4, 0, 0, 80, 80, 49, 59, 24, 80, 30, 49, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (8055, 2, 4, 0, 0, 80, 80, 49, 59, 24, 80, 30, 49, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (8055, 3, 4, 0, 0, 80, 80, 49, 59, 24, 80, 30, 49, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (8055, 4, 4, 0, 0, 80, 80, 49, 59, 24, 80, 30, 49, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (8055, 5, 4, 15, 0.75, 80, 80, 49, 59, 24, 80, 30, 49, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (8055, 6, 4, 0, 0, 80, 80, 49, 59, 24, 80, 30, 49, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (8055, 7, 4, 0, 0, 80, 80, 49, 59, 24, 80, 30, 49, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (8055, 8, 4, 20, 0.75, 80, 80, 49, 59, 24, 80, 30, 49, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (8055, 414) /* PLAYER_DEATH_EVENT */
     , (8055, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (8055, 1, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 70, 0, 568.034153501023) /* AXE_SKILL */
     , (8055, 2, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 90, 0, 568.034153501023) /* BOW_SKILL */
     , (8055, 3, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 90, 0, 568.034153501023) /* CROSSBOW_SKILL */
     , (8055, 4, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 70, 0, 568.034153501023) /* DAGGER_SKILL */
     , (8055, 5, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 70, 0, 568.034153501023) /* MACE_SKILL */
     , (8055, 6, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 80, 0, 568.034153501023) /* MELEE_DEFENSE_SKILL */
     , (8055, 7, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 90, 0, 568.034153501023) /* MISSILE_DEFENSE_SKILL */
     , (8055, 9, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 70, 0, 568.034153501023) /* SPEAR_SKILL */
     , (8055, 10, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 70, 0, 568.034153501023) /* STAFF_SKILL */
     , (8055, 11, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 70, 0, 568.034153501023) /* SWORD_SKILL */
     , (8055, 13, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 70, 0, 568.034153501023) /* UNARMED_COMBAT_SKILL */
     , (8055, 14, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 180, 0, 568.034153501023) /* ARCANE_LORE_SKILL */
     , (8055, 15, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 177, 0, 568.034153501023) /* MAGIC_DEFENSE_SKILL */
     , (8055, 20, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 150, 0, 568.034153501023) /* DECEPTION_SKILL */
     , (8055, 31, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 140, 0, 568.034153501023) /* CREATURE_ENCHANTMENT_SKILL */
     , (8055, 33, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 120, 0, 568.034153501023) /* LIFE_MAGIC_SKILL */
     , (8055, 34, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 120, 0, 568.034153501023) /* WAR_MAGIC_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (8055, 0.1, 3 /* Death_EmoteCategory */, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (8055, 0.2, 3 /* Death_EmoteCategory */, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (8055, 0.3, 3 /* Death_EmoteCategory */, 2, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (8055, 3 /* Death_EmoteCategory */, 0, 0, 17 /* LocalBroadcast_EmoteType */, 0, 0, NULL, 'You hear a childish voice call upon the name of Ler Rhan, but the voice is faint and trails away into silence.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (8055, 3 /* Death_EmoteCategory */, 1, 0, 17 /* LocalBroadcast_EmoteType */, 0, 0, NULL, 'You hear a childish voice say, "Long ago there were five, but now they are three.  They will have their revenge."', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (8055, 3 /* Death_EmoteCategory */, 2, 0, 17 /* LocalBroadcast_EmoteType */, 0, 0, NULL, 'You hear a childish voice say, "They wait...we wait..."', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

