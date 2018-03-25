/* Weenie - Tumerok Warrior (6020) */
DELETE FROM weenie WHERE class_Id = 6020;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (6020, 'tumerokwarriorarchernofall', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6020, 1, 'Tumerok Warrior') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6020, 8, 100667452) /* ICON_DID */
     , (6020, 32, 226) /* WIELDED_TREASURE_TYPE_DID */
     , (6020, 1, 33554496) /* SETUP_DID */
     , (6020, 2, 150994954) /* MOTION_TABLE_DID */
     , (6020, 35, 453) /* DEATH_TREASURE_TYPE_DID */
     , (6020, 3, 536870931) /* SOUND_TABLE_DID */
     , (6020, 4, 805306380) /* COMBAT_TABLE_DID */
     , (6020, 6, 67109314) /* PALETTE_BASE_DID */
     , (6020, 7, 268436629) /* CLOTHINGBASE_DID */
     , (6020, 22, 872415270) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6020, 1, 16) /* ITEM_TYPE_INT */
     , (6020, 2, 6) /* CREATURE_TYPE_INT */
     , (6020, 3, 17) /* PALETTE_TEMPLATE_INT */
     , (6020, 140, 1) /* AI_OPTIONS_INT */
     , (6020, 68, 3) /* TARGETING_TACTIC_INT */
     , (6020, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (6020, 6, -1) /* ITEMS_CAPACITY_INT */
     , (6020, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (6020, 16, 1) /* ITEM_USEABLE_INT */
     , (6020, 146, 2533) /* XP_OVERRIDE_INT */
     , (6020, 25, 26) /* LEVEL_INT */
     , (6020, 27, 0) /* ARMOR_TYPE_INT */
     , (6020, 93, 4195336) /* PHYSICS_STATE_INT */
     , (6020, 101, 183) /* AI_ALLOWED_COMBAT_STYLE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6020, 64, 1) /* RESIST_SLASH_FLOAT */
     , (6020, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (6020, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (6020, 34, 1) /* POWERUP_TIME_FLOAT */
     , (6020, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (6020, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (6020, 67, 1) /* RESIST_FIRE_FLOAT */
     , (6020, 3, 0.5) /* HEALTH_RATE_FLOAT */
     , (6020, 4, 0.5) /* STAMINA_RATE_FLOAT */
     , (6020, 68, 1) /* RESIST_COLD_FLOAT */
     , (6020, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (6020, 5, 2) /* MANA_RATE_FLOAT */
     , (6020, 69, 1) /* RESIST_ACID_FLOAT */
     , (6020, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (6020, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (6020, 39, 1.1) /* DEFAULT_SCALE_FLOAT */
     , (6020, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (6020, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (6020, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (6020, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (6020, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (6020, 12, 0.5) /* SHADE_FLOAT */
     , (6020, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (6020, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (6020, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (6020, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (6020, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (6020, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (6020, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (6020, 19, 1) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (6020, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (6020, 31, 20) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6020, 1, True) /* STUCK_BOOL */
     , (6020, 6, True) /* AI_USES_MANA_BOOL */
     , (6020, 50, True) /* NEVER_FAIL_CASTING_BOOL */
     , (6020, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (6020, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (6020, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (6020, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (6020, 81, 2.013) /* FlameBolt2_SpellID */
     , (6020, 258, 2.005) /* ImpregnabilitySelf3_SpellID */
     , (6020, 1157, 2.015) /* HealSelf2_SpellID */
     , (6020, 65, 2.013) /* ShockWave2_SpellID */
     , (6020, 66, 2.002) /* ShockWave3_SpellID */
     , (6020, 70, 2.013) /* FrostBolt2_SpellID */
     , (6020, 71, 2.002) /* FrostBolt3_SpellID */
     , (6020, 76, 2.013) /* LightningBolt2_SpellID */
     , (6020, 77, 2.002) /* LightningBolt3_SpellID */
     , (6020, 82, 2.002) /* FlameBolt3_SpellID */
     , (6020, 1172, 2.008) /* HarmOther2_SpellID */
     , (6020, 276, 2.005) /* MagicResistanceSelf3_SpellID */
     , (6020, 87, 2.013) /* ForceBolt2_SpellID */
     , (6020, 88, 2.002) /* ForceBolt3_SpellID */
     , (6020, 93, 2.013) /* WhirlingBlade2_SpellID */
     , (6020, 94, 2.002) /* WhirlingBlade3_SpellID */
     , (6020, 1196, 2.008) /* EnfeebleOther2_SpellID */
     , (6020, 246, 2.005) /* InvulnerabilitySelf3_SpellID */
     , (6020, 59, 2.013) /* AcidStream2_SpellID */
     , (6020, 60, 2.002) /* AcidStream3_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (6020, 1, 110, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (6020, 2, 125, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (6020, 4, 135, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (6020, 3, 115, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (6020, 5, 100, 0, 0) /* FOCUS_ATTRIBUTE */
     , (6020, 6, 100, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (6020, 1, 40, 0, 0, 103) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (6020, 3, 85, 0, 0, 210) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (6020, 5, 0, 0, 0, 100) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (6020, 8, 301, 0, 0, 0.06, False) /* Create Battle Axe for Treasure_DestinationType */
     , (6020, 8, 308, 0, 0, 0.06, False) /* Create Budiaq for Treasure_DestinationType */
     , (6020, 8, 313, 0, 0, 0.06, False) /* Create Dabus for Treasure_DestinationType */
     , (6020, 8, 324, 0, 0, 0.05, False) /* Create Kaskara for Treasure_DestinationType */
     , (6020, 8, 351, 0, 0, 0.05, False) /* Create Long Sword for Treasure_DestinationType */
     , (6020, 8, 331, 0, 0, 0.07, False) /* Create Mace for Treasure_DestinationType */
     , (6020, 8, 336, 0, 0, 0.05, False) /* Create Ono for Treasure_DestinationType */
     , (6020, 8, 339, 0, 0, 0.1, False) /* Create Scimitar for Treasure_DestinationType */
     , (6020, 8, 340, 0, 0, 0.05, False) /* Create Shamshir for Treasure_DestinationType */
     , (6020, 8, 344, 0, 0, 0.05, False) /* Create Silifi for Treasure_DestinationType */
     , (6020, 8, 348, 0, 0, 0.07, False) /* Create Spear for Treasure_DestinationType */
     , (6020, 8, 353, 0, 0, 0.05, False) /* Create Tachi for Treasure_DestinationType */
     , (6020, 8, 356, 0, 0, 0.06, False) /* Create Tofun for Treasure_DestinationType */
     , (6020, 8, 359, 0, 0, 0.1, False) /* Create War Hammer for Treasure_DestinationType */
     , (6020, 8, 362, 0, 0, 0.1, False) /* Create Yari for Treasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (6020, 8, 4, 10, 0.75, 100, 100, 100, 100, 100, 100, 100, 100, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */
     , (6020, 0, 4, 0, 0, 120, 120, 120, 120, 120, 120, 120, 120, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (6020, 1, 4, 0, 0, 120, 120, 120, 120, 120, 120, 120, 120, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (6020, 2, 4, 0, 0, 120, 120, 120, 120, 120, 120, 120, 120, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (6020, 3, 4, 0, 0, 120, 120, 120, 120, 120, 120, 120, 120, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (6020, 4, 4, 0, 0, 120, 120, 120, 120, 120, 120, 120, 120, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (6020, 5, 4, 10, 0.75, 110, 110, 110, 110, 110, 110, 110, 110, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (6020, 6, 4, 0, 0, 110, 110, 110, 110, 110, 110, 110, 110, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (6020, 7, 4, 0, 0, 110, 110, 110, 110, 110, 110, 110, 110, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (6020, 414) /* PLAYER_DEATH_EVENT */
     , (6020, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (6020, 1, 0, 3, 0, 90, 0, 451.363214005557) /* AXE_SKILL */
     , (6020, 33, 0, 3, 0, 66, 0, 451.363214005557) /* LIFE_MAGIC_SKILL */
     , (6020, 2, 0, 3, 0, 90, 0, 451.363214005557) /* BOW_SKILL */
     , (6020, 34, 0, 3, 0, 66, 0, 451.363214005557) /* WAR_MAGIC_SKILL */
     , (6020, 3, 0, 3, 0, 90, 0, 451.363214005557) /* CROSSBOW_SKILL */
     , (6020, 4, 0, 3, 0, 90, 0, 451.363214005557) /* DAGGER_SKILL */
     , (6020, 5, 0, 3, 0, 90, 0, 451.363214005557) /* MACE_SKILL */
     , (6020, 6, 0, 3, 0, 72, 0, 451.363214005557) /* MELEE_DEFENSE_SKILL */
     , (6020, 7, 0, 3, 0, 111, 0, 451.363214005557) /* MISSILE_DEFENSE_SKILL */
     , (6020, 9, 0, 3, 0, 90, 0, 451.363214005557) /* SPEAR_SKILL */
     , (6020, 11, 0, 3, 0, 90, 0, 451.363214005557) /* SWORD_SKILL */
     , (6020, 13, 0, 3, 0, 90, 0, 451.363214005557) /* UNARMED_COMBAT_SKILL */
     , (6020, 14, 0, 3, 0, 140, 0, 451.363214005557) /* ARCANE_LORE_SKILL */
     , (6020, 15, 0, 3, 0, 84, 0, 451.363214005557) /* MAGIC_DEFENSE_SKILL */
     , (6020, 20, 0, 3, 0, 30, 0, 451.363214005557) /* DECEPTION_SKILL */
     , (6020, 24, 0, 3, 0, 50, 0, 451.363214005557) /* RUN_SKILL */
     , (6020, 31, 0, 3, 0, 66, 0, 451.363214005557) /* CREATURE_ENCHANTMENT_SKILL */;

