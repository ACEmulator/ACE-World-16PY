/* Weenie - Undead (16) */
DELETE FROM weenie WHERE class_Id = 16;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (16, 'zombieundead', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16, 1, 'Undead') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16, 8, 100667942) /* ICON_DID */
     , (16, 32, 251) /* WIELDED_TREASURE_TYPE_DID */
     , (16, 1, 33554839) /* SETUP_DID */
     , (16, 2, 150994967) /* MOTION_TABLE_DID */
     , (16, 35, 453) /* DEATH_TREASURE_TYPE_DID */
     , (16, 3, 536870934) /* SOUND_TABLE_DID */
     , (16, 4, 805306368) /* COMBAT_TABLE_DID */
     , (16, 22, 872415272) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16, 1, 16) /* ITEM_TYPE_INT */
     , (16, 146, 517) /* XP_OVERRIDE_INT */
     , (16, 2, 14) /* CREATURE_TYPE_INT */
     , (16, 140, 1) /* AI_OPTIONS_INT */
     , (16, 68, 3) /* TARGETING_TACTIC_INT */
     , (16, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (16, 6, -1) /* ITEMS_CAPACITY_INT */
     , (16, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (16, 16, 1) /* ITEM_USEABLE_INT */
     , (16, 25, 11) /* LEVEL_INT */
     , (16, 27, 0) /* ARMOR_TYPE_INT */
     , (16, 93, 1032) /* PHYSICS_STATE_INT */
     , (16, 101, 183) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (16, 40, 1) /* COMBAT_MODE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16, 64, 1) /* RESIST_SLASH_FLOAT */
     , (16, 65, 0.7) /* RESIST_PIERCE_FLOAT */
     , (16, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (16, 66, 0.75) /* RESIST_BLUDGEON_FLOAT */
     , (16, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (16, 34, 2) /* POWERUP_TIME_FLOAT */
     , (16, 67, 1) /* RESIST_FIRE_FLOAT */
     , (16, 3, 0.1) /* HEALTH_RATE_FLOAT */
     , (16, 4, 5) /* STAMINA_RATE_FLOAT */
     , (16, 68, 0.4) /* RESIST_COLD_FLOAT */
     , (16, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (16, 5, 2) /* MANA_RATE_FLOAT */
     , (16, 69, 0.75) /* RESIST_ACID_FLOAT */
     , (16, 70, 0.86) /* RESIST_ELECTRIC_FLOAT */
     , (16, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (16, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (16, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (16, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (16, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (16, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (16, 13, 0.8) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (16, 14, 0.16) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (16, 15, 0.13) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (16, 16, 0.1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (16, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (16, 17, 0.5) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (16, 18, 0.13) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (16, 19, 0.43) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (16, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (16, 31, 18) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16, 1, True) /* STUCK_BOOL */
     , (16, 6, True) /* AI_USES_MANA_BOOL */
     , (16, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (16, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (16, 13, False) /* ETHEREAL_BOOL */
     , (16, 50, True) /* NEVER_FAIL_CASTING_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (16, 64, 2.021) /* ShockWave1_SpellID */
     , (16, 81, 2.004) /* FlameBolt2_SpellID */
     , (16, 65, 2.004) /* ShockWave2_SpellID */
     , (16, 87, 2.004) /* ForceBolt2_SpellID */
     , (16, 1219, 2.05) /* ManaDrainOther1_SpellID */
     , (16, 86, 2.021) /* ForceBolt1_SpellID */
     , (16, 70, 2.004) /* FrostBolt2_SpellID */
     , (16, 75, 2.021) /* LightningBolt1_SpellID */
     , (16, 76, 2.004) /* LightningBolt2_SpellID */
     , (16, 27, 2.021) /* FlameBolt1_SpellID */
     , (16, 28, 2.021) /* FrostBolt1_SpellID */
     , (16, 92, 2.021) /* WhirlingBlade1_SpellID */
     , (16, 93, 2.004) /* WhirlingBlade2_SpellID */
     , (16, 171, 2.025) /* FesterOther1_SpellID */
     , (16, 58, 2.021) /* AcidStream1_SpellID */
     , (16, 59, 2.004) /* AcidStream2_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (16, 1, 65, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (16, 2, 85, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (16, 4, 45, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (16, 3, 40, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (16, 5, 80, 0, 0) /* FOCUS_ATTRIBUTE */
     , (16, 6, 85, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (16, 1, 0, 0, 0, 43) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (16, 3, 150, 0, 0, 235) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (16, 5, 0, 0, 0, 85) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (16, 8, 4, 5, 0.75, 30, 24, 5, 4, 3, 15, 4, 13, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */
     , (16, 0, 4, 0, 0, 20, 16, 3, 3, 2, 10, 3, 9, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (16, 1, 4, 0, 0, 30, 24, 5, 4, 3, 15, 4, 13, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (16, 2, 4, 0, 0, 30, 24, 5, 4, 3, 15, 4, 13, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (16, 3, 4, 0, 0, 20, 16, 3, 3, 2, 10, 3, 9, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (16, 4, 4, 0, 0, 20, 16, 3, 3, 2, 10, 3, 9, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (16, 5, 4, 5, 0.75, 20, 16, 3, 3, 2, 10, 3, 9, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (16, 6, 4, 0, 0, 30, 24, 5, 4, 3, 15, 4, 13, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (16, 7, 4, 0, 0, 30, 24, 5, 4, 3, 15, 4, 13, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (16, 414) /* PLAYER_DEATH_EVENT */
     , (16, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (16, 1, 0, 3, 0, 50, 0, 271.157314428568) /* AXE_SKILL */
     , (16, 33, 0, 3, 0, 14, 0, 271.157314428568) /* LIFE_MAGIC_SKILL */
     , (16, 2, 0, 3, 0, 40, 0, 271.157314428568) /* BOW_SKILL */
     , (16, 34, 0, 3, 0, 14, 0, 271.157314428568) /* WAR_MAGIC_SKILL */
     , (16, 3, 0, 3, 0, 40, 0, 271.157314428568) /* CROSSBOW_SKILL */
     , (16, 4, 0, 3, 0, 40, 0, 271.157314428568) /* DAGGER_SKILL */
     , (16, 5, 0, 3, 0, 50, 0, 271.157314428568) /* MACE_SKILL */
     , (16, 6, 0, 3, 0, 40, 0, 271.157314428568) /* MELEE_DEFENSE_SKILL */
     , (16, 7, 0, 3, 0, 66, 0, 271.157314428568) /* MISSILE_DEFENSE_SKILL */
     , (16, 9, 0, 3, 0, 50, 0, 271.157314428568) /* SPEAR_SKILL */
     , (16, 10, 0, 3, 0, 50, 0, 271.157314428568) /* STAFF_SKILL */
     , (16, 11, 0, 3, 0, 50, 0, 271.157314428568) /* SWORD_SKILL */
     , (16, 13, 0, 3, 0, 50, 0, 271.157314428568) /* UNARMED_COMBAT_SKILL */
     , (16, 14, 0, 3, 0, 40, 0, 271.157314428568) /* ARCANE_LORE_SKILL */
     , (16, 15, 0, 3, 0, 44, 0, 271.157314428568) /* MAGIC_DEFENSE_SKILL */
     , (16, 20, 0, 3, 0, 30, 0, 271.157314428568) /* DECEPTION_SKILL */
     , (16, 31, 0, 3, 0, 14, 0, 271.157314428568) /* CREATURE_ENCHANTMENT_SKILL */;

