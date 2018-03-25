/* Weenie - High Tumerok (4104) */
DELETE FROM weenie WHERE class_Id = 4104;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (4104, 'tumerokcaptainarcher', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4104, 1, 'High Tumerok') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4104, 8, 100667452) /* ICON_DID */
     , (4104, 32, 195) /* WIELDED_TREASURE_TYPE_DID */
     , (4104, 1, 33554496) /* SETUP_DID */
     , (4104, 2, 150994954) /* MOTION_TABLE_DID */
     , (4104, 35, 451) /* DEATH_TREASURE_TYPE_DID */
     , (4104, 3, 536870931) /* SOUND_TABLE_DID */
     , (4104, 4, 805306380) /* COMBAT_TABLE_DID */
     , (4104, 6, 67109314) /* PALETTE_BASE_DID */
     , (4104, 7, 268436630) /* CLOTHINGBASE_DID */
     , (4104, 22, 872415270) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4104, 1, 16) /* ITEM_TYPE_INT */
     , (4104, 2, 6) /* CREATURE_TYPE_INT */
     , (4104, 3, 14) /* PALETTE_TEMPLATE_INT */
     , (4104, 140, 1) /* AI_OPTIONS_INT */
     , (4104, 68, 5) /* TARGETING_TACTIC_INT */
     , (4104, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (4104, 6, -1) /* ITEMS_CAPACITY_INT */
     , (4104, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (4104, 16, 1) /* ITEM_USEABLE_INT */
     , (4104, 146, 8793) /* XP_OVERRIDE_INT */
     , (4104, 25, 53) /* LEVEL_INT */
     , (4104, 27, 0) /* ARMOR_TYPE_INT */
     , (4104, 93, 1032) /* PHYSICS_STATE_INT */
     , (4104, 101, 183) /* AI_ALLOWED_COMBAT_STYLE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4104, 64, 1) /* RESIST_SLASH_FLOAT */
     , (4104, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (4104, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (4104, 34, 1) /* POWERUP_TIME_FLOAT */
     , (4104, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (4104, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (4104, 67, 1) /* RESIST_FIRE_FLOAT */
     , (4104, 3, 0.8) /* HEALTH_RATE_FLOAT */
     , (4104, 4, 0.5) /* STAMINA_RATE_FLOAT */
     , (4104, 68, 1) /* RESIST_COLD_FLOAT */
     , (4104, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (4104, 5, 2) /* MANA_RATE_FLOAT */
     , (4104, 69, 1) /* RESIST_ACID_FLOAT */
     , (4104, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (4104, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (4104, 39, 1.2) /* DEFAULT_SCALE_FLOAT */
     , (4104, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (4104, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (4104, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (4104, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (4104, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (4104, 12, 0.5) /* SHADE_FLOAT */
     , (4104, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (4104, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (4104, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (4104, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (4104, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (4104, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (4104, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (4104, 19, 1) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (4104, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (4104, 31, 30) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4104, 1, True) /* STUCK_BOOL */
     , (4104, 6, True) /* AI_USES_MANA_BOOL */
     , (4104, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (4104, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (4104, 13, False) /* ETHEREAL_BOOL */
     , (4104, 50, True) /* NEVER_FAIL_CASTING_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (4104, 68, 2.014) /* ShockWave5_SpellID */
     , (4104, 259, 2.004) /* ImpregnabilitySelf4_SpellID */
     , (4104, 265, 2.007) /* DefenselessnessOther4_SpellID */
     , (4104, 1222, 2.007) /* ManaDrainOther4_SpellID */
     , (4104, 1159, 2.02) /* HealSelf4_SpellID */
     , (4104, 137, 2.004) /* FrostVolley5_SpellID */
     , (4104, 73, 2.014) /* FrostBolt5_SpellID */
     , (4104, 141, 2.004) /* LightningVolley5_SpellID */
     , (4104, 79, 2.014) /* LightningBolt5_SpellID */
     , (4104, 145, 2.004) /* FlameVolley5_SpellID */
     , (4104, 84, 2.014) /* FlameBolt5_SpellID */
     , (4104, 277, 2.004) /* MagicResistanceSelf4_SpellID */
     , (4104, 1174, 2.007) /* HarmOther4_SpellID */
     , (4104, 153, 2.004) /* BladeVolley5_SpellID */
     , (4104, 90, 2.014) /* ForceBolt5_SpellID */
     , (4104, 283, 2.007) /* MagicYieldOther4_SpellID */
     , (4104, 96, 2.014) /* WhirlingBlade5_SpellID */
     , (4104, 232, 2.007) /* VulnerabilityOther4_SpellID */
     , (4104, 1198, 2.007) /* EnfeebleOther4_SpellID */
     , (4104, 1330, 2.004) /* StrengthSelf4_SpellID */
     , (4104, 247, 2.004) /* InvulnerabilitySelf4_SpellID */
     , (4104, 1400, 2.004) /* QuicknessSelf4_SpellID */
     , (4104, 62, 2.014) /* AcidStream5_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (4104, 1, 170, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (4104, 2, 180, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (4104, 4, 165, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (4104, 3, 170, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (4104, 5, 145, 0, 0) /* FOCUS_ATTRIBUTE */
     , (4104, 6, 140, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (4104, 1, 70, 0, 0, 160) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (4104, 3, 129, 0, 0, 309) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (4104, 5, 0, 0, 0, 140) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (4104, 9, 6876, 0, 0, 0.01, False) /* Create Sturdy Iron Key for ContainTreasure_DestinationType */
     , (4104, 9, 0, 0, 0, 0.99, False) /* Create  for ContainTreasure_DestinationType */
     , (4104, 9, 3695, 0, 0, 0.2, False) /* Create Gold Tumerok Insignia for ContainTreasure_DestinationType */
     , (4104, 9, 0, 0, 0, 0.8, False) /* Create  for ContainTreasure_DestinationType */
     , (4104, 9, 7825, 0, 0, 0.03, False) /* Create Brown Beans for ContainTreasure_DestinationType */
     , (4104, 9, 0, 0, 0, 0.97, False) /* Create  for ContainTreasure_DestinationType */
     , (4104, 8, 301, 0, 0, 0.14, False) /* Create Battle Axe for Treasure_DestinationType */
     , (4104, 8, 350, 0, 0, 0.07, False) /* Create Broad Sword for Treasure_DestinationType */
     , (4104, 8, 324, 0, 0, 0.06, False) /* Create Kaskara for Treasure_DestinationType */
     , (4104, 8, 327, 0, 0, 0.06, False) /* Create Ken for Treasure_DestinationType */
     , (4104, 8, 351, 0, 0, 0.06, False) /* Create Long Sword for Treasure_DestinationType */
     , (4104, 8, 332, 0, 0, 0.08, False) /* Create Morning Star for Treasure_DestinationType */
     , (4104, 8, 336, 0, 0, 0.13, False) /* Create Ono for Treasure_DestinationType */
     , (4104, 8, 339, 0, 0, 0.06, False) /* Create Scimitar for Treasure_DestinationType */
     , (4104, 8, 340, 0, 0, 0.06, False) /* Create Shamshir for Treasure_DestinationType */
     , (4104, 8, 344, 0, 0, 0.13, False) /* Create Silifi for Treasure_DestinationType */
     , (4104, 8, 353, 0, 0, 0.06, False) /* Create Tachi for Treasure_DestinationType */
     , (4104, 8, 354, 0, 0, 0.06, False) /* Create Takuba for Treasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (4104, 8, 4, 20, 0.75, 100, 100, 100, 100, 100, 100, 100, 100, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */
     , (4104, 0, 4, 0, 0, 220, 220, 220, 220, 220, 220, 220, 220, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (4104, 1, 4, 0, 0, 220, 220, 220, 220, 220, 220, 220, 220, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (4104, 2, 4, 0, 0, 220, 220, 220, 220, 220, 220, 220, 220, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (4104, 3, 4, 0, 0, 200, 200, 200, 200, 200, 200, 200, 200, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (4104, 4, 4, 0, 0, 200, 200, 200, 200, 200, 200, 200, 200, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (4104, 5, 4, 20, 0.75, 200, 200, 200, 200, 200, 200, 200, 200, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (4104, 6, 4, 0, 0, 220, 220, 220, 220, 220, 220, 220, 220, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (4104, 7, 4, 0, 0, 220, 220, 220, 220, 220, 220, 220, 220, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (4104, 414) /* PLAYER_DEATH_EVENT */
     , (4104, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (4104, 1, 0, 3, 0, 150, 0, 379.779535640712) /* AXE_SKILL */
     , (4104, 33, 0, 3, 0, 100, 0, 379.779535640712) /* LIFE_MAGIC_SKILL */
     , (4104, 2, 0, 3, 0, 140, 0, 379.779535640712) /* BOW_SKILL */
     , (4104, 34, 0, 3, 0, 100, 0, 379.779535640712) /* WAR_MAGIC_SKILL */
     , (4104, 3, 0, 3, 0, 140, 0, 379.779535640712) /* CROSSBOW_SKILL */
     , (4104, 4, 0, 3, 0, 80, 0, 379.779535640712) /* DAGGER_SKILL */
     , (4104, 5, 0, 3, 0, 150, 0, 379.779535640712) /* MACE_SKILL */
     , (4104, 6, 0, 3, 0, 120, 0, 379.779535640712) /* MELEE_DEFENSE_SKILL */
     , (4104, 7, 0, 3, 0, 275, 0, 379.779535640712) /* MISSILE_DEFENSE_SKILL */
     , (4104, 9, 0, 3, 0, 150, 0, 379.779535640712) /* SPEAR_SKILL */
     , (4104, 10, 0, 3, 0, 150, 0, 379.779535640712) /* STAFF_SKILL */
     , (4104, 11, 0, 3, 0, 150, 0, 379.779535640712) /* SWORD_SKILL */
     , (4104, 13, 0, 3, 0, 150, 0, 379.779535640712) /* UNARMED_COMBAT_SKILL */
     , (4104, 14, 0, 2, 0, 250, 0, 379.779535640712) /* ARCANE_LORE_SKILL */
     , (4104, 15, 0, 3, 0, 130, 0, 379.779535640712) /* MAGIC_DEFENSE_SKILL */
     , (4104, 20, 0, 2, 0, 40, 0, 379.779535640712) /* DECEPTION_SKILL */
     , (4104, 24, 0, 2, 0, 45, 0, 379.779535640712) /* RUN_SKILL */
     , (4104, 31, 0, 3, 0, 100, 0, 379.779535640712) /* CREATURE_ENCHANTMENT_SKILL */;

