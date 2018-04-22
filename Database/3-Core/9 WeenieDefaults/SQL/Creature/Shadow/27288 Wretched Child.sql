/* Weenie - Wretched Child (27288) */
DELETE FROM weenie WHERE class_Id = 27288;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (27288, 'shadowchildwretched', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27288, 001 /* NAME_STRING */, 'Wretched Child')
     , (27288, 003 /* SEX_STRING */, 'male')
     , (27288, 004 /* HERITAGE_GROUP_STRING */, 'Aluvian');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27288, 001 /* SETUP_DID */, 33554433)
     , (27288, 002 /* MOTION_TABLE_DID */, 150994945)
     , (27288, 003 /* SOUND_TABLE_DID */, 536871090)
     , (27288, 004 /* COMBAT_TABLE_DID */, 805306368)
     , (27288, 006 /* PALETTE_BASE_DID */, 67108990)
     , (27288, 007 /* CLOTHINGBASE_DID */, 268435632)
     , (27288, 008 /* ICON_DID */, 100670397)
     , (27288, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415331)
     , (27288, 035 /* DEATH_TREASURE_TYPE_DID */, 461);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27288, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (27288, 002 /* CREATURE_TYPE_INT */, 22 /* Shadow_CreatureType */)
     , (27288, 003 /* PALETTE_TEMPLATE_INT */, 39 /* BLACK_PALETTE_TEMPLATE */)
     , (27288, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (27288, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (27288, 008 /* MASS_INT */, 90)
     , (27288, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (27288, 025 /* LEVEL_INT */, 155)
     , (27288, 027 /* ARMOR_TYPE_INT */, 0)
     , (27288, 068 /* TARGETING_TACTIC_INT */, 3)
     , (27288, 072 /* FRIEND_TYPE_INT */, 71 /* Margul_CreatureType */)
     , (27288, 093 /* PHYSICS_STATE_INT */, 4195336 /* REPORT_COLLISIONS_PS, GRAVITY_PS, EDGE_SLIDE_PS */)
     , (27288, 101 /* AI_ALLOWED_COMBAT_STYLE_INT */, 183 /* Unarmed_CombatStyle, OneHanded_CombatStyle, OneHandedAndShield_CombatStyle, Bow_CombatStyle, Crossbow_CombatStyle, ThrownWeapon_CombatStyle */)
     , (27288, 133 /* SHOWABLE_ON_RADAR_INT */, 2 /* ShowMovement_RadarEnum */)
     , (27288, 140 /* AI_OPTIONS_INT */, 1)
     , (27288, 146 /* XP_OVERRIDE_INT */, 200000);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27288, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (27288, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (27288, 003 /* HEALTH_RATE_FLOAT */, 0.7)
     , (27288, 004 /* STAMINA_RATE_FLOAT */, 2.5)
     , (27288, 005 /* MANA_RATE_FLOAT */, 1)
     , (27288, 012 /* SHADE_FLOAT */, 0.5)
     , (27288, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1)
     , (27288, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 0.8)
     , (27288, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 0.85)
     , (27288, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.6)
     , (27288, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 1.1)
     , (27288, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.7)
     , (27288, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.75)
     , (27288, 031 /* VISUAL_AWARENESS_RANGE_FLOAT */, 28)
     , (27288, 034 /* POWERUP_TIME_FLOAT */, 1.1)
     , (27288, 036 /* CHARGE_SPEED_FLOAT */, 1)
     , (27288, 039 /* DEFAULT_SCALE_FLOAT */, 0.75)
     , (27288, 064 /* RESIST_SLASH_FLOAT */, 1)
     , (27288, 065 /* RESIST_PIERCE_FLOAT */, 0.5)
     , (27288, 066 /* RESIST_BLUDGEON_FLOAT */, 0.7)
     , (27288, 067 /* RESIST_FIRE_FLOAT */, 1)
     , (27288, 068 /* RESIST_COLD_FLOAT */, 0.1)
     , (27288, 069 /* RESIST_ACID_FLOAT */, 0.2)
     , (27288, 070 /* RESIST_ELECTRIC_FLOAT */, 0.5)
     , (27288, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (27288, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (27288, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (27288, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (27288, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (27288, 076 /* TRANSLUCENCY_FLOAT */, 0.5)
     , (27288, 080 /* AI_USE_MAGIC_DELAY_FLOAT */, 1.5)
     , (27288, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (27288, 109 /* BOND_WIELDED_TREASURE_FLOAT */, 1)
     , (27288, 122 /* AI_ACQUIRE_HEALTH_FLOAT */, 3)
     , (27288, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27288, 001 /* STUCK_BOOL */, True)
     , (27288, 006 /* AI_USES_MANA_BOOL */, False)
     , (27288, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (27288, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (27288, 013 /* ETHEREAL_BOOL */, False)
     , (27288, 042 /* ALLOW_EDGE_SLIDE_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (27288, 2053, 2.005) /* ArmorSelf7_SpellID */
     , (27288, 3214, 2.01) /* Sorrow_SpellID */
     , (27288, 2329, 2.02) /* DrainMana7_SpellID */
     , (27288, 2136, 2.02) /* FrostBolt7_SpellID */
     , (27288, 2128, 2.02) /* FlameBolt7_SpellID */
     , (27288, 2132, 2.02) /* ForceBolt7_SpellID */
     , (27288, 2328, 2.02) /* DrainHealth7_SpellID */
     , (27288, 2330, 2.02) /* DrainStamina7_SpellID */
     , (27288, 2073, 2.02) /* healself7_SpellID */
     , (27288, 2140, 2.02) /* Lightningbolt7_SpellID */
     , (27288, 2146, 2.02) /* Whirlingblade7_SpellID */
     , (27288, 2282, 2.02) /* MagicYieldOther7_SpellID */
     , (27288, 2164, 2.02) /* BladeVulnerabilityOther7_SpellID */
     , (27288, 2168, 2.02) /* ColdVulnerabilityOther7_SpellID */
     , (27288, 2172, 2.02) /* LightningVulnerabilityOther7_SpellID */
     , (27288, 2174, 2.02) /* PiercingVulnerabilityOther7_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (27288, 1, 320, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (27288, 2, 500, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (27288, 3, 300, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (27288, 4, 320, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (27288, 5, 380, 0, 0) /* FOCUS_ATTRIBUTE */
     , (27288, 6, 380, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (27288, 1, 2750, 0, 0, 3000) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (27288, 3, 300, 0, 0, 800) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (27288, 5, 240, 0, 0, 620) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (27288, 9, 6058, 0, 0, 0.02, False) /* Create Dark Shard for ContainTreasure_DestinationType */
     , (27288, 9, 0, 0, 0, 0.98, False) /* Create RANDOMLY GENERATED TREASURE for ContainTreasure_DestinationType */
     , (27288, 9, 24477, 0, 0, 0.01, False) /* Create Sturdy Steel Key for ContainTreasure_DestinationType */
     , (27288, 9, 0, 0, 0, 0.99, False) /* Create RANDOMLY GENERATED TREASURE for ContainTreasure_DestinationType */
     , (27288, 9, 30823, 0, 0, 0.03, False) /* Create Broken Black Marrow Key for ContainTreasure_DestinationType */
     , (27288, 9, 0, 0, 0, 0.97, False) /* Create RANDOMLY GENERATED TREASURE for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (27288, 0, 4, 0, 0, 480, 480, 384, 408, 288, 528, 336, 360, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (27288, 1, 4, 0, 0, 480, 480, 384, 408, 288, 528, 336, 360, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (27288, 2, 4, 0, 0, 480, 480, 384, 408, 288, 528, 336, 360, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (27288, 3, 4, 0, 0, 480, 480, 384, 408, 288, 528, 336, 360, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (27288, 4, 4, 0, 0, 480, 480, 384, 408, 288, 528, 336, 360, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (27288, 5, 4, 60, 0.75, 480, 480, 384, 408, 288, 528, 336, 360, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (27288, 6, 4, 0, 0, 480, 480, 384, 408, 288, 528, 336, 360, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (27288, 7, 4, 0, 0, 480, 480, 384, 408, 288, 528, 336, 360, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (27288, 8, 4, 70, 0.75, 480, 480, 384, 408, 288, 528, 336, 360, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (27288, 414) /* PLAYER_DEATH_EVENT */
     , (27288, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (27288, 1, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 333, 0, 1889.50118399155) /* AXE_SKILL */
     , (27288, 2, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 0, 0, 1889.50118399155) /* BOW_SKILL */
     , (27288, 3, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 0, 0, 1889.50118399155) /* CROSSBOW_SKILL */
     , (27288, 4, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 303, 0, 1889.50118399155) /* DAGGER_SKILL */
     , (27288, 5, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 333, 0, 1889.50118399155) /* MACE_SKILL */
     , (27288, 6, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 335, 0, 1889.50118399155) /* MELEE_DEFENSE_SKILL */
     , (27288, 7, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 430, 0, 1889.50118399155) /* MISSILE_DEFENSE_SKILL */
     , (27288, 9, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 333, 0, 1889.50118399155) /* SPEAR_SKILL */
     , (27288, 10, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 333, 0, 1889.50118399155) /* STAFF_SKILL */
     , (27288, 11, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 333, 0, 1889.50118399155) /* SWORD_SKILL */
     , (27288, 13, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 333, 0, 1889.50118399155) /* UNARMED_COMBAT_SKILL */
     , (27288, 14, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 320, 0, 1889.50118399155) /* ARCANE_LORE_SKILL */
     , (27288, 15, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 258, 0, 1889.50118399155) /* MAGIC_DEFENSE_SKILL */
     , (27288, 20, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 150, 0, 1889.50118399155) /* DECEPTION_SKILL */
     , (27288, 31, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 250, 0, 1889.50118399155) /* CREATURE_ENCHANTMENT_SKILL */
     , (27288, 33, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 250, 0, 1889.50118399155) /* LIFE_MAGIC_SKILL */
     , (27288, 34, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 250, 0, 1889.50118399155) /* WAR_MAGIC_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (27288, 0.01, 3 /* Death_EmoteCategory */, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (27288, 0.02, 3 /* Death_EmoteCategory */, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (27288, 0.12, 3 /* Death_EmoteCategory */, 2, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (27288, 0.13, 3 /* Death_EmoteCategory */, 3, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (27288, 3 /* Death_EmoteCategory */, 0, 0, 18 /* DirectBroadcast_EmoteType */, 0, 1, NULL, 'A cascade of buzzing voices invades your mind.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (27288, 3 /* Death_EmoteCategory */, 0, 1, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Why did you leave me? Was I being bad?', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (27288, 3 /* Death_EmoteCategory */, 1, 0, 18 /* DirectBroadcast_EmoteType */, 0, 1, NULL, 'You think you hear a little voice say "Mommy..."', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (27288, 3 /* Death_EmoteCategory */, 2, 0, 18 /* DirectBroadcast_EmoteType */, 0, 1, NULL, 'You hear the distant echo of childish laughter, fading away.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (27288, 3 /* Death_EmoteCategory */, 3, 0, 18 /* DirectBroadcast_EmoteType */, 0, 1, NULL, 'As the corpse of the Shadow Child sinks to the ground before you, you are momentarily overtaken by tremendous guilt.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

