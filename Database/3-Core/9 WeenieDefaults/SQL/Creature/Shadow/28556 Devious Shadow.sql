/* Weenie - Devious Shadow (28556) */
DELETE FROM weenie WHERE class_Id = 28556;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (28556, 'shadowdevious', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28556, 001 /* NAME_STRING */, 'Devious Shadow')
     , (28556, 003 /* SEX_STRING */, 'Male')
     , (28556, 004 /* HERITAGE_GROUP_STRING */, 'Aluvian');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28556, 001 /* SETUP_DID */, 33554433)
     , (28556, 002 /* MOTION_TABLE_DID */, 150994945)
     , (28556, 003 /* SOUND_TABLE_DID */, 536871090)
     , (28556, 004 /* COMBAT_TABLE_DID */, 805306368)
     , (28556, 006 /* PALETTE_BASE_DID */, 67111797)
     , (28556, 007 /* CLOTHINGBASE_DID */, 268435632)
     , (28556, 008 /* ICON_DID */, 100670397)
     , (28556, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415331)
     , (28556, 032 /* WIELDED_TREASURE_TYPE_DID */, 84)
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
     /* Wield 4x Throwing Club (310)   | Chance: 1% */
     , (28556, 035 /* DEATH_TREASURE_TYPE_DID */, 453 /* Loot Tier: 1 */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28556, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (28556, 002 /* CREATURE_TYPE_INT */, 22 /* Shadow_CreatureType */)
     , (28556, 003 /* PALETTE_TEMPLATE_INT */, 39 /* BLACK_PALETTE_TEMPLATE */)
     , (28556, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (28556, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (28556, 008 /* MASS_INT */, 90)
     , (28556, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (28556, 025 /* LEVEL_INT */, 32)
     , (28556, 027 /* ARMOR_TYPE_INT */, 0)
     , (28556, 068 /* TARGETING_TACTIC_INT */, 9)
     , (28556, 093 /* PHYSICS_STATE_INT */, 4195336 /* REPORT_COLLISIONS_PS, GRAVITY_PS, EDGE_SLIDE_PS */)
     , (28556, 101 /* AI_ALLOWED_COMBAT_STYLE_INT */, 183 /* Unarmed_CombatStyle, OneHanded_CombatStyle, OneHandedAndShield_CombatStyle, Bow_CombatStyle, Crossbow_CombatStyle, ThrownWeapon_CombatStyle */)
     , (28556, 133 /* SHOWABLE_ON_RADAR_INT */, 2 /* ShowMovement_RadarEnum */)
     , (28556, 140 /* AI_OPTIONS_INT */, 1)
     , (28556, 146 /* XP_OVERRIDE_INT */, 3611);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28556, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (28556, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (28556, 003 /* HEALTH_RATE_FLOAT */, 0.4)
     , (28556, 004 /* STAMINA_RATE_FLOAT */, 2.5)
     , (28556, 005 /* MANA_RATE_FLOAT */, 1)
     , (28556, 012 /* SHADE_FLOAT */, 0.1)
     , (28556, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.9)
     , (28556, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1.2)
     , (28556, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1)
     , (28556, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 1)
     , (28556, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.8)
     , (28556, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1)
     , (28556, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 1)
     , (28556, 031 /* VISUAL_AWARENESS_RANGE_FLOAT */, 17)
     , (28556, 034 /* POWERUP_TIME_FLOAT */, 0.9)
     , (28556, 036 /* CHARGE_SPEED_FLOAT */, 1)
     , (28556, 039 /* DEFAULT_SCALE_FLOAT */, 0.84)
     , (28556, 064 /* RESIST_SLASH_FLOAT */, 1)
     , (28556, 065 /* RESIST_PIERCE_FLOAT */, 0.5)
     , (28556, 066 /* RESIST_BLUDGEON_FLOAT */, 0.6)
     , (28556, 067 /* RESIST_FIRE_FLOAT */, 1)
     , (28556, 068 /* RESIST_COLD_FLOAT */, 0.1)
     , (28556, 069 /* RESIST_ACID_FLOAT */, 0.2)
     , (28556, 070 /* RESIST_ELECTRIC_FLOAT */, 0.5)
     , (28556, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (28556, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (28556, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (28556, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (28556, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (28556, 076 /* TRANSLUCENCY_FLOAT */, 0.5)
     , (28556, 080 /* AI_USE_MAGIC_DELAY_FLOAT */, 3.2)
     , (28556, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (28556, 122 /* AI_ACQUIRE_HEALTH_FLOAT */, 5)
     , (28556, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28556, 001 /* STUCK_BOOL */, True)
     , (28556, 006 /* AI_USES_MANA_BOOL */, True)
     , (28556, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (28556, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (28556, 013 /* ETHEREAL_BOOL */, False)
     , (28556, 042 /* ALLOW_EDGE_SLIDE_BOOL */, True)
     , (28556, 050 /* NEVER_FAIL_CASTING_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (28556, 1279, 2.014) /* HealthtoManaSelf2_SpellID */
     , (28556, 1665, 2.014) /* StaminatoHealthSelf2_SpellID */
     , (28556, 262, 2.017) /* DefenselessnessOther1_SpellID */
     , (28556, 70, 2.06) /* FrostBolt2_SpellID */
     , (28556, 1260, 2.014) /* DrainMana1_SpellID */
     , (28556, 1291, 2.014) /* ManatoHealthSelf2_SpellID */
     , (28556, 76, 2.06) /* LightningBolt2_SpellID */
     , (28556, 15, 2.017) /* VulnerabilityOther1_SpellID */
     , (28556, 1677, 2.014) /* StaminatoManaSelf2_SpellID */
     , (28556, 1237, 2.014) /* DrainHealth1_SpellID */
     , (28556, 81, 2.06) /* FlameBolt2_SpellID */
     , (28556, 87, 2.06) /* ForceBolt2_SpellID */
     , (28556, 280, 2.017) /* MagicYieldOther1_SpellID */
     , (28556, 93, 2.06) /* WhirlingBlade2_SpellID */
     , (28556, 1249, 2.014) /* DrainStamina1_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (28556, 1, 130, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (28556, 2, 150, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (28556, 3, 160, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (28556, 4, 160, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (28556, 5, 130, 0, 0) /* FOCUS_ATTRIBUTE */
     , (28556, 6, 100, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (28556, 1, 75, 0, 0, 150) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (28556, 3, 200, 0, 0, 350) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (28556, 5, 300, 0, 0, 400) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (28556, 9, 8020, 0, 0, 0.03, False) /* Create Fenmalain Key for ContainTreasure_DestinationType */
     , (28556, 9, 0, 0, 0, 0.97, False) /* Create RANDOMLY GENERATED TREASURE from Loot Tier 1 for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (28556, 0, 4, 0, 0, 100, 90, 120, 100, 100, 80, 100, 100, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (28556, 1, 4, 0, 0, 100, 90, 120, 100, 100, 80, 100, 100, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (28556, 2, 4, 0, 0, 100, 90, 120, 100, 100, 80, 100, 100, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (28556, 3, 4, 0, 0, 100, 90, 120, 100, 100, 80, 100, 100, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (28556, 4, 4, 0, 0, 100, 90, 120, 100, 100, 80, 100, 100, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (28556, 5, 4, 25, 0.75, 100, 90, 120, 100, 100, 80, 100, 100, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (28556, 6, 4, 0, 0, 100, 90, 120, 100, 100, 80, 100, 100, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (28556, 7, 4, 0, 0, 100, 90, 120, 100, 100, 80, 100, 100, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (28556, 8, 4, 25, 0.75, 100, 90, 120, 100, 100, 80, 100, 100, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (28556, 414) /* PLAYER_DEATH_EVENT */
     , (28556, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (28556, 1, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 78, 0, 2039.13143171338) /* AXE_SKILL */
     , (28556, 2, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 135, 0, 2039.13143171338) /* BOW_SKILL */
     , (28556, 3, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 135, 0, 2039.13143171338) /* CROSSBOW_SKILL */
     , (28556, 4, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 68, 0, 2039.13143171338) /* DAGGER_SKILL */
     , (28556, 5, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 78, 0, 2039.13143171338) /* MACE_SKILL */
     , (28556, 6, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 73, 0, 2039.13143171338) /* MELEE_DEFENSE_SKILL */
     , (28556, 7, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 146, 0, 2039.13143171338) /* MISSILE_DEFENSE_SKILL */
     , (28556, 9, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 78, 0, 2039.13143171338) /* SPEAR_SKILL */
     , (28556, 10, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 78, 0, 2039.13143171338) /* STAFF_SKILL */
     , (28556, 11, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 78, 0, 2039.13143171338) /* SWORD_SKILL */
     , (28556, 13, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 78, 0, 2039.13143171338) /* UNARMED_COMBAT_SKILL */
     , (28556, 14, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 180, 0, 2039.13143171338) /* ARCANE_LORE_SKILL */
     , (28556, 15, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 87, 0, 2039.13143171338) /* MAGIC_DEFENSE_SKILL */
     , (28556, 20, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 150, 0, 2039.13143171338) /* DECEPTION_SKILL */
     , (28556, 31, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 77, 0, 2039.13143171338) /* CREATURE_ENCHANTMENT_SKILL */
     , (28556, 33, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 77, 0, 2039.13143171338) /* LIFE_MAGIC_SKILL */
     , (28556, 34, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 77, 0, 2039.13143171338) /* WAR_MAGIC_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (28556, 0.1, 3 /* Death_EmoteCategory */, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (28556, 0.2, 3 /* Death_EmoteCategory */, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (28556, 0.3, 3 /* Death_EmoteCategory */, 2, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (28556, 3 /* Death_EmoteCategory */, 0, 0, 17 /* LocalBroadcast_EmoteType */, 0, 0, NULL, 'You hear a childish voice call upon the name of Ler Rhan, but the voice is faint and trails away into silence.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (28556, 3 /* Death_EmoteCategory */, 1, 0, 17 /* LocalBroadcast_EmoteType */, 0, 0, NULL, 'You hear a childish voice say, "Long ago there were five, but now they are three.  They will have their revenge."', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (28556, 3 /* Death_EmoteCategory */, 2, 0, 17 /* LocalBroadcast_EmoteType */, 0, 0, NULL, 'You hear a childish voice say, "They wait...we wait..."', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

