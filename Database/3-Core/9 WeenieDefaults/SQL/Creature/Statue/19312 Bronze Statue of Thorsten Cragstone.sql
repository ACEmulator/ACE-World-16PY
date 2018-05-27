/* Weenie - Bronze Statue of Thorsten Cragstone (19312) */
DELETE FROM weenie WHERE class_Id = 19312;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (19312, 'statuereplicamidthorstensmall', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19312, 001 /* NAME_STRING */, 'Bronze Statue of Thorsten Cragstone');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19312, 001 /* SETUP_DID */, 33554433)
     , (19312, 002 /* MOTION_TABLE_DID */, 150995187)
     , (19312, 003 /* SOUND_TABLE_DID */, 536871052)
     , (19312, 004 /* COMBAT_TABLE_DID */, 805306368)
     , (19312, 006 /* PALETTE_BASE_DID */, 67108990)
     , (19312, 007 /* CLOTHINGBASE_DID */, 268436347)
     , (19312, 008 /* ICON_DID */, 100667446)
     , (19312, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415349)
     , (19312, 032 /* WIELDED_TREASURE_TYPE_DID */, 403)
     /* Wield  Cragstone's Axe (15389)   Chance: 100% */
     /* Wield  Cragstone's Shield (15402)   Chance: 100% */
     , (19312, 035 /* DEATH_TREASURE_TYPE_DID */, 451 /* Loot Tier: 2 */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19312, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (19312, 002 /* CREATURE_TYPE_INT */, 63 /* Statue_CreatureType */)
     , (19312, 003 /* PALETTE_TEMPLATE_INT */, 27 /* DARKGREENMETAL_PALETTE_TEMPLATE */)
     , (19312, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (19312, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (19312, 008 /* MASS_INT */, 120)
     , (19312, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (19312, 025 /* LEVEL_INT */, 53)
     , (19312, 027 /* ARMOR_TYPE_INT */, 0)
     , (19312, 068 /* TARGETING_TACTIC_INT */, 13)
     , (19312, 093 /* PHYSICS_STATE_INT */, 1032 /* REPORT_COLLISIONS_PS, GRAVITY_PS */)
     , (19312, 101 /* AI_ALLOWED_COMBAT_STYLE_INT */, 131 /* Unarmed_CombatStyle, OneHanded_CombatStyle, ThrownWeapon_CombatStyle */)
     , (19312, 133 /* SHOWABLE_ON_RADAR_INT */, 2 /* ShowMovement_RadarEnum */)
     , (19312, 146 /* XP_OVERRIDE_INT */, 8715);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19312, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (19312, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (19312, 003 /* HEALTH_RATE_FLOAT */, 2)
     , (19312, 004 /* STAMINA_RATE_FLOAT */, 5)
     , (19312, 005 /* MANA_RATE_FLOAT */, 1)
     , (19312, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1.2)
     , (19312, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1.2)
     , (19312, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1.3)
     , (19312, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 1.2)
     , (19312, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 1.2)
     , (19312, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.8)
     , (19312, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 1)
     , (19312, 031 /* VISUAL_AWARENESS_RANGE_FLOAT */, 12)
     , (19312, 039 /* DEFAULT_SCALE_FLOAT */, 2.3)
     , (19312, 064 /* RESIST_SLASH_FLOAT */, 0.1)
     , (19312, 065 /* RESIST_PIERCE_FLOAT */, 0.1)
     , (19312, 066 /* RESIST_BLUDGEON_FLOAT */, 0.2)
     , (19312, 067 /* RESIST_FIRE_FLOAT */, 0.5)
     , (19312, 068 /* RESIST_COLD_FLOAT */, 0.5)
     , (19312, 069 /* RESIST_ACID_FLOAT */, 1)
     , (19312, 070 /* RESIST_ELECTRIC_FLOAT */, 0.8)
     , (19312, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (19312, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (19312, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (19312, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (19312, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (19312, 080 /* AI_USE_MAGIC_DELAY_FLOAT */, 2)
     , (19312, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (19312, 117 /* FOCUSED_PROBABILITY_FLOAT */, 0.5)
     , (19312, 122 /* AI_ACQUIRE_HEALTH_FLOAT */, 2)
     , (19312, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19312, 001 /* STUCK_BOOL */, True)
     , (19312, 006 /* AI_USES_MANA_BOOL */, True)
     , (19312, 007 /* AI_USE_HUMAN_MAGIC_ANIMATIONS_BOOL */, True)
     , (19312, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (19312, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (19312, 013 /* ETHEREAL_BOOL */, False)
     , (19312, 050 /* NEVER_FAIL_CASTING_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (19312, 1159, 2) /* HealSelf4_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (19312, 1, 230, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (19312, 2, 190, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (19312, 3, 210, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (19312, 4, 200, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (19312, 5, 140, 0, 0) /* FOCUS_ATTRIBUTE */
     , (19312, 6, 140, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (19312, 1, 150, 0, 0, 245) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (19312, 3, 180, 0, 0, 370) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (19312, 5, 0, 0, 0, 140) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (19312, 9, 19213, 0, 0, 0.05, False) /* Create Bronze Coil from a Statue for ContainTreasure_DestinationType */
     , (19312, 9, 0, 0, 0, 0.95, False) /* Create RANDOMLY GENERATED TREASURE for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (19312, 0, 4, 0, 0, 140, 168, 168, 182, 168, 168, 112, 140, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (19312, 1, 4, 0, 0, 140, 168, 168, 182, 168, 168, 112, 140, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (19312, 2, 4, 0, 0, 140, 168, 168, 182, 168, 168, 112, 140, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (19312, 3, 4, 0, 0, 140, 168, 168, 182, 168, 168, 112, 140, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (19312, 4, 4, 0, 0, 140, 168, 168, 182, 168, 168, 112, 140, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (19312, 5, 4, 80, 0.75, 140, 168, 168, 182, 168, 168, 112, 140, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (19312, 6, 4, 0, 0, 140, 168, 168, 182, 168, 168, 112, 140, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (19312, 7, 4, 0, 0, 140, 168, 168, 182, 168, 168, 112, 140, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (19312, 8, 4, 80, 0.75, 140, 168, 168, 182, 168, 168, 112, 140, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (19312, 414) /* PLAYER_DEATH_EVENT */
     , (19312, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (19312, 2, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 140, 0, 1115.53972918484) /* BOW_SKILL */
     , (19312, 4, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 113, 0, 1115.53972918484) /* DAGGER_SKILL */
     , (19312, 6, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 123, 0, 1115.53972918484) /* MELEE_DEFENSE_SKILL */
     , (19312, 7, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 248, 0, 1115.53972918484) /* MISSILE_DEFENSE_SKILL */
     , (19312, 11, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 107, 0, 1115.53972918484) /* SWORD_SKILL */
     , (19312, 15, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 145, 0, 1115.53972918484) /* MAGIC_DEFENSE_SKILL */
     , (19312, 24, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 100, 0, 1115.53972918484) /* RUN_SKILL */
     , (19312, 31, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 120, 0, 1115.53972918484) /* CREATURE_ENCHANTMENT_SKILL */
     , (19312, 33, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 120, 0, 1115.53972918484) /* LIFE_MAGIC_SKILL */
     , (19312, 34, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 120, 0, 1115.53972918484) /* WAR_MAGIC_SKILL */;

