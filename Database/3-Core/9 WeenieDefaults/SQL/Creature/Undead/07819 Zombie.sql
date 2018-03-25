/* Weenie - Zombie (7819) */
DELETE FROM weenie WHERE class_Id = 7819;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (7819, 'zombiesoulfearing-melee', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7819, 1, 'Zombie') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7819, 8, 100667942) /* ICON_DID */
     , (7819, 32, 247) /* WIELDED_TREASURE_TYPE_DID */
     , (7819, 1, 33554839) /* SETUP_DID */
     , (7819, 2, 150994967) /* MOTION_TABLE_DID */
     , (7819, 35, 453) /* DEATH_TREASURE_TYPE_DID */
     , (7819, 3, 536870934) /* SOUND_TABLE_DID */
     , (7819, 4, 805306368) /* COMBAT_TABLE_DID */
     , (7819, 6, 67110722) /* PALETTE_BASE_DID */
     , (7819, 7, 268435558) /* CLOTHINGBASE_DID */
     , (7819, 22, 872415272) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7819, 1, 16) /* ITEM_TYPE_INT */
     , (7819, 2, 14) /* CREATURE_TYPE_INT */
     , (7819, 3, 70) /* PALETTE_TEMPLATE_INT */
     , (7819, 140, 1) /* AI_OPTIONS_INT */
     , (7819, 68, 3) /* TARGETING_TACTIC_INT */
     , (7819, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (7819, 6, -1) /* ITEMS_CAPACITY_INT */
     , (7819, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (7819, 16, 1) /* ITEM_USEABLE_INT */
     , (7819, 146, 1097) /* XP_OVERRIDE_INT */
     , (7819, 25, 14) /* LEVEL_INT */
     , (7819, 27, 0) /* ARMOR_TYPE_INT */
     , (7819, 93, 1032) /* PHYSICS_STATE_INT */
     , (7819, 101, 183) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (7819, 40, 1) /* COMBAT_MODE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7819, 64, 1) /* RESIST_SLASH_FLOAT */
     , (7819, 65, 0.7) /* RESIST_PIERCE_FLOAT */
     , (7819, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (7819, 66, 0.75) /* RESIST_BLUDGEON_FLOAT */
     , (7819, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (7819, 34, 2) /* POWERUP_TIME_FLOAT */
     , (7819, 67, 1) /* RESIST_FIRE_FLOAT */
     , (7819, 3, 0.2) /* HEALTH_RATE_FLOAT */
     , (7819, 4, 5) /* STAMINA_RATE_FLOAT */
     , (7819, 68, 0.4) /* RESIST_COLD_FLOAT */
     , (7819, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (7819, 5, 2) /* MANA_RATE_FLOAT */
     , (7819, 69, 0.75) /* RESIST_ACID_FLOAT */
     , (7819, 70, 0.86) /* RESIST_ELECTRIC_FLOAT */
     , (7819, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (7819, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (7819, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (7819, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (7819, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (7819, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (7819, 12, 0.5) /* SHADE_FLOAT */
     , (7819, 13, 0.8) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (7819, 14, 0.29) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (7819, 15, 0.23) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (7819, 16, 0.35) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (7819, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (7819, 17, 0.5) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (7819, 18, 0.23) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (7819, 19, 0.49) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (7819, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (7819, 31, 16) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7819, 1, True) /* STUCK_BOOL */
     , (7819, 6, True) /* AI_USES_MANA_BOOL */
     , (7819, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (7819, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (7819, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (7819, 81, 2.026) /* FlameBolt2_SpellID */
     , (7819, 65, 2.026) /* ShockWave2_SpellID */
     , (7819, 82, 2.004) /* FlameBolt3_SpellID */
     , (7819, 66, 2.004) /* ShockWave3_SpellID */
     , (7819, 1220, 2.06) /* ManaDrainOther2_SpellID */
     , (7819, 70, 2.026) /* FrostBolt2_SpellID */
     , (7819, 71, 2.004) /* FrostBolt3_SpellID */
     , (7819, 76, 2.026) /* LightningBolt2_SpellID */
     , (7819, 77, 2.004) /* LightningBolt3_SpellID */
     , (7819, 87, 2.026) /* ForceBolt2_SpellID */
     , (7819, 88, 2.004) /* ForceBolt3_SpellID */
     , (7819, 93, 2.026) /* WhirlingBlade2_SpellID */
     , (7819, 94, 2.004) /* WhirlingBlade3_SpellID */
     , (7819, 172, 2.015) /* FesterOther2_SpellID */
     , (7819, 59, 2.026) /* AcidStream2_SpellID */
     , (7819, 1340, 2.015) /* WeaknessOther3_SpellID */
     , (7819, 60, 2.004) /* AcidStream3_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (7819, 1, 80, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (7819, 2, 110, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (7819, 4, 55, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (7819, 3, 50, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (7819, 5, 95, 0, 0) /* FOCUS_ATTRIBUTE */
     , (7819, 6, 95, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (7819, 1, 20, 0, 0, 75) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (7819, 3, 150, 0, 0, 260) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (7819, 5, 50, 0, 0, 145) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (7819, 8, 4, 3, 0.75, 45, 36, 13, 10, 16, 23, 10, 22, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */
     , (7819, 0, 4, 0, 0, 30, 24, 9, 7, 11, 15, 7, 15, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (7819, 1, 4, 0, 0, 40, 32, 12, 9, 14, 20, 9, 20, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (7819, 2, 4, 0, 0, 40, 32, 12, 9, 14, 20, 9, 20, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (7819, 3, 4, 0, 0, 30, 24, 9, 7, 11, 15, 7, 15, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (7819, 4, 4, 0, 0, 30, 24, 9, 7, 11, 15, 7, 15, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (7819, 5, 4, 2, 0.75, 30, 24, 9, 7, 11, 15, 7, 15, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (7819, 6, 4, 0, 0, 45, 36, 13, 10, 16, 23, 10, 22, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (7819, 7, 4, 0, 0, 45, 36, 13, 10, 16, 23, 10, 22, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (7819, 414) /* PLAYER_DEATH_EVENT */
     , (7819, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (7819, 1, 0, 3, 0, 75, 0, 552.903754609503) /* AXE_SKILL */
     , (7819, 33, 0, 3, 0, 24, 0, 552.903754609503) /* LIFE_MAGIC_SKILL */
     , (7819, 2, 0, 3, 0, 75, 0, 552.903754609503) /* BOW_SKILL */
     , (7819, 34, 0, 3, 0, 24, 0, 552.903754609503) /* WAR_MAGIC_SKILL */
     , (7819, 3, 0, 3, 0, 75, 0, 552.903754609503) /* CROSSBOW_SKILL */
     , (7819, 4, 0, 3, 0, 70, 0, 552.903754609503) /* DAGGER_SKILL */
     , (7819, 5, 0, 3, 0, 75, 0, 552.903754609503) /* MACE_SKILL */
     , (7819, 6, 0, 3, 0, 75, 0, 552.903754609503) /* MELEE_DEFENSE_SKILL */
     , (7819, 7, 0, 3, 0, 124, 0, 552.903754609503) /* MISSILE_DEFENSE_SKILL */
     , (7819, 9, 0, 3, 0, 75, 0, 552.903754609503) /* SPEAR_SKILL */
     , (7819, 10, 0, 3, 0, 75, 0, 552.903754609503) /* STAFF_SKILL */
     , (7819, 11, 0, 3, 0, 75, 0, 552.903754609503) /* SWORD_SKILL */
     , (7819, 13, 0, 3, 0, 75, 0, 552.903754609503) /* UNARMED_COMBAT_SKILL */
     , (7819, 14, 0, 3, 0, 80, 0, 552.903754609503) /* ARCANE_LORE_SKILL */
     , (7819, 15, 0, 3, 0, 66, 0, 552.903754609503) /* MAGIC_DEFENSE_SKILL */
     , (7819, 20, 0, 2, 0, 40, 0, 552.903754609503) /* DECEPTION_SKILL */
     , (7819, 31, 0, 3, 0, 24, 0, 552.903754609503) /* CREATURE_ENCHANTMENT_SKILL */;

