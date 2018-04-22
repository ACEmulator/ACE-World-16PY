/* Weenie - Tusker Sycophant (22514) */
DELETE FROM weenie WHERE class_Id = 22514;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (22514, 'humantuskersycophantmage', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22514, 001 /* NAME_STRING */, 'Tusker Sycophant')
     , (22514, 003 /* SEX_STRING */, 'Male')
     , (22514, 004 /* HERITAGE_GROUP_STRING */, 'Aluvian');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22514, 001 /* SETUP_DID */, 33554433)
     , (22514, 002 /* MOTION_TABLE_DID */, 150994945)
     , (22514, 003 /* SOUND_TABLE_DID */, 536870913)
     , (22514, 004 /* COMBAT_TABLE_DID */, 805306368)
     , (22514, 008 /* ICON_DID */, 100667446)
     , (22514, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415236)
     , (22514, 032 /* WIELDED_TREASURE_TYPE_DID */, 416)
     , (22514, 035 /* DEATH_TREASURE_TYPE_DID */, 448);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22514, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (22514, 002 /* CREATURE_TYPE_INT */, 31 /* Human_CreatureType */)
     , (22514, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (22514, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (22514, 008 /* MASS_INT */, 120)
     , (22514, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (22514, 025 /* LEVEL_INT */, 105)
     , (22514, 027 /* ARMOR_TYPE_INT */, 0)
     , (22514, 068 /* TARGETING_TACTIC_INT */, 13)
     , (22514, 072 /* FRIEND_TYPE_INT */, 8 /* Tusker_CreatureType */)
     , (22514, 093 /* PHYSICS_STATE_INT */, 1032 /* REPORT_COLLISIONS_PS, GRAVITY_PS */)
     , (22514, 101 /* AI_ALLOWED_COMBAT_STYLE_INT */, 131 /* Unarmed_CombatStyle, OneHanded_CombatStyle, ThrownWeapon_CombatStyle */)
     , (22514, 133 /* SHOWABLE_ON_RADAR_INT */, 2 /* ShowMovement_RadarEnum */)
     , (22514, 146 /* XP_OVERRIDE_INT */, 19628);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22514, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (22514, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (22514, 003 /* HEALTH_RATE_FLOAT */, 2)
     , (22514, 004 /* STAMINA_RATE_FLOAT */, 5)
     , (22514, 005 /* MANA_RATE_FLOAT */, 1)
     , (22514, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.9)
     , (22514, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (22514, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1.1)
     , (22514, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.4)
     , (22514, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.4)
     , (22514, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1)
     , (22514, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.6)
     , (22514, 031 /* VISUAL_AWARENESS_RANGE_FLOAT */, 15)
     , (22514, 064 /* RESIST_SLASH_FLOAT */, 1)
     , (22514, 065 /* RESIST_PIERCE_FLOAT */, 1)
     , (22514, 066 /* RESIST_BLUDGEON_FLOAT */, 1)
     , (22514, 067 /* RESIST_FIRE_FLOAT */, 1)
     , (22514, 068 /* RESIST_COLD_FLOAT */, 1)
     , (22514, 069 /* RESIST_ACID_FLOAT */, 1)
     , (22514, 070 /* RESIST_ELECTRIC_FLOAT */, 1)
     , (22514, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (22514, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (22514, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (22514, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (22514, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (22514, 080 /* AI_USE_MAGIC_DELAY_FLOAT */, 2)
     , (22514, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (22514, 117 /* FOCUSED_PROBABILITY_FLOAT */, 0.5)
     , (22514, 122 /* AI_ACQUIRE_HEALTH_FLOAT */, 2)
     , (22514, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22514, 001 /* STUCK_BOOL */, True)
     , (22514, 006 /* AI_USES_MANA_BOOL */, True)
     , (22514, 007 /* AI_USE_HUMAN_MAGIC_ANIMATIONS_BOOL */, True)
     , (22514, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (22514, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (22514, 013 /* ETHEREAL_BOOL */, False);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (22514, 85, 2.06) /* FlameBolt6_SpellID */
     , (22514, 1161, 2.04) /* HealSelf6_SpellID */
     , (22514, 2053, 2) /* ArmorSelf7_SpellID */
     , (22514, 69, 2.08) /* ShockWave6_SpellID */
     , (22514, 2162, 2.04) /* AcidVulnerabilityOther7_SpellID */
     , (22514, 74, 2.06) /* FrostBolt6_SpellID */
     , (22514, 2765, 2.04) /* HealthBolt6_SpellID */
     , (22514, 80, 2.06) /* LightningBolt6_SpellID */
     , (22514, 285, 2.04) /* MagicYieldOther6_SpellID */
     , (22514, 2772, 2.04) /* StaminaBolt6_SpellID */
     , (22514, 1176, 2.04) /* HarmOther6_SpellID */
     , (22514, 1241, 2.04) /* DrainHealth5_SpellID */
     , (22514, 2074, 2.08) /* ImperilOther7_SpellID */
     , (22514, 91, 2.08) /* ForceBolt6_SpellID */
     , (22514, 97, 2.06) /* WhirlingBlade6_SpellID */
     , (22514, 1253, 2.04) /* DrainStamina5_SpellID */
     , (22514, 1264, 2.04) /* DrainMana5_SpellID */
     , (22514, 2166, 2.04) /* BludgeonVulnerabilityOther7_SpellID */
     , (22514, 63, 2.08) /* AcidStream6_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (22514, 1, 140, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (22514, 2, 200, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (22514, 3, 60, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (22514, 4, 30, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (22514, 5, 240, 0, 0) /* FOCUS_ATTRIBUTE */
     , (22514, 6, 240, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (22514, 1, 125, 0, 0, 225) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (22514, 3, 100, 0, 0, 300) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (22514, 5, 150, 0, 0, 390) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (22514, 0, 4, 0, 0, 320, 288, 320, 352, 128, 128, 320, 192, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (22514, 1, 4, 0, 0, 320, 288, 320, 352, 128, 128, 320, 192, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (22514, 2, 4, 0, 0, 320, 288, 320, 352, 128, 128, 320, 192, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (22514, 3, 4, 0, 0, 320, 288, 320, 352, 128, 128, 320, 192, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (22514, 4, 4, 0, 0, 320, 288, 320, 352, 128, 128, 320, 192, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (22514, 5, 4, 2, 0.75, 320, 288, 320, 352, 128, 128, 320, 192, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (22514, 6, 4, 0, 0, 320, 288, 320, 352, 128, 128, 320, 192, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (22514, 7, 4, 0, 0, 320, 288, 320, 352, 128, 128, 320, 192, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (22514, 8, 4, 2, 0.75, 320, 288, 320, 352, 128, 128, 320, 192, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (22514, 414) /* PLAYER_DEATH_EVENT */
     , (22514, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (22514, 1, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 240, 0, 1357.38022653461) /* AXE_SKILL */
     , (22514, 4, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 240, 0, 1357.38022653461) /* DAGGER_SKILL */
     , (22514, 5, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 240, 0, 1357.38022653461) /* MACE_SKILL */
     , (22514, 6, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 330, 0, 1357.38022653461) /* MELEE_DEFENSE_SKILL */
     , (22514, 7, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 410, 0, 1357.38022653461) /* MISSILE_DEFENSE_SKILL */
     , (22514, 9, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 240, 0, 1357.38022653461) /* SPEAR_SKILL */
     , (22514, 10, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 240, 0, 1357.38022653461) /* STAFF_SKILL */
     , (22514, 11, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 240, 0, 1357.38022653461) /* SWORD_SKILL */
     , (22514, 13, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 240, 0, 1357.38022653461) /* UNARMED_COMBAT_SKILL */
     , (22514, 15, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 265, 0, 1357.38022653461) /* MAGIC_DEFENSE_SKILL */
     , (22514, 20, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 50, 0, 1357.38022653461) /* DECEPTION_SKILL */
     , (22514, 24, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 100, 0, 1357.38022653461) /* RUN_SKILL */
     , (22514, 31, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 190, 0, 1357.38022653461) /* CREATURE_ENCHANTMENT_SKILL */
     , (22514, 32, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 190, 0, 1357.38022653461) /* ITEM_ENCHANTMENT_SKILL */
     , (22514, 33, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 190, 0, 1357.38022653461) /* LIFE_MAGIC_SKILL */
     , (22514, 34, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 190, 0, 1357.38022653461) /* WAR_MAGIC_SKILL */;

