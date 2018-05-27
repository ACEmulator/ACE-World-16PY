/* Weenie - Shadow Nightmare Leader (27427) */
DELETE FROM weenie WHERE class_Id = 27427;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (27427, 'shadownightmareboss', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27427, 001 /* NAME_STRING */, 'Shadow Nightmare Leader')
     , (27427, 003 /* SEX_STRING */, 'Female')
     , (27427, 004 /* HERITAGE_GROUP_STRING */, 'Aluvian');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27427, 001 /* SETUP_DID */, 33556251)
     , (27427, 002 /* MOTION_TABLE_DID */, 150995091)
     , (27427, 003 /* SOUND_TABLE_DID */, 536870914)
     , (27427, 004 /* COMBAT_TABLE_DID */, 805306408)
     , (27427, 006 /* PALETTE_BASE_DID */, 67108990)
     , (27427, 007 /* CLOTHINGBASE_DID */, 268435871)
     , (27427, 008 /* ICON_DID */, 100670398)
     , (27427, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415331)
     , (27427, 031 /* LINKED_PORTAL_ONE_DID */, 27560 /* Consumed Wraith's Tower */)
     , (27427, 035 /* DEATH_TREASURE_TYPE_DID */, 461 /* Loot Tier: 6 */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27427, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (27427, 002 /* CREATURE_TYPE_INT */, 22 /* Shadow_CreatureType */)
     , (27427, 003 /* PALETTE_TEMPLATE_INT */, 39 /* BLACK_PALETTE_TEMPLATE */)
     , (27427, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (27427, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (27427, 008 /* MASS_INT */, 90)
     , (27427, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (27427, 025 /* LEVEL_INT */, 145)
     , (27427, 027 /* ARMOR_TYPE_INT */, 0)
     , (27427, 068 /* TARGETING_TACTIC_INT */, 3)
     , (27427, 093 /* PHYSICS_STATE_INT */, 4195336 /* REPORT_COLLISIONS_PS, GRAVITY_PS, EDGE_SLIDE_PS */)
     , (27427, 101 /* AI_ALLOWED_COMBAT_STYLE_INT */, 183 /* Unarmed_CombatStyle, OneHanded_CombatStyle, OneHandedAndShield_CombatStyle, Bow_CombatStyle, Crossbow_CombatStyle, ThrownWeapon_CombatStyle */)
     , (27427, 133 /* SHOWABLE_ON_RADAR_INT */, 2 /* ShowMovement_RadarEnum */)
     , (27427, 140 /* AI_OPTIONS_INT */, 1)
     , (27427, 146 /* XP_OVERRIDE_INT */, 120000);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27427, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (27427, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (27427, 003 /* HEALTH_RATE_FLOAT */, 0.7)
     , (27427, 004 /* STAMINA_RATE_FLOAT */, 2.5)
     , (27427, 005 /* MANA_RATE_FLOAT */, 1)
     , (27427, 012 /* SHADE_FLOAT */, 0.5)
     , (27427, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1)
     , (27427, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 0.8)
     , (27427, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 0.85)
     , (27427, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.6)
     , (27427, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 1.1)
     , (27427, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.7)
     , (27427, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.75)
     , (27427, 031 /* VISUAL_AWARENESS_RANGE_FLOAT */, 28)
     , (27427, 034 /* POWERUP_TIME_FLOAT */, 1.1)
     , (27427, 036 /* CHARGE_SPEED_FLOAT */, 1)
     , (27427, 039 /* DEFAULT_SCALE_FLOAT */, 1.1)
     , (27427, 064 /* RESIST_SLASH_FLOAT */, 1)
     , (27427, 065 /* RESIST_PIERCE_FLOAT */, 0.5)
     , (27427, 066 /* RESIST_BLUDGEON_FLOAT */, 0.7)
     , (27427, 067 /* RESIST_FIRE_FLOAT */, 1)
     , (27427, 068 /* RESIST_COLD_FLOAT */, 0.1)
     , (27427, 069 /* RESIST_ACID_FLOAT */, 0.2)
     , (27427, 070 /* RESIST_ELECTRIC_FLOAT */, 0.5)
     , (27427, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (27427, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (27427, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (27427, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (27427, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (27427, 076 /* TRANSLUCENCY_FLOAT */, 0.5)
     , (27427, 080 /* AI_USE_MAGIC_DELAY_FLOAT */, 3)
     , (27427, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (27427, 122 /* AI_ACQUIRE_HEALTH_FLOAT */, 2)
     , (27427, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27427, 001 /* STUCK_BOOL */, True)
     , (27427, 006 /* AI_USES_MANA_BOOL */, True)
     , (27427, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (27427, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (27427, 013 /* ETHEREAL_BOOL */, False)
     , (27427, 042 /* ALLOW_EDGE_SLIDE_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (27427, 1161, 2.02) /* HealSelf6_SpellID */
     , (27427, 1089, 2.023) /* LightningVulnerabilityOther6_SpellID */
     , (27427, 2053, 2.006) /* ArmorSelf7_SpellID */
     , (27427, 2056, 2.023) /* ClumsinessOther7_SpellID */
     , (27427, 1156, 2.023) /* PiercingVulnerabilityOther6_SpellID */
     , (27427, 1254, 2.011) /* DrainStamina6_SpellID */
     , (27427, 138, 2.003) /* FrostVolley6_SpellID */
     , (27427, 74, 2.032) /* FrostBolt6_SpellID */
     , (27427, 267, 2.023) /* DefenselessnessOther6_SpellID */
     , (27427, 142, 2.003) /* LightningVolley6_SpellID */
     , (27427, 1132, 2.023) /* BladeVulnerabilityOther6_SpellID */
     , (27427, 80, 2.032) /* LightningBolt6_SpellID */
     , (27427, 146, 2.003) /* FlameVolley6_SpellID */
     , (27427, 85, 2.032) /* FlameBolt6_SpellID */
     , (27427, 285, 2.023) /* MagicYieldOther6_SpellID */
     , (27427, 1242, 2.011) /* DrainHealth6_SpellID */
     , (27427, 154, 2.003) /* BladeVolley6_SpellID */
     , (27427, 91, 2.032) /* ForceBolt6_SpellID */
     , (27427, 97, 2.032) /* WhirlingBlade6_SpellID */
     , (27427, 2084, 2.023) /* SlownessOther7_SpellID */
     , (27427, 1065, 2.023) /* ColdVulnerabilityOther6_SpellID */
     , (27427, 234, 2.023) /* VulnerabilityOther6_SpellID */
     , (27427, 1265, 2.011) /* DrainMana6_SpellID */
     , (27427, 628, 2.023) /* LifeMagicIneptitudeOther6_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (27427, 1, 290, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (27427, 2, 330, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (27427, 3, 300, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (27427, 4, 290, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (27427, 5, 360, 0, 0) /* FOCUS_ATTRIBUTE */
     , (27427, 6, 380, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (27427, 1, 1435, 0, 0, 1600) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (27427, 3, 600, 0, 0, 930) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (27427, 5, 440, 0, 0, 820) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (27427, 9, 6058, 0, 0, 0.05, False) /* Create Dark Shard for ContainTreasure_DestinationType */
     , (27427, 9, 0, 0, 0, 0.95, False) /* Create RANDOMLY GENERATED TREASURE for ContainTreasure_DestinationType */
     , (27427, 9, 6876, 0, 0, 0.05, False) /* Create Sturdy Iron Key for ContainTreasure_DestinationType */
     , (27427, 9, 0, 0, 0, 0.95, False) /* Create RANDOMLY GENERATED TREASURE for ContainTreasure_DestinationType */
     , (27427, 9, 23108, 0, 0, 0.01, False) /* Create Twisted Dark Key for ContainTreasure_DestinationType */
     , (27427, 9, 0, 0, 0, 0.99, False) /* Create RANDOMLY GENERATED TREASURE for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (27427, 0, 4, 0, 0, 480, 480, 384, 408, 288, 528, 336, 360, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (27427, 1, 4, 0, 0, 480, 480, 384, 408, 288, 528, 336, 360, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (27427, 2, 4, 0, 0, 480, 480, 384, 408, 288, 528, 336, 360, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (27427, 3, 4, 0, 0, 480, 480, 384, 408, 288, 528, 336, 360, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (27427, 4, 4, 0, 0, 480, 480, 384, 408, 288, 528, 336, 360, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (27427, 5, 4, 60, 0.75, 480, 480, 384, 408, 288, 528, 336, 360, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (27427, 6, 4, 0, 0, 480, 480, 384, 408, 288, 528, 336, 360, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (27427, 7, 4, 0, 0, 480, 480, 384, 408, 288, 528, 336, 360, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (27427, 8, 4, 70, 0.75, 480, 480, 384, 408, 288, 528, 336, 360, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (27427, 414) /* PLAYER_DEATH_EVENT */
     , (27427, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (27427, 1, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 333, 0, 1908.50228895259) /* AXE_SKILL */
     , (27427, 2, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 0, 0, 1908.50228895259) /* BOW_SKILL */
     , (27427, 3, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 0, 0, 1908.50228895259) /* CROSSBOW_SKILL */
     , (27427, 4, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 303, 0, 1908.50228895259) /* DAGGER_SKILL */
     , (27427, 5, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 333, 0, 1908.50228895259) /* MACE_SKILL */
     , (27427, 6, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 330, 0, 1908.50228895259) /* MELEE_DEFENSE_SKILL */
     , (27427, 7, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 425, 0, 1908.50228895259) /* MISSILE_DEFENSE_SKILL */
     , (27427, 9, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 333, 0, 1908.50228895259) /* SPEAR_SKILL */
     , (27427, 10, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 333, 0, 1908.50228895259) /* STAFF_SKILL */
     , (27427, 11, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 333, 0, 1908.50228895259) /* SWORD_SKILL */
     , (27427, 13, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 333, 0, 1908.50228895259) /* UNARMED_COMBAT_SKILL */
     , (27427, 14, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 320, 0, 1908.50228895259) /* ARCANE_LORE_SKILL */
     , (27427, 15, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 254, 0, 1908.50228895259) /* MAGIC_DEFENSE_SKILL */
     , (27427, 20, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 150, 0, 1908.50228895259) /* DECEPTION_SKILL */
     , (27427, 31, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 235, 0, 1908.50228895259) /* CREATURE_ENCHANTMENT_SKILL */
     , (27427, 33, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 235, 0, 1908.50228895259) /* LIFE_MAGIC_SKILL */
     , (27427, 34, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 235, 0, 1908.50228895259) /* WAR_MAGIC_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (27427, 1, 3 /* Death_EmoteCategory */, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (27427, 3 /* Death_EmoteCategory */, 0, 0, 19 /* CastSpellInstant_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 157 /* SummonPortal1_SpellID */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

