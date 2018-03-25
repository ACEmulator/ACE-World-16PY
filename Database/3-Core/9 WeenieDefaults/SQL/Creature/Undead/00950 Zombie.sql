/* Weenie - Zombie (950) */
DELETE FROM weenie WHERE class_Id = 950;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (950, 'zombie', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (950, 1, 'Zombie') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (950, 8, 100667942) /* ICON_DID */
     , (950, 32, 247) /* WIELDED_TREASURE_TYPE_DID */
     , (950, 1, 33554839) /* SETUP_DID */
     , (950, 2, 150994967) /* MOTION_TABLE_DID */
     , (950, 35, 453) /* DEATH_TREASURE_TYPE_DID */
     , (950, 3, 536870934) /* SOUND_TABLE_DID */
     , (950, 4, 805306368) /* COMBAT_TABLE_DID */
     , (950, 6, 67110722) /* PALETTE_BASE_DID */
     , (950, 7, 268435558) /* CLOTHINGBASE_DID */
     , (950, 22, 872415272) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (950, 1, 16) /* ITEM_TYPE_INT */
     , (950, 2, 14) /* CREATURE_TYPE_INT */
     , (950, 3, 70) /* PALETTE_TEMPLATE_INT */
     , (950, 140, 1) /* AI_OPTIONS_INT */
     , (950, 68, 3) /* TARGETING_TACTIC_INT */
     , (950, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (950, 6, -1) /* ITEMS_CAPACITY_INT */
     , (950, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (950, 16, 1) /* ITEM_USEABLE_INT */
     , (950, 146, 1097) /* XP_OVERRIDE_INT */
     , (950, 25, 14) /* LEVEL_INT */
     , (950, 27, 0) /* ARMOR_TYPE_INT */
     , (950, 93, 1032) /* PHYSICS_STATE_INT */
     , (950, 101, 183) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (950, 40, 1) /* COMBAT_MODE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (950, 64, 1) /* RESIST_SLASH_FLOAT */
     , (950, 65, 0.7) /* RESIST_PIERCE_FLOAT */
     , (950, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (950, 66, 0.75) /* RESIST_BLUDGEON_FLOAT */
     , (950, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (950, 34, 2) /* POWERUP_TIME_FLOAT */
     , (950, 67, 1) /* RESIST_FIRE_FLOAT */
     , (950, 3, 0.2) /* HEALTH_RATE_FLOAT */
     , (950, 4, 5) /* STAMINA_RATE_FLOAT */
     , (950, 68, 0.4) /* RESIST_COLD_FLOAT */
     , (950, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (950, 5, 2) /* MANA_RATE_FLOAT */
     , (950, 69, 0.75) /* RESIST_ACID_FLOAT */
     , (950, 70, 0.86) /* RESIST_ELECTRIC_FLOAT */
     , (950, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (950, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (950, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (950, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (950, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (950, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (950, 12, 0.5) /* SHADE_FLOAT */
     , (950, 13, 0.8) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (950, 14, 0.29) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (950, 15, 0.23) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (950, 16, 0.35) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (950, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (950, 17, 0.5) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (950, 18, 0.23) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (950, 19, 0.49) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (950, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (950, 31, 16) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (950, 1, True) /* STUCK_BOOL */
     , (950, 6, True) /* AI_USES_MANA_BOOL */
     , (950, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (950, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (950, 13, False) /* ETHEREAL_BOOL */
     , (950, 50, True) /* NEVER_FAIL_CASTING_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (950, 1220, 2.06) /* ManaDrainOther2_SpellID */
     , (950, 1339, 2.015) /* WeaknessOther2_SpellID */
     , (950, 64, 2.004) /* ShockWave1_SpellID */
     , (950, 81, 2.026) /* FlameBolt2_SpellID */
     , (950, 65, 2.026) /* ShockWave2_SpellID */
     , (950, 86, 2.004) /* ForceBolt1_SpellID */
     , (950, 70, 2.026) /* FrostBolt2_SpellID */
     , (950, 75, 2.004) /* LightningBolt1_SpellID */
     , (950, 76, 2.026) /* LightningBolt2_SpellID */
     , (950, 87, 2.026) /* ForceBolt2_SpellID */
     , (950, 27, 2.004) /* FlameBolt1_SpellID */
     , (950, 28, 2.004) /* FrostBolt1_SpellID */
     , (950, 92, 2.004) /* WhirlingBlade1_SpellID */
     , (950, 93, 2.026) /* WhirlingBlade2_SpellID */
     , (950, 172, 2.015) /* FesterOther2_SpellID */
     , (950, 58, 2.004) /* AcidStream1_SpellID */
     , (950, 59, 2.026) /* AcidStream2_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (950, 1, 80, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (950, 2, 110, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (950, 4, 55, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (950, 3, 50, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (950, 5, 95, 0, 0) /* FOCUS_ATTRIBUTE */
     , (950, 6, 95, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (950, 1, 20, 0, 0, 75) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (950, 3, 150, 0, 0, 260) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (950, 5, 50, 0, 0, 145) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (950, 8, 4, 3, 0.75, 45, 36, 13, 10, 16, 23, 10, 22, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */
     , (950, 0, 4, 0, 0, 30, 24, 9, 7, 11, 15, 7, 15, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (950, 1, 4, 0, 0, 40, 32, 12, 9, 14, 20, 9, 20, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (950, 2, 4, 0, 0, 40, 32, 12, 9, 14, 20, 9, 20, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (950, 3, 4, 0, 0, 30, 24, 9, 7, 11, 15, 7, 15, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (950, 4, 4, 0, 0, 30, 24, 9, 7, 11, 15, 7, 15, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (950, 5, 4, 2, 0.75, 30, 24, 9, 7, 11, 15, 7, 15, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (950, 6, 4, 0, 0, 45, 36, 13, 10, 16, 23, 10, 22, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (950, 7, 4, 0, 0, 45, 36, 13, 10, 16, 23, 10, 22, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (950, 414) /* PLAYER_DEATH_EVENT */
     , (950, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (950, 1, 0, 3, 0, 75, 0, 293.475074008636) /* AXE_SKILL */
     , (950, 33, 0, 3, 0, 24, 0, 293.475074008636) /* LIFE_MAGIC_SKILL */
     , (950, 2, 0, 3, 0, 75, 0, 293.475074008636) /* BOW_SKILL */
     , (950, 34, 0, 3, 0, 24, 0, 293.475074008636) /* WAR_MAGIC_SKILL */
     , (950, 3, 0, 3, 0, 75, 0, 293.475074008636) /* CROSSBOW_SKILL */
     , (950, 4, 0, 3, 0, 70, 0, 293.475074008636) /* DAGGER_SKILL */
     , (950, 5, 0, 3, 0, 75, 0, 293.475074008636) /* MACE_SKILL */
     , (950, 6, 0, 3, 0, 75, 0, 293.475074008636) /* MELEE_DEFENSE_SKILL */
     , (950, 7, 0, 3, 0, 124, 0, 293.475074008636) /* MISSILE_DEFENSE_SKILL */
     , (950, 9, 0, 3, 0, 75, 0, 293.475074008636) /* SPEAR_SKILL */
     , (950, 10, 0, 3, 0, 75, 0, 293.475074008636) /* STAFF_SKILL */
     , (950, 11, 0, 3, 0, 75, 0, 293.475074008636) /* SWORD_SKILL */
     , (950, 13, 0, 3, 0, 75, 0, 293.475074008636) /* UNARMED_COMBAT_SKILL */
     , (950, 14, 0, 3, 0, 80, 0, 293.475074008636) /* ARCANE_LORE_SKILL */
     , (950, 15, 0, 3, 0, 66, 0, 293.475074008636) /* MAGIC_DEFENSE_SKILL */
     , (950, 20, 0, 2, 0, 40, 0, 293.475074008636) /* DECEPTION_SKILL */
     , (950, 31, 0, 3, 0, 24, 0, 293.475074008636) /* CREATURE_ENCHANTMENT_SKILL */;

