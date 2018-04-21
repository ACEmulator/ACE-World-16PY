/* Weenie - Shendolain Soul Crystal (8036) */
DELETE FROM weenie WHERE class_Id = 8036;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8036, 'soulcrystalshendolain', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8036, 001 /* NAME_STRING */, 'Shendolain Soul Crystal');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8036, 001 /* SETUP_DID */, 33556732)
     , (8036, 002 /* MOTION_TABLE_DID */, 150995095)
     , (8036, 003 /* SOUND_TABLE_DID */, 536871001)
     , (8036, 004 /* COMBAT_TABLE_DID */, 805306407)
     , (8036, 006 /* PALETTE_BASE_DID */, 67111919)
     , (8036, 007 /* CLOTHINGBASE_DID */, 268435859)
     , (8036, 008 /* ICON_DID */, 100670283)
     , (8036, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415347)
     , (8036, 035 /* DEATH_TREASURE_TYPE_DID */, 461);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8036, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (8036, 002 /* CREATURE_TYPE_INT */, 47 /* Crystal_CreatureType */)
     , (8036, 003 /* PALETTE_TEMPLATE_INT */, 13 /* PURPLE_PALETTE_TEMPLATE */)
     , (8036, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (8036, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (8036, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (8036, 025 /* LEVEL_INT */, 126)
     , (8036, 027 /* ARMOR_TYPE_INT */, 0)
     , (8036, 040 /* COMBAT_MODE_INT */, 2 /* MELEE_COMBAT_MODE */)
     , (8036, 068 /* TARGETING_TACTIC_INT */, 5)
     , (8036, 069 /* COMBAT_TACTIC_INT */, 4)
     , (8036, 093 /* PHYSICS_STATE_INT */, 3080 /* REPORT_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (8036, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */)
     , (8036, 146 /* XP_OVERRIDE_INT */, 10000);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8036, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (8036, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (8036, 003 /* HEALTH_RATE_FLOAT */, 1)
     , (8036, 004 /* STAMINA_RATE_FLOAT */, 5)
     , (8036, 005 /* MANA_RATE_FLOAT */, 2)
     , (8036, 012 /* SHADE_FLOAT */, 0.2)
     , (8036, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1)
     , (8036, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (8036, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1)
     , (8036, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 1)
     , (8036, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 1.2)
     , (8036, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1.08)
     , (8036, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 100)
     , (8036, 031 /* VISUAL_AWARENESS_RANGE_FLOAT */, 12)
     , (8036, 034 /* POWERUP_TIME_FLOAT */, 1)
     , (8036, 036 /* CHARGE_SPEED_FLOAT */, 1)
     , (8036, 039 /* DEFAULT_SCALE_FLOAT */, 1.5)
     , (8036, 064 /* RESIST_SLASH_FLOAT */, 1)
     , (8036, 065 /* RESIST_PIERCE_FLOAT */, 1)
     , (8036, 066 /* RESIST_BLUDGEON_FLOAT */, 1)
     , (8036, 067 /* RESIST_FIRE_FLOAT */, 0.9)
     , (8036, 068 /* RESIST_COLD_FLOAT */, 0.65)
     , (8036, 069 /* RESIST_ACID_FLOAT */, 0.3)
     , (8036, 070 /* RESIST_ELECTRIC_FLOAT */, 1)
     , (8036, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (8036, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 0)
     , (8036, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (8036, 074 /* RESIST_MANA_DRAIN_FLOAT */, 0)
     , (8036, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (8036, 080 /* AI_USE_MAGIC_DELAY_FLOAT */, 2)
     , (8036, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (8036, 122 /* AI_ACQUIRE_HEALTH_FLOAT */, 2)
     , (8036, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8036, 001 /* STUCK_BOOL */, True)
     , (8036, 006 /* AI_USES_MANA_BOOL */, True)
     , (8036, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (8036, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (8036, 013 /* ETHEREAL_BOOL */, False)
     , (8036, 015 /* LIGHTS_STATUS_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (8036, 1161, 2.083) /* HealSelf6_SpellID */
     , (8036, 1089, 2.083) /* LightningVulnerabilityOther6_SpellID */
     , (8036, 1420, 2.083) /* SlownessOther6_SpellID */
     , (8036, 1242, 2.083) /* DrainHealth6_SpellID */
     , (8036, 652, 2.083) /* WarMagicIneptitudeOther6_SpellID */
     , (8036, 279, 2.083) /* MagicResistanceSelf6_SpellID */
     , (8036, 80, 2.083) /* LightningBolt6_SpellID */
     , (8036, 1176, 2.083) /* HarmOther6_SpellID */
     , (8036, 1312, 2.083) /* ArmorSelf6_SpellID */
     , (8036, 170, 2.083) /* RegenerationSelf6_SpellID */
     , (8036, 628, 2.083) /* LifeMagicIneptitudeOther6_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (8036, 1, 350, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (8036, 2, 350, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (8036, 3, 150, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (8036, 4, 300, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (8036, 5, 400, 0, 0) /* FOCUS_ATTRIBUTE */
     , (8036, 6, 400, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (8036, 1, 675, 0, 0, 850) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (8036, 3, 600, 0, 0, 950) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (8036, 5, 2500, 0, 0, 2900) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (8036, 8, 8119, 0, 0, 1, False) /* Create Shendolain Soul Gem for Treasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (8036, 0, 4, 50, 0.75, 200, 200, 200, 200, 200, 240, 216, 20000, 0, 1, 0.5, 0.2, 0, 0.5, 0.2, 0, 0, 0, 0, 0, 0, 0) /* HEAD */
     , (8036, 10, 4, 0, 0, 220, 220, 220, 220, 220, 264, 238, 22000, 0, 2, 0.2, 0.4, 0.5, 0.2, 0.4, 0.5, 0, 0, 0, 0, 0, 0) /* FRONT_LEG */
     , (8036, 12, 4, 50, 0.75, 200, 200, 200, 200, 200, 240, 216, 20000, 0, 3, 0, 0, 0.25, 0, 0, 0.25, 0, 0, 0, 0, 0, 0) /* FRONT_FOOT */
     , (8036, 13, 4, 0, 0, 220, 220, 220, 220, 220, 264, 238, 22000, 0, 2, 0, 0, 0, 0, 0, 0, 0.3, 0.4, 0.5, 0.3, 0.4, 0.5) /* REAR_LEG */
     , (8036, 15, 4, 50, 0.75, 200, 200, 200, 200, 200, 240, 216, 20000, 0, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0.25, 0, 0, 0.25) /* REAR_FOOT */
     , (8036, 16, 4, 0, 0, 220, 220, 220, 220, 220, 264, 238, 22000, 0, 2, 0.3, 0.4, 0.25, 0.3, 0.4, 0.25, 0.6, 0.5, 0.25, 0.6, 0.5, 0.25) /* TORSO */
     , (8036, 17, 4, 50, 0.75, 200, 200, 200, 200, 200, 240, 216, 20000, 0, 2, 0, 0, 0, 0, 0, 0, 0.1, 0.1, 0, 0.1, 0.1, 0) /* TAIL */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (8036, 94) /* ATTACK_NOTIFICATION_EVENT */
     , (8036, 414) /* PLAYER_DEATH_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (8036, 6, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 270, 0, 566.80391868214) /* MELEE_DEFENSE_SKILL */
     , (8036, 7, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 450, 0, 566.80391868214) /* MISSILE_DEFENSE_SKILL */
     , (8036, 13, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 250, 0, 566.80391868214) /* UNARMED_COMBAT_SKILL */
     , (8036, 15, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 450, 0, 566.80391868214) /* MAGIC_DEFENSE_SKILL */
     , (8036, 20, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 100, 0, 566.80391868214) /* DECEPTION_SKILL */
     , (8036, 24, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 10, 0, 566.80391868214) /* RUN_SKILL */
     , (8036, 31, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 500, 0, 566.80391868214) /* CREATURE_ENCHANTMENT_SKILL */
     , (8036, 33, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 500, 0, 566.80391868214) /* LIFE_MAGIC_SKILL */
     , (8036, 34, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 500, 0, 566.80391868214) /* WAR_MAGIC_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (8036, 1, 3 /* Death_EmoteCategory */, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (8036, 3 /* Death_EmoteCategory */, 0, 0, 16 /* WorldBroadcast_EmoteType */, 0, 1, NULL, '%s has shattered the Shendolain Soul Crystal! The crystal''s released energy ripples across the landscape of Dereth, causing fluxes along the island''s ley lines!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

