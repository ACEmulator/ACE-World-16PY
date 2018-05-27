/* Weenie - Shadow Sprite (6534) */
DELETE FROM weenie WHERE class_Id = 6534;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (6534, 'shadowsprite', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6534, 001 /* NAME_STRING */, 'Shadow Sprite');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6534, 001 /* SETUP_DID */, 33555610)
     , (6534, 002 /* MOTION_TABLE_DID */, 150995049)
     , (6534, 003 /* SOUND_TABLE_DID */, 536870975)
     , (6534, 004 /* COMBAT_TABLE_DID */, 805306396)
     , (6534, 006 /* PALETTE_BASE_DID */, 67109305)
     , (6534, 007 /* CLOTHINGBASE_DID */, 268435811)
     , (6534, 008 /* ICON_DID */, 100669123)
     , (6534, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415351)
     , (6534, 035 /* DEATH_TREASURE_TYPE_DID */, 465 /* Loot Tier: 1 */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6534, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (6534, 002 /* CREATURE_TYPE_INT */, 22 /* Shadow_CreatureType */)
     , (6534, 003 /* PALETTE_TEMPLATE_INT */, 39 /* BLACK_PALETTE_TEMPLATE */)
     , (6534, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (6534, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (6534, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (6534, 025 /* LEVEL_INT */, 4)
     , (6534, 040 /* COMBAT_MODE_INT */, 2 /* MELEE_COMBAT_MODE */)
     , (6534, 068 /* TARGETING_TACTIC_INT */, 15)
     , (6534, 093 /* PHYSICS_STATE_INT */, 1032 /* REPORT_COLLISIONS_PS, GRAVITY_PS */)
     , (6534, 133 /* SHOWABLE_ON_RADAR_INT */, 2 /* ShowMovement_RadarEnum */)
     , (6534, 146 /* XP_OVERRIDE_INT */, 100);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6534, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (6534, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (6534, 003 /* HEALTH_RATE_FLOAT */, 0.4)
     , (6534, 004 /* STAMINA_RATE_FLOAT */, 0.9)
     , (6534, 005 /* MANA_RATE_FLOAT */, 2)
     , (6534, 012 /* SHADE_FLOAT */, 0)
     , (6534, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1)
     , (6534, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 0.36)
     , (6534, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 0.46)
     , (6534, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.54)
     , (6534, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 1)
     , (6534, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.13)
     , (6534, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.36)
     , (6534, 031 /* VISUAL_AWARENESS_RANGE_FLOAT */, 10)
     , (6534, 034 /* POWERUP_TIME_FLOAT */, 1.2)
     , (6534, 036 /* CHARGE_SPEED_FLOAT */, 1)
     , (6534, 039 /* DEFAULT_SCALE_FLOAT */, 0.9)
     , (6534, 064 /* RESIST_SLASH_FLOAT */, 1)
     , (6534, 065 /* RESIST_PIERCE_FLOAT */, 0.85)
     , (6534, 066 /* RESIST_BLUDGEON_FLOAT */, 0.9)
     , (6534, 067 /* RESIST_FIRE_FLOAT */, 1)
     , (6534, 068 /* RESIST_COLD_FLOAT */, 0.5)
     , (6534, 069 /* RESIST_ACID_FLOAT */, 0.65)
     , (6534, 070 /* RESIST_ELECTRIC_FLOAT */, 0.85)
     , (6534, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (6534, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (6534, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (6534, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (6534, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (6534, 076 /* TRANSLUCENCY_FLOAT */, 0.5)
     , (6534, 080 /* AI_USE_MAGIC_DELAY_FLOAT */, 3)
     , (6534, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (6534, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6534, 001 /* STUCK_BOOL */, True)
     , (6534, 006 /* AI_USES_MANA_BOOL */, True)
     , (6534, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (6534, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (6534, 013 /* ETHEREAL_BOOL */, False);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (6534, 75, 2.015) /* LightningBolt1_SpellID */
     , (6534, 1302, 2.01) /* ManatoStaminaOther1_SpellID */
     , (6534, 1237, 2.01) /* DrainHealth1_SpellID */
     , (6534, 1658, 2.01) /* StaminatoHealthOther1_SpellID */
     , (6534, 28, 2.015) /* FrostBolt1_SpellID */
     , (6534, 1249, 2.01) /* DrainStamina1_SpellID */
     , (6534, 1260, 2.01) /* DrainMana1_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (6534, 1, 15, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (6534, 2, 30, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (6534, 3, 20, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (6534, 4, 25, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (6534, 5, 20, 0, 0) /* FOCUS_ATTRIBUTE */
     , (6534, 6, 5, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (6534, 1, 0, 0, 0, 15) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (6534, 3, 100, 0, 0, 130) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (6534, 5, 50, 0, 0, 55) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (6534, 9, 6060, 0, 0, 0.002, False) /* Create Dark Speck for ContainTreasure_DestinationType */
     , (6534, 9, 0, 0, 0, 0.998, False) /* Create RANDOMLY GENERATED TREASURE from Loot Tier 1 for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (6534, 0, 2, 5, 0.5, 10, 10, 4, 5, 5, 10, 1, 4, 0, 1, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2) /* HEAD */
     , (6534, 16, 4, 0, 0, 10, 10, 4, 5, 5, 10, 1, 4, 0, 2, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4) /* TORSO */
     , (6534, 17, 1, 5, 0.75, 10, 10, 4, 5, 5, 10, 1, 4, 0, 2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2) /* TAIL */
     , (6534, 21, 4, 0, 0, 5, 5, 2, 2, 3, 5, 1, 2, 0, 2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2) /* WINGS */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (6534, 414) /* PLAYER_DEATH_EVENT */
     , (6534, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (6534, 6, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 20, 0, 478.968063165766) /* MELEE_DEFENSE_SKILL */
     , (6534, 7, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 50, 0, 478.968063165766) /* MISSILE_DEFENSE_SKILL */
     , (6534, 13, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 30, 0, 478.968063165766) /* UNARMED_COMBAT_SKILL */
     , (6534, 14, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 20, 0, 478.968063165766) /* ARCANE_LORE_SKILL */
     , (6534, 15, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 29, 0, 478.968063165766) /* MAGIC_DEFENSE_SKILL */
     , (6534, 20, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 5, 0, 478.968063165766) /* DECEPTION_SKILL */
     , (6534, 24, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 20, 0, 478.968063165766) /* RUN_SKILL */
     , (6534, 31, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 14, 0, 478.968063165766) /* CREATURE_ENCHANTMENT_SKILL */
     , (6534, 33, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 14, 0, 478.968063165766) /* LIFE_MAGIC_SKILL */
     , (6534, 34, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 14, 0, 478.968063165766) /* WAR_MAGIC_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (6534, 0.1, 3 /* Death_EmoteCategory */, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (6534, 3 /* Death_EmoteCategory */, 0, 0, 17 /* LocalBroadcast_EmoteType */, 0, 0, NULL, 'The Shadow Sprite hisses at you in hatred as its life seeps away.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

