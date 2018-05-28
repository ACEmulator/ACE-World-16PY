/* Weenie - Ward of the Retreat (27430) */
DELETE FROM weenie WHERE class_Id = 27430;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (27430, 'zombieeliterevenantward', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27430, 001 /* NAME_STRING */, 'Ward of the Retreat');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27430, 001 /* SETUP_DID */, 33558541)
     , (27430, 002 /* MOTION_TABLE_DID */, 150994967)
     , (27430, 003 /* SOUND_TABLE_DID */, 536870934)
     , (27430, 004 /* COMBAT_TABLE_DID */, 805306368)
     , (27430, 006 /* PALETTE_BASE_DID */, 67114692)
     , (27430, 007 /* CLOTHINGBASE_DID */, 268436726)
     , (27430, 008 /* ICON_DID */, 100667942)
     , (27430, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415272)
     , (27430, 032 /* WIELDED_TREASURE_TYPE_DID */, 199)
     /* Wield  Yumi (23733)   | Chance: 6% */
     /* Wield 20x Deadly Armor Piercing Arrow (15431)   | Chance: 100% */
     /* Wield  Yumi (23733)   | Chance: 6% */
     /* Wield 17x Deadly Arrow (15429)   | Chance: 100% */
     /* Wield  Heavy Crossbow (23664)   | Chance: 6% */
     /* Wield 20x Deadly Quarrel (15438)   | Chance: 100% */
     /* Wield  Heavy Crossbow (23664)   | Chance: 6% */
     /* Wield 16x Deadly Armor Piercing Quarrel (15440)   | Chance: 100% */
     /* Wield  Yumi (23733)   | Chance: 6% */
     /* Wield 20x Deadly Broadhead Arrow (15433)   | Chance: 100% */
     /* Wield  Yumi (23733)   | Chance: 6% */
     /* Wield 17x Deadly Blunt Arrow (15432)   | Chance: 100% */
     /* Wield  Heavy Crossbow (23664)   | Chance: 6% */
     /* Wield 20x Deadly Broadhead Quarrel (15442)   | Chance: 100% */
     /* Wield  Heavy Crossbow (23664)   | Chance: 6% */
     /* Wield 16x Deadly Blunt Quarrel (15441)   | Chance: 100% */
     /* Wield  Katar (23673)   | Chance: 12% */
     /* Wield  Cestus (23636)   | Chance: 12% */
     /* Wield  Nekode (23679)   | Chance: 12% */
     /* Wield  Tachi (23699)   | Chance: 12% */
     /* Wield  Spear (23695)   | Chance: 12% */
     /* Wield  Fire Yaoji (23717)   | Chance: 12% */
     /* Wield  Yaoji (23709)   | Chance: 12% */
     /* Wield  Fire Tachi (23706)   | Chance: 12% */
     /* Wield  Kite Shield (23683)   | Chance: 75% */
     , (27430, 035 /* DEATH_TREASURE_TYPE_DID */, 452 /* Loot Tier: 5 */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27430, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (27430, 002 /* CREATURE_TYPE_INT */, 14 /* Undead_CreatureType */)
     , (27430, 003 /* PALETTE_TEMPLATE_INT */, 70 /* PURPLESLIME_PALETTE_TEMPLATE */)
     , (27430, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (27430, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (27430, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (27430, 025 /* LEVEL_INT */, 120)
     , (27430, 027 /* ARMOR_TYPE_INT */, 0)
     , (27430, 040 /* COMBAT_MODE_INT */, 1 /* NONCOMBAT_COMBAT_MODE */)
     , (27430, 068 /* TARGETING_TACTIC_INT */, 3)
     , (27430, 093 /* PHYSICS_STATE_INT */, 4195336 /* REPORT_COLLISIONS_PS, GRAVITY_PS, EDGE_SLIDE_PS */)
     , (27430, 101 /* AI_ALLOWED_COMBAT_STYLE_INT */, 183 /* Unarmed_CombatStyle, OneHanded_CombatStyle, OneHandedAndShield_CombatStyle, Bow_CombatStyle, Crossbow_CombatStyle, ThrownWeapon_CombatStyle */)
     , (27430, 133 /* SHOWABLE_ON_RADAR_INT */, 2 /* ShowMovement_RadarEnum */)
     , (27430, 140 /* AI_OPTIONS_INT */, 1)
     , (27430, 146 /* XP_OVERRIDE_INT */, 55000);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27430, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (27430, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (27430, 003 /* HEALTH_RATE_FLOAT */, 0.8)
     , (27430, 004 /* STAMINA_RATE_FLOAT */, 0.5)
     , (27430, 005 /* MANA_RATE_FLOAT */, 2)
     , (27430, 012 /* SHADE_FLOAT */, 0.5)
     , (27430, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1.2)
     , (27430, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1.2)
     , (27430, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1)
     , (27430, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 1.2)
     , (27430, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.9)
     , (27430, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1.3)
     , (27430, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 1.4)
     , (27430, 031 /* VISUAL_AWARENESS_RANGE_FLOAT */, 18)
     , (27430, 034 /* POWERUP_TIME_FLOAT */, 1)
     , (27430, 036 /* CHARGE_SPEED_FLOAT */, 1)
     , (27430, 039 /* DEFAULT_SCALE_FLOAT */, 1.2)
     , (27430, 064 /* RESIST_SLASH_FLOAT */, 0.5)
     , (27430, 065 /* RESIST_PIERCE_FLOAT */, 0.6)
     , (27430, 066 /* RESIST_BLUDGEON_FLOAT */, 0.8)
     , (27430, 067 /* RESIST_FIRE_FLOAT */, 1)
     , (27430, 068 /* RESIST_COLD_FLOAT */, 0.1)
     , (27430, 069 /* RESIST_ACID_FLOAT */, 0.6)
     , (27430, 070 /* RESIST_ELECTRIC_FLOAT */, 0.8)
     , (27430, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (27430, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (27430, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (27430, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (27430, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (27430, 080 /* AI_USE_MAGIC_DELAY_FLOAT */, 3)
     , (27430, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (27430, 122 /* AI_ACQUIRE_HEALTH_FLOAT */, 2)
     , (27430, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27430, 001 /* STUCK_BOOL */, True)
     , (27430, 006 /* AI_USES_MANA_BOOL */, True)
     , (27430, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (27430, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (27430, 013 /* ETHEREAL_BOOL */, False)
     , (27430, 042 /* ALLOW_EDGE_SLIDE_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (27430, 146, 2.02) /* FlameVolley6_SpellID */
     , (27430, 1254, 2.03) /* DrainStamina6_SpellID */
     , (27430, 138, 2.02) /* FrostVolley6_SpellID */
     , (27430, 74, 2.02) /* FrostBolt6_SpellID */
     , (27430, 130, 2.02) /* AcidVolley6_SpellID */
     , (27430, 85, 2.02) /* FlameBolt6_SpellID */
     , (27430, 69, 2.02) /* ShockWave6_SpellID */
     , (27430, 1420, 2.01) /* SlownessOther6_SpellID */
     , (27430, 142, 2.02) /* LightningVolley6_SpellID */
     , (27430, 80, 2.02) /* LightningBolt6_SpellID */
     , (27430, 1242, 2.03) /* DrainHealth6_SpellID */
     , (27430, 91, 2.02) /* ForceBolt6_SpellID */
     , (27430, 1372, 2.01) /* FrailtyOther6_SpellID */
     , (27430, 97, 2.02) /* WhirlingBlade6_SpellID */
     , (27430, 1444, 2.01) /* BafflementOther6_SpellID */
     , (27430, 170, 2.03) /* RegenerationSelf6_SpellID */
     , (27430, 176, 2.01) /* FesterOther6_SpellID */
     , (27430, 1265, 2.03) /* DrainMana6_SpellID */
     , (27430, 1396, 2.01) /* ClumsinessOther6_SpellID */
     , (27430, 1468, 2.01) /* FeeblemindOther6_SpellID */
     , (27430, 1343, 2.01) /* WeaknessOther6_SpellID */
     , (27430, 63, 2.02) /* AcidStream6_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (27430, 1, 310, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (27430, 2, 300, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (27430, 3, 260, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (27430, 4, 260, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (27430, 5, 200, 0, 0) /* FOCUS_ATTRIBUTE */
     , (27430, 6, 200, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (27430, 1, 1350, 0, 0, 1500) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (27430, 3, 450, 0, 0, 750) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (27430, 5, 400, 0, 0, 600) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (27430, 9, 27440, 1, 0, 1, False) /* Create Grave Robber Title Token for ContainTreasure_DestinationType */
     , (27430, 9, 27440, 1, 0, 1, False) /* Create Grave Robber Title Token for ContainTreasure_DestinationType */
     , (27430, 9, 27440, 1, 0, 1, False) /* Create Grave Robber Title Token for ContainTreasure_DestinationType */
     , (27430, 9, 27440, 1, 0, 1, False) /* Create Grave Robber Title Token for ContainTreasure_DestinationType */
     , (27430, 9, 27440, 1, 0, 1, False) /* Create Grave Robber Title Token for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (27430, 0, 4, 0, 0, 400, 480, 480, 400, 480, 360, 520, 560, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (27430, 1, 4, 0, 0, 400, 480, 480, 400, 480, 360, 520, 560, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (27430, 2, 4, 0, 0, 400, 480, 480, 400, 480, 360, 520, 560, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (27430, 3, 4, 0, 0, 400, 480, 480, 400, 480, 360, 520, 560, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (27430, 4, 4, 0, 0, 400, 480, 480, 400, 480, 360, 520, 560, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (27430, 5, 4, 90, 0.75, 400, 480, 480, 400, 480, 360, 520, 560, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (27430, 6, 4, 0, 0, 400, 480, 480, 400, 480, 360, 520, 560, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (27430, 7, 4, 0, 0, 400, 480, 480, 400, 480, 360, 520, 560, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (27430, 8, 4, 90, 0.75, 400, 480, 480, 400, 480, 360, 520, 560, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (27430, 414) /* PLAYER_DEATH_EVENT */
     , (27430, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (27430, 1, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 300, 0, 1909.03698980228) /* AXE_SKILL */
     , (27430, 2, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 160, 0, 1909.03698980228) /* BOW_SKILL */
     , (27430, 3, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 160, 0, 1909.03698980228) /* CROSSBOW_SKILL */
     , (27430, 4, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 300, 0, 1909.03698980228) /* DAGGER_SKILL */
     , (27430, 5, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 300, 0, 1909.03698980228) /* MACE_SKILL */
     , (27430, 6, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 325, 0, 1909.03698980228) /* MELEE_DEFENSE_SKILL */
     , (27430, 7, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 430, 0, 1909.03698980228) /* MISSILE_DEFENSE_SKILL */
     , (27430, 9, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 300, 0, 1909.03698980228) /* SPEAR_SKILL */
     , (27430, 10, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 300, 0, 1909.03698980228) /* STAFF_SKILL */
     , (27430, 11, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 300, 0, 1909.03698980228) /* SWORD_SKILL */
     , (27430, 13, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 300, 0, 1909.03698980228) /* UNARMED_COMBAT_SKILL */
     , (27430, 14, 0, 0 /* UNDEF_SKILL_ADVANCEMENT_CLASS */, 0, 150, 0, 1909.03698980228) /* ARCANE_LORE_SKILL */
     , (27430, 15, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 268, 0, 1909.03698980228) /* MAGIC_DEFENSE_SKILL */
     , (27430, 20, 0, 0 /* UNDEF_SKILL_ADVANCEMENT_CLASS */, 0, 120, 0, 1909.03698980228) /* DECEPTION_SKILL */
     , (27430, 31, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 225, 0, 1909.03698980228) /* CREATURE_ENCHANTMENT_SKILL */
     , (27430, 33, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 225, 0, 1909.03698980228) /* LIFE_MAGIC_SKILL */
     , (27430, 34, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 225, 0, 1909.03698980228) /* WAR_MAGIC_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (27430, 0.2, 19 /* Homesick_EmoteCategory */, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (27430, 1, 3 /* Death_EmoteCategory */, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (27430, 0.4, 15 /* WoundedTaunt_EmoteCategory */, 0, NULL, NULL, NULL, NULL, NULL, 0.4, 0.5)
     , (27430, 0.25, 16 /* KillTaunt_EmoteCategory */, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (27430, 0.5, 16 /* KillTaunt_EmoteCategory */, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (27430, 0.75, 16 /* KillTaunt_EmoteCategory */, 2, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (27430, 1, 16 /* KillTaunt_EmoteCategory */, 3, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (27430, 0.05, 18 /* Scream_EmoteCategory */, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (27430, 0.1, 18 /* Scream_EmoteCategory */, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (27430, 0.15, 18 /* Scream_EmoteCategory */, 2, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (27430, 0.2, 18 /* Scream_EmoteCategory */, 3, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (27430, 0.05, 20 /* ReceiveCritical_EmoteCategory */, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (27430, 0.1, 20 /* ReceiveCritical_EmoteCategory */, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (27430, 0.05, 21 /* ResistSpell_EmoteCategory */, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (27430, 19 /* Homesick_EmoteCategory */, 0, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'I have no time for foolish outlander!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (27430, 3 /* Death_EmoteCategory */, 0, 0, 8 /* Say_EmoteType */, 0, 0, NULL, 'It cannot be! The interlopers invade our halls, disturbing our sleep. I have failed...', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (27430, 15 /* WoundedTaunt_EmoteCategory */, 0, 0, 8 /* Say_EmoteType */, 0, 0, NULL, 'I will not fail my charges!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (27430, 16 /* KillTaunt_EmoteCategory */, 0, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'I release you of your burden. Yet, I know your kind will be back now that you have found this place. Very well, let them come.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (27430, 16 /* KillTaunt_EmoteCategory */, 1, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Yes, return to your waypoint outlander. Do not disturb us again.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (27430, 16 /* KillTaunt_EmoteCategory */, 2, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'You should not have come here.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (27430, 16 /* KillTaunt_EmoteCategory */, 3, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'I take no pleasure in your pain. Do not return to this place.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (27430, 18 /* Scream_EmoteCategory */, 0, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'You wish to taste death as well? Let me help you.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (27430, 18 /* Scream_EmoteCategory */, 1, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'You cannot win outlander. Your kind are so very unruly and unfocused. I am amazed you have survived here this long.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (27430, 18 /* Scream_EmoteCategory */, 2, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Can you hear the song? No, you cannot. Your kind do not belong within our places of rest!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (27430, 18 /* Scream_EmoteCategory */, 3, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Like the buzzing of annoying insects. Stand still, so I may swat you.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (27430, 20 /* ReceiveCritical_EmoteCategory */, 0, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'A strong blow outlander, but you will fall before me.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (27430, 20 /* ReceiveCritical_EmoteCategory */, 1, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'You fight well outlander, but I am the Ward and Keeper and I will not fail in my duties!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (27430, 21 /* ResistSpell_EmoteCategory */, 0, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Pathetic! And you still use implements to focus your magics. Humorous.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

