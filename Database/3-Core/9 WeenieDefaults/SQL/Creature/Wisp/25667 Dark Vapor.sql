/* Weenie - Dark Vapor (25667) */
DELETE FROM weenie WHERE class_Id = 25667;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (25667, 'wispdarkvapor', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25667, 001 /* NAME_STRING */, 'Dark Vapor');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25667, 001 /* SETUP_DID */, 33558511)
     , (25667, 002 /* MOTION_TABLE_DID */, 150995087)
     , (25667, 003 /* SOUND_TABLE_DID */, 536870985)
     , (25667, 004 /* COMBAT_TABLE_DID */, 805306398)
     , (25667, 008 /* ICON_DID */, 100668442)
     , (25667, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415274)
     , (25667, 031 /* LINKED_PORTAL_ONE_DID */, 25674 /* Caliginous Bethel */)
     , (25667, 035 /* DEATH_TREASURE_TYPE_DID */, 464 /* Loot Tier: 5 */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25667, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (25667, 002 /* CREATURE_TYPE_INT */, 20 /* Wisp_CreatureType */)
     , (25667, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (25667, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (25667, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (25667, 025 /* LEVEL_INT */, 125)
     , (25667, 027 /* ARMOR_TYPE_INT */, 0)
     , (25667, 040 /* COMBAT_MODE_INT */, 2 /* MELEE_COMBAT_MODE */)
     , (25667, 068 /* TARGETING_TACTIC_INT */, 9)
     , (25667, 093 /* PHYSICS_STATE_INT */, 1032 /* REPORT_COLLISIONS_PS, GRAVITY_PS */)
     , (25667, 133 /* SHOWABLE_ON_RADAR_INT */, 2 /* ShowMovement_RadarEnum */)
     , (25667, 146 /* XP_OVERRIDE_INT */, 67426);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25667, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (25667, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (25667, 003 /* HEALTH_RATE_FLOAT */, 3)
     , (25667, 004 /* STAMINA_RATE_FLOAT */, 5)
     , (25667, 005 /* MANA_RATE_FLOAT */, 5)
     , (25667, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1)
     , (25667, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (25667, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 0.5)
     , (25667, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.5)
     , (25667, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 10)
     , (25667, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.64)
     , (25667, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.5)
     , (25667, 031 /* VISUAL_AWARENESS_RANGE_FLOAT */, 30)
     , (25667, 034 /* POWERUP_TIME_FLOAT */, 1)
     , (25667, 036 /* CHARGE_SPEED_FLOAT */, 1)
     , (25667, 039 /* DEFAULT_SCALE_FLOAT */, 1.3)
     , (25667, 064 /* RESIST_SLASH_FLOAT */, 1)
     , (25667, 065 /* RESIST_PIERCE_FLOAT */, 1)
     , (25667, 066 /* RESIST_BLUDGEON_FLOAT */, 0.7)
     , (25667, 067 /* RESIST_FIRE_FLOAT */, 0.1)
     , (25667, 068 /* RESIST_COLD_FLOAT */, 0.7)
     , (25667, 069 /* RESIST_ACID_FLOAT */, 0.75)
     , (25667, 070 /* RESIST_ELECTRIC_FLOAT */, 0.7)
     , (25667, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (25667, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 0)
     , (25667, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (25667, 074 /* RESIST_MANA_DRAIN_FLOAT */, 0)
     , (25667, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (25667, 080 /* AI_USE_MAGIC_DELAY_FLOAT */, 3)
     , (25667, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (25667, 122 /* AI_ACQUIRE_HEALTH_FLOAT */, 2)
     , (25667, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25667, 001 /* STUCK_BOOL */, True)
     , (25667, 006 /* AI_USES_MANA_BOOL */, True)
     , (25667, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (25667, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (25667, 013 /* ETHEREAL_BOOL */, False)
     , (25667, 029 /* NO_CORPSE_BOOL */, True)
     , (25667, 050 /* NEVER_FAIL_CASTING_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (25667, 223, 2.067) /* ManaDepletionOther6_SpellID */
     , (25667, 199, 2.067) /* ExhaustionOther6_SpellID */
     , (25667, 1176, 2.067) /* HarmOther6_SpellID */
     , (25667, 1224, 2.067) /* ManaDrainOther6_SpellID */
     , (25667, 85, 2.3) /* FlameBolt6_SpellID */
     , (25667, 1161, 2) /* HealSelf6_SpellID */
     , (25667, 80, 2.3) /* LightningBolt6_SpellID */
     , (25667, 1242, 2) /* DrainHealth6_SpellID */
     , (25667, 1254, 2) /* DrainStamina6_SpellID */
     , (25667, 1200, 2.067) /* EnfeebleOther6_SpellID */
     , (25667, 176, 2.067) /* FesterOther6_SpellID */
     , (25667, 1265, 2) /* DrainMana6_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (25667, 1, 210, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (25667, 2, 400, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (25667, 3, 240, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (25667, 4, 120, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (25667, 5, 490, 0, 0) /* FOCUS_ATTRIBUTE */
     , (25667, 6, 490, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (25667, 1, 300, 0, 0, 500) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (25667, 3, 50, 0, 0, 450) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (25667, 5, 110, 0, 0, 600) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (25667, 9, 6876, 0, 0, 0.03, False) /* Create Sturdy Iron Key for ContainTreasure_DestinationType */
     , (25667, 9, 0, 0, 0, 0.97, False) /* Create RANDOMLY GENERATED TREASURE for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (25667, 0, 45, 60, 0.5, 300, 300, 300, 150, 150, 3000, 192, 150, 0, 1, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2) /* HEAD */
     , (25667, 16, 16, 0, 0, 300, 300, 300, 150, 150, 3000, 192, 150, 0, 2, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4) /* TORSO */
     , (25667, 17, 16, 25, 0.75, 300, 300, 300, 150, 150, 3000, 192, 150, 0, 2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2) /* TAIL */
     , (25667, 21, 16, 0, 0, 300, 300, 300, 150, 150, 3000, 192, 150, 0, 2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2) /* WINGS */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (25667, 414) /* PLAYER_DEATH_EVENT */
     , (25667, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (25667, 6, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 405, 0, 1654.48754382235) /* MELEE_DEFENSE_SKILL */
     , (25667, 7, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 465, 0, 1654.48754382235) /* MISSILE_DEFENSE_SKILL */
     , (25667, 13, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 250, 0, 1654.48754382235) /* UNARMED_COMBAT_SKILL */
     , (25667, 15, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 225, 0, 1654.48754382235) /* MAGIC_DEFENSE_SKILL */
     , (25667, 20, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 100, 0, 1654.48754382235) /* DECEPTION_SKILL */
     , (25667, 24, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 10, 0, 1654.48754382235) /* RUN_SKILL */
     , (25667, 31, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 100, 0, 1654.48754382235) /* CREATURE_ENCHANTMENT_SKILL */
     , (25667, 33, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 100, 0, 1654.48754382235) /* LIFE_MAGIC_SKILL */
     , (25667, 34, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 100, 0, 1654.48754382235) /* WAR_MAGIC_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (25667, 1, 3 /* Death_EmoteCategory */, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (25667, 3 /* Death_EmoteCategory */, 0, 0, 19 /* CastSpellInstant_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 157 /* SummonPortal1_SpellID */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

