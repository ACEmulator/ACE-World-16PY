/* Weenie - Decaying Warrior (8967) */
DELETE FROM weenie WHERE class_Id = 8967;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8967, 'undeaddecayingwarrior', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8967, 001 /* NAME_STRING */, 'Decaying Warrior');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8967, 001 /* SETUP_DID */, 33554839)
     , (8967, 002 /* MOTION_TABLE_DID */, 150994967)
     , (8967, 003 /* SOUND_TABLE_DID */, 536870934)
     , (8967, 004 /* COMBAT_TABLE_DID */, 805306368)
     , (8967, 006 /* PALETTE_BASE_DID */, 67110722)
     , (8967, 007 /* CLOTHINGBASE_DID */, 268435558)
     , (8967, 008 /* ICON_DID */, 100667942)
     , (8967, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415272)
     , (8967, 032 /* WIELDED_TREASURE_TYPE_DID */, 248);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8967, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (8967, 002 /* CREATURE_TYPE_INT */, 14 /* Undead_CreatureType */)
     , (8967, 003 /* PALETTE_TEMPLATE_INT */, 67 /* GREENSLIME_PALETTE_TEMPLATE */)
     , (8967, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (8967, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (8967, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (8967, 025 /* LEVEL_INT */, 62)
     , (8967, 027 /* ARMOR_TYPE_INT */, 0)
     , (8967, 040 /* COMBAT_MODE_INT */, 1 /* NONCOMBAT_COMBAT_MODE */)
     , (8967, 068 /* TARGETING_TACTIC_INT */, 13)
     , (8967, 072 /* FRIEND_TYPE_INT */, 30 /* Skeleton_CreatureType */)
     , (8967, 093 /* PHYSICS_STATE_INT */, 4195336 /* REPORT_COLLISIONS_PS, GRAVITY_PS, EDGE_SLIDE_PS */)
     , (8967, 101 /* AI_ALLOWED_COMBAT_STYLE_INT */, 183 /* Unarmed_CombatStyle, OneHanded_CombatStyle, OneHandedAndShield_CombatStyle, Bow_CombatStyle, Crossbow_CombatStyle, ThrownWeapon_CombatStyle */)
     , (8967, 133 /* SHOWABLE_ON_RADAR_INT */, 2 /* ShowMovement_RadarEnum */)
     , (8967, 140 /* AI_OPTIONS_INT */, 1)
     , (8967, 146 /* XP_OVERRIDE_INT */, 6600);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8967, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (8967, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (8967, 003 /* HEALTH_RATE_FLOAT */, 0.3)
     , (8967, 004 /* STAMINA_RATE_FLOAT */, 0.5)
     , (8967, 005 /* MANA_RATE_FLOAT */, 2)
     , (8967, 012 /* SHADE_FLOAT */, 0.5)
     , (8967, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.8)
     , (8967, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 0.3)
     , (8967, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 0.55)
     , (8967, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.18)
     , (8967, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.5)
     , (8967, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.55)
     , (8967, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.67)
     , (8967, 031 /* VISUAL_AWARENESS_RANGE_FLOAT */, 14)
     , (8967, 034 /* POWERUP_TIME_FLOAT */, 0.8)
     , (8967, 036 /* CHARGE_SPEED_FLOAT */, 1)
     , (8967, 039 /* DEFAULT_SCALE_FLOAT */, 1.2)
     , (8967, 064 /* RESIST_SLASH_FLOAT */, 1)
     , (8967, 065 /* RESIST_PIERCE_FLOAT */, 0.52)
     , (8967, 066 /* RESIST_BLUDGEON_FLOAT */, 0.75)
     , (8967, 067 /* RESIST_FIRE_FLOAT */, 1)
     , (8967, 068 /* RESIST_COLD_FLOAT */, 0.2)
     , (8967, 069 /* RESIST_ACID_FLOAT */, 0.75)
     , (8967, 070 /* RESIST_ELECTRIC_FLOAT */, 0.86)
     , (8967, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (8967, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (8967, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (8967, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (8967, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (8967, 080 /* AI_USE_MAGIC_DELAY_FLOAT */, 2.6)
     , (8967, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (8967, 122 /* AI_ACQUIRE_HEALTH_FLOAT */, 2)
     , (8967, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8967, 001 /* STUCK_BOOL */, True)
     , (8967, 006 /* AI_USES_MANA_BOOL */, True)
     , (8967, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (8967, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (8967, 013 /* ETHEREAL_BOOL */, False)
     , (8967, 042 /* ALLOW_EDGE_SLIDE_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (8967, 1262, 2.02) /* DrainMana3_SpellID */
     , (8967, 82, 2.029) /* FlameBolt3_SpellID */
     , (8967, 66, 2.029) /* ShockWave3_SpellID */
     , (8967, 83, 2.011) /* FlameBolt4_SpellID */
     , (8967, 67, 2.011) /* ShockWave4_SpellID */
     , (8967, 71, 2.029) /* FrostBolt3_SpellID */
     , (8967, 72, 2.011) /* FrostBolt4_SpellID */
     , (8967, 1369, 2.009) /* FrailtyOther3_SpellID */
     , (8967, 78, 2.011) /* LightningBolt4_SpellID */
     , (8967, 1417, 2.009) /* SlownessOther3_SpellID */
     , (8967, 77, 2.029) /* LightningBolt3_SpellID */
     , (8967, 1239, 2.02) /* DrainHealth3_SpellID */
     , (8967, 88, 2.029) /* ForceBolt3_SpellID */
     , (8967, 89, 2.011) /* ForceBolt4_SpellID */
     , (8967, 94, 2.029) /* WhirlingBlade3_SpellID */
     , (8967, 95, 2.011) /* WhirlingBlade4_SpellID */
     , (8967, 1441, 2.009) /* BafflementOther3_SpellID */
     , (8967, 1251, 2.02) /* DrainStamina3_SpellID */
     , (8967, 173, 2.009) /* FesterOther3_SpellID */
     , (8967, 1393, 2.009) /* ClumsinessOther3_SpellID */
     , (8967, 61, 2.011) /* AcidStream4_SpellID */
     , (8967, 1466, 2.009) /* FeeblemindOther4_SpellID */
     , (8967, 1340, 2.009) /* WeaknessOther3_SpellID */
     , (8967, 60, 2.029) /* AcidStream3_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (8967, 1, 170, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (8967, 2, 190, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (8967, 3, 130, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (8967, 4, 145, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (8967, 5, 150, 0, 0) /* FOCUS_ATTRIBUTE */
     , (8967, 6, 155, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (8967, 1, 150, 0, 0, 245) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (8967, 3, 150, 0, 0, 340) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (8967, 5, 150, 0, 0, 305) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (8967, 0, 4, 0, 0, 70, 56, 21, 39, 13, 35, 39, 47, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (8967, 1, 4, 0, 0, 80, 64, 24, 44, 14, 40, 44, 54, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (8967, 2, 4, 0, 0, 80, 64, 24, 44, 14, 40, 44, 54, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (8967, 3, 4, 0, 0, 70, 56, 21, 39, 13, 35, 39, 47, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (8967, 4, 4, 0, 0, 80, 64, 24, 44, 14, 40, 44, 54, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (8967, 5, 4, 2, 0.75, 80, 64, 24, 44, 14, 40, 44, 54, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (8967, 6, 4, 0, 0, 90, 72, 27, 50, 16, 45, 50, 60, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (8967, 7, 4, 0, 0, 90, 72, 27, 50, 16, 45, 50, 60, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (8967, 8, 4, 3, 0.75, 90, 72, 27, 50, 16, 45, 50, 60, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (8967, 414) /* PLAYER_DEATH_EVENT */
     , (8967, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (8967, 1, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 100, 0, 615.234531498574) /* AXE_SKILL */
     , (8967, 2, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 100, 0, 615.234531498574) /* BOW_SKILL */
     , (8967, 3, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 100, 0, 615.234531498574) /* CROSSBOW_SKILL */
     , (8967, 4, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 90, 0, 615.234531498574) /* DAGGER_SKILL */
     , (8967, 5, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 100, 0, 615.234531498574) /* MACE_SKILL */
     , (8967, 6, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 120, 0, 615.234531498574) /* MELEE_DEFENSE_SKILL */
     , (8967, 7, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 100, 0, 615.234531498574) /* MISSILE_DEFENSE_SKILL */
     , (8967, 9, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 100, 0, 615.234531498574) /* SPEAR_SKILL */
     , (8967, 10, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 90, 0, 615.234531498574) /* STAFF_SKILL */
     , (8967, 11, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 110, 0, 615.234531498574) /* SWORD_SKILL */
     , (8967, 13, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 100, 0, 615.234531498574) /* UNARMED_COMBAT_SKILL */
     , (8967, 14, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 150, 0, 615.234531498574) /* ARCANE_LORE_SKILL */
     , (8967, 15, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 115, 0, 615.234531498574) /* MAGIC_DEFENSE_SKILL */
     , (8967, 20, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 50, 0, 615.234531498574) /* DECEPTION_SKILL */
     , (8967, 31, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 130, 0, 615.234531498574) /* CREATURE_ENCHANTMENT_SKILL */
     , (8967, 33, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 130, 0, 615.234531498574) /* LIFE_MAGIC_SKILL */
     , (8967, 34, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 150, 0, 615.234531498574) /* WAR_MAGIC_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (8967, 0.05, 5 /* HeartBeat_EmoteCategory */, 0, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (8967, 5 /* HeartBeat_EmoteCategory */, 0, 0, 5 /* Motion_EmoteType */, 0, 1, 318767249 /* Motion_Cringe */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

