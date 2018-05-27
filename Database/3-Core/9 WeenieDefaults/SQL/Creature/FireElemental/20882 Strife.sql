/* Weenie - Strife (20882) */
DELETE FROM weenie WHERE class_Id = 20882;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (20882, 'somaticelementalstrife2', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20882, 001 /* NAME_STRING */, 'Strife');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20882, 001 /* SETUP_DID */, 33557854)
     , (20882, 002 /* MOTION_TABLE_DID */, 150995087)
     , (20882, 003 /* SOUND_TABLE_DID */, 536870998)
     , (20882, 004 /* COMBAT_TABLE_DID */, 805306368)
     , (20882, 006 /* PALETTE_BASE_DID */, 67108990)
     , (20882, 007 /* CLOTHINGBASE_DID */, 268436431)
     , (20882, 008 /* ICON_DID */, 100670274)
     , (20882, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415349)
     , (20882, 035 /* DEATH_TREASURE_TYPE_DID */, 461 /* Loot Tier: 6 */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20882, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (20882, 002 /* CREATURE_TYPE_INT */, 38 /* Fire_Elemental_CreatureType */)
     , (20882, 003 /* PALETTE_TEMPLATE_INT */, 14 /* RED_PALETTE_TEMPLATE */)
     , (20882, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (20882, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (20882, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (20882, 025 /* LEVEL_INT */, 999)
     , (20882, 027 /* ARMOR_TYPE_INT */, 0)
     , (20882, 068 /* TARGETING_TACTIC_INT */, 5)
     , (20882, 093 /* PHYSICS_STATE_INT */, 3080 /* REPORT_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (20882, 101 /* AI_ALLOWED_COMBAT_STYLE_INT */, 183 /* Unarmed_CombatStyle, OneHanded_CombatStyle, OneHandedAndShield_CombatStyle, Bow_CombatStyle, Crossbow_CombatStyle, ThrownWeapon_CombatStyle */)
     , (20882, 133 /* SHOWABLE_ON_RADAR_INT */, 2 /* ShowMovement_RadarEnum */)
     , (20882, 140 /* AI_OPTIONS_INT */, 1)
     , (20882, 146 /* XP_OVERRIDE_INT */, 150000);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20882, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (20882, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (20882, 003 /* HEALTH_RATE_FLOAT */, 0.9)
     , (20882, 004 /* STAMINA_RATE_FLOAT */, 0.5)
     , (20882, 005 /* MANA_RATE_FLOAT */, 2)
     , (20882, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1)
     , (20882, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (20882, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1)
     , (20882, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 1)
     , (20882, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 1)
     , (20882, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1.1)
     , (20882, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 1.1)
     , (20882, 031 /* VISUAL_AWARENESS_RANGE_FLOAT */, 20)
     , (20882, 039 /* DEFAULT_SCALE_FLOAT */, 1.4)
     , (20882, 064 /* RESIST_SLASH_FLOAT */, 0.3)
     , (20882, 065 /* RESIST_PIERCE_FLOAT */, 0.3)
     , (20882, 066 /* RESIST_BLUDGEON_FLOAT */, 0.3)
     , (20882, 067 /* RESIST_FIRE_FLOAT */, 0)
     , (20882, 068 /* RESIST_COLD_FLOAT */, 0.4)
     , (20882, 069 /* RESIST_ACID_FLOAT */, 0.3)
     , (20882, 070 /* RESIST_ELECTRIC_FLOAT */, 0.3)
     , (20882, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (20882, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (20882, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (20882, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (20882, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (20882, 080 /* AI_USE_MAGIC_DELAY_FLOAT */, 3)
     , (20882, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (20882, 122 /* AI_ACQUIRE_HEALTH_FLOAT */, 2)
     , (20882, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 0.25);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20882, 001 /* STUCK_BOOL */, True)
     , (20882, 006 /* AI_USES_MANA_BOOL */, True)
     , (20882, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (20882, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (20882, 013 /* ETHEREAL_BOOL */, False)
     , (20882, 015 /* LIGHTS_STATUS_BOOL */, True)
     , (20882, 029 /* NO_CORPSE_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (20882, 1160, 2.013) /* HealSelf5_SpellID */
     , (20882, 2318, 2.017) /* VulnerabilityOther7_SpellID */
     , (20882, 1033, 2.008) /* ColdProtectionSelf4_SpellID */
     , (20882, 2088, 2.017) /* WeaknessOther7_SpellID */
     , (20882, 2128, 2.004) /* FlameBolt7_SpellID */
     , (20882, 2129, 2.004) /* FlameStreak7_SpellID */
     , (20882, 276, 2.008) /* MagicResistanceSelf3_SpellID */
     , (20882, 2328, 2.008) /* DrainHealth7_SpellID */
     , (20882, 2074, 2.017) /* ImperilOther7_SpellID */
     , (20882, 2228, 2.017) /* DefenselessnessOther7_SpellID */
     , (20882, 1785, 2.004) /* FlameRing_SpellID */
     , (20882, 2170, 2.017) /* FireVulnerabilityOther7_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (20882, 1, 600, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (20882, 2, 400, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (20882, 3, 400, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (20882, 4, 400, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (20882, 5, 350, 0, 0) /* FOCUS_ATTRIBUTE */
     , (20882, 6, 500, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (20882, 1, 19800, 0, 0, 20000) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (20882, 3, 4600, 0, 0, 5000) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (20882, 5, 500, 0, 0, 1000) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (20882, 0, 16, 0, 0, 200, 200, 200, 200, 200, 200, 220, 220, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (20882, 1, 16, 0, 0, 200, 200, 200, 200, 200, 200, 220, 220, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (20882, 2, 16, 0, 0, 200, 200, 200, 200, 200, 200, 220, 220, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (20882, 3, 16, 0, 0, 200, 200, 200, 200, 200, 200, 220, 220, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (20882, 4, 16, 0, 0, 200, 200, 200, 200, 200, 200, 220, 220, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (20882, 5, 16, 75, 0.75, 200, 200, 200, 200, 200, 200, 220, 220, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (20882, 6, 16, 0, 0, 200, 200, 200, 200, 200, 200, 220, 220, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (20882, 7, 16, 0, 0, 200, 200, 200, 200, 200, 200, 220, 220, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (20882, 8, 16, 75, 0.75, 200, 200, 200, 200, 200, 200, 220, 220, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (20882, 414) /* PLAYER_DEATH_EVENT */
     , (20882, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (20882, 6, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 15, 0, 1265.07807922113) /* MELEE_DEFENSE_SKILL */
     , (20882, 7, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 190, 0, 1265.07807922113) /* MISSILE_DEFENSE_SKILL */
     , (20882, 12, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 70, 0, 1265.07807922113) /* THROWN_WEAPON_SKILL */
     , (20882, 13, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 1, 0, 1265.07807922113) /* UNARMED_COMBAT_SKILL */
     , (20882, 14, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 170, 0, 1265.07807922113) /* ARCANE_LORE_SKILL */
     , (20882, 15, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 69, 0, 1265.07807922113) /* MAGIC_DEFENSE_SKILL */
     , (20882, 20, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 150, 0, 1265.07807922113) /* DECEPTION_SKILL */
     , (20882, 24, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 100, 0, 1265.07807922113) /* RUN_SKILL */
     , (20882, 31, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 228, 0, 1265.07807922113) /* CREATURE_ENCHANTMENT_SKILL */
     , (20882, 33, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 228, 0, 1265.07807922113) /* LIFE_MAGIC_SKILL */
     , (20882, 34, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 228, 0, 1265.07807922113) /* WAR_MAGIC_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (20882, 0.75, 3 /* Death_EmoteCategory */, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (20882, 1, 3 /* Death_EmoteCategory */, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (20882, 1, 16 /* KillTaunt_EmoteCategory */, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (20882, 1, 21 /* ResistSpell_EmoteCategory */, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (20882, 3 /* Death_EmoteCategory */, 0, 0, 17 /* LocalBroadcast_EmoteType */, 0, 0, NULL, 'Consumed in flames again. The world bends to HIS will now. Not even the oldest can touch his power. We shall not fail in bringing him to the sanctum.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (20882, 3 /* Death_EmoteCategory */, 0, 1, 16 /* WorldBroadcast_EmoteType */, 0, 1, NULL, '%s has defeated Strife, the Essence of Flame.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (20882, 3 /* Death_EmoteCategory */, 1, 0, 17 /* LocalBroadcast_EmoteType */, 0, 0, NULL, 'This is not right. My essence, my being. Something is wrong. The master. The master has betrayed us. My essence, my freedom. I was. No more. I am nothing again. Less than nothing, I am harvested. A vessel has been prepared.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (20882, 3 /* Death_EmoteCategory */, 1, 1, 16 /* WorldBroadcast_EmoteType */, 0, 1, NULL, '%s has defeated Strife, the Essence of Flame.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (20882, 16 /* KillTaunt_EmoteCategory */, 0, 0, 18 /* DirectBroadcast_EmoteType */, 0, 1, NULL, 'You are not worthy of the lowest of my children. A flare would claim your flesh as its fuel.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (20882, 21 /* ResistSpell_EmoteCategory */, 0, 0, 17 /* LocalBroadcast_EmoteType */, 0, 0, NULL, 'I am magic given life. I am the essence of war, strife and consumption. I am flame personified! Your parlor tricks would be better aimed elsewhere.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

