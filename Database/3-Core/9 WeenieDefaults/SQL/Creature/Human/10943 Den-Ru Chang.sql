/* Weenie - Den-Ru Chang (10943) */
DELETE FROM weenie WHERE class_Id = 10943;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (10943, 'humanchampionwarmage-xp', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10943, 001 /* NAME_STRING */, 'Den-Ru Chang')
     , (10943, 003 /* SEX_STRING */, 'Male')
     , (10943, 004 /* HERITAGE_GROUP_STRING */, 'Gharu''ndim');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10943, 001 /* SETUP_DID */, 33554433)
     , (10943, 002 /* MOTION_TABLE_DID */, 150994945)
     , (10943, 003 /* SOUND_TABLE_DID */, 536870913)
     , (10943, 004 /* COMBAT_TABLE_DID */, 805306368)
     , (10943, 008 /* ICON_DID */, 100667446)
     , (10943, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415236)
     , (10943, 032 /* WIELDED_TREASURE_TYPE_DID */, 431)
     , (10943, 035 /* DEATH_TREASURE_TYPE_DID */, 452);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10943, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (10943, 002 /* CREATURE_TYPE_INT */, 31 /* Human_CreatureType */)
     , (10943, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (10943, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (10943, 008 /* MASS_INT */, 120)
     , (10943, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (10943, 025 /* LEVEL_INT */, 120)
     , (10943, 027 /* ARMOR_TYPE_INT */, 0)
     , (10943, 068 /* TARGETING_TACTIC_INT */, 13)
     , (10943, 093 /* PHYSICS_STATE_INT */, 1032 /* REPORT_COLLISIONS_PS, GRAVITY_PS */)
     , (10943, 101 /* AI_ALLOWED_COMBAT_STYLE_INT */, 131)
     , (10943, 133 /* SHOWABLE_ON_RADAR_INT */, 2 /* ShowMovement_RadarEnum */)
     , (10943, 146 /* XP_OVERRIDE_INT */, 30438);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10943, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (10943, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (10943, 003 /* HEALTH_RATE_FLOAT */, 0.16)
     , (10943, 004 /* STAMINA_RATE_FLOAT */, 5)
     , (10943, 005 /* MANA_RATE_FLOAT */, 1)
     , (10943, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.9)
     , (10943, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (10943, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1.1)
     , (10943, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.4)
     , (10943, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.4)
     , (10943, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1)
     , (10943, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.6)
     , (10943, 031 /* VISUAL_AWARENESS_RANGE_FLOAT */, 14)
     , (10943, 064 /* RESIST_SLASH_FLOAT */, 0.35)
     , (10943, 065 /* RESIST_PIERCE_FLOAT */, 0.35)
     , (10943, 066 /* RESIST_BLUDGEON_FLOAT */, 0.35)
     , (10943, 067 /* RESIST_FIRE_FLOAT */, 0.35)
     , (10943, 068 /* RESIST_COLD_FLOAT */, 0.35)
     , (10943, 069 /* RESIST_ACID_FLOAT */, 0.35)
     , (10943, 070 /* RESIST_ELECTRIC_FLOAT */, 0.35)
     , (10943, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (10943, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (10943, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (10943, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (10943, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (10943, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (10943, 117 /* FOCUSED_PROBABILITY_FLOAT */, 0.5)
     , (10943, 122 /* AI_ACQUIRE_HEALTH_FLOAT */, 2)
     , (10943, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10943, 001 /* STUCK_BOOL */, True)
     , (10943, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (10943, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (10943, 013 /* ETHEREAL_BOOL */, False)
     , (10943, 050 /* NEVER_FAIL_CASTING_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (10943, 2122, 2.12) /* AcidStream7_SpellID */
     , (10943, 2765, 2.06) /* HealthBolt6_SpellID */
     , (10943, 2144, 2.12) /* Shockwave7_SpellID */
     , (10943, 2136, 2.12) /* FrostBolt7_SpellID */
     , (10943, 2128, 2.12) /* FlameBolt7_SpellID */
     , (10943, 2140, 2.12) /* Lightningbolt7_SpellID */
     , (10943, 2132, 2.12) /* ForceBolt7_SpellID */
     , (10943, 2073, 2.05) /* healself7_SpellID */
     , (10943, 1242, 2.05) /* DrainHealth6_SpellID */
     , (10943, 2146, 2.12) /* Whirlingblade7_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (10943, 1, 200, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (10943, 2, 200, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (10943, 3, 20, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (10943, 4, 20, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (10943, 5, 240, 0, 0) /* FOCUS_ATTRIBUTE */
     , (10943, 6, 240, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (10943, 1, 150, 0, 0, 250) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (10943, 3, 130, 0, 0, 330) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (10943, 5, 160, 0, 0, 400) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (10943, 0, 4, 0, 0, 225, 203, 225, 248, 90, 90, 225, 135, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (10943, 1, 4, 0, 0, 225, 203, 225, 248, 90, 90, 225, 135, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (10943, 2, 4, 0, 0, 225, 203, 225, 248, 90, 90, 225, 135, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (10943, 3, 4, 0, 0, 225, 203, 225, 248, 90, 90, 225, 135, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (10943, 4, 4, 0, 0, 225, 203, 225, 248, 90, 90, 225, 135, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (10943, 5, 4, 2, 0.75, 225, 203, 225, 248, 90, 90, 225, 135, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (10943, 6, 4, 0, 0, 225, 203, 225, 248, 90, 90, 225, 135, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (10943, 7, 4, 0, 0, 225, 203, 225, 248, 90, 90, 225, 135, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (10943, 8, 4, 2, 0.75, 225, 203, 225, 248, 90, 90, 225, 135, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (10943, 414) /* PLAYER_DEATH_EVENT */
     , (10943, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (10943, 2, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 0, 0, 705.84434594547) /* BOW_SKILL */
     , (10943, 4, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 0, 0, 705.84434594547) /* DAGGER_SKILL */
     , (10943, 6, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 300, 0, 705.84434594547) /* MELEE_DEFENSE_SKILL */
     , (10943, 7, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 300, 0, 705.84434594547) /* MISSILE_DEFENSE_SKILL */
     , (10943, 11, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 20, 0, 705.84434594547) /* SWORD_SKILL */
     , (10943, 14, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 250, 0, 705.84434594547) /* ARCANE_LORE_SKILL */
     , (10943, 15, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 265, 0, 705.84434594547) /* MAGIC_DEFENSE_SKILL */
     , (10943, 20, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 150, 0, 705.84434594547) /* DECEPTION_SKILL */
     , (10943, 24, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 20, 0, 705.84434594547) /* RUN_SKILL */
     , (10943, 31, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 280, 0, 705.84434594547) /* CREATURE_ENCHANTMENT_SKILL */
     , (10943, 33, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 280, 0, 705.84434594547) /* LIFE_MAGIC_SKILL */
     , (10943, 34, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 280, 0, 705.84434594547) /* WAR_MAGIC_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (10943, 1, 3 /* Death_EmoteCategory */, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10943, 3 /* Death_EmoteCategory */, 0, 0, 17 /* LocalBroadcast_EmoteType */, 0, 0, NULL, 'Den-Ru tries to cast healing spell, but is too weak. "Bah. Wear a robe, get sliced open by hollow weapons. Wear armor, become too heavy to move. Well, all you''re getting from me is a sackful of those useless damned robes that old fool Celdiseth knits!"', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

