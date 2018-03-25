/* Weenie - Undead (4987) */
DELETE FROM weenie WHERE class_Id = 4987;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (4987, 'zombiefrore', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4987, 1, 'Undead') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4987, 8, 100667942) /* ICON_DID */
     , (4987, 32, 203) /* WIELDED_TREASURE_TYPE_DID */
     , (4987, 1, 33554839) /* SETUP_DID */
     , (4987, 2, 150994967) /* MOTION_TABLE_DID */
     , (4987, 35, 240) /* DEATH_TREASURE_TYPE_DID */
     , (4987, 3, 536870934) /* SOUND_TABLE_DID */
     , (4987, 4, 805306368) /* COMBAT_TABLE_DID */
     , (4987, 6, 67108990) /* PALETTE_BASE_DID */
     , (4987, 7, 268436788) /* CLOTHINGBASE_DID */
     , (4987, 22, 872415272) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4987, 1, 16) /* ITEM_TYPE_INT */
     , (4987, 146, 23411) /* XP_OVERRIDE_INT */
     , (4987, 2, 14) /* CREATURE_TYPE_INT */
     , (4987, 3, 84) /* PALETTE_TEMPLATE_INT */
     , (4987, 68, 3) /* TARGETING_TACTIC_INT */
     , (4987, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (4987, 6, -1) /* ITEMS_CAPACITY_INT */
     , (4987, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (4987, 16, 1) /* ITEM_USEABLE_INT */
     , (4987, 25, 90) /* LEVEL_INT */
     , (4987, 27, 0) /* ARMOR_TYPE_INT */
     , (4987, 93, 1032) /* PHYSICS_STATE_INT */
     , (4987, 101, 183) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (4987, 40, 1) /* COMBAT_MODE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4987, 64, 1) /* RESIST_SLASH_FLOAT */
     , (4987, 65, 0.52) /* RESIST_PIERCE_FLOAT */
     , (4987, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (4987, 34, 1) /* POWERUP_TIME_FLOAT */
     , (4987, 66, 0.75) /* RESIST_BLUDGEON_FLOAT */
     , (4987, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (4987, 67, 1) /* RESIST_FIRE_FLOAT */
     , (4987, 3, 0.8) /* HEALTH_RATE_FLOAT */
     , (4987, 4, 0.5) /* STAMINA_RATE_FLOAT */
     , (4987, 68, 0.1) /* RESIST_COLD_FLOAT */
     , (4987, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (4987, 5, 2) /* MANA_RATE_FLOAT */
     , (4987, 69, 0.75) /* RESIST_ACID_FLOAT */
     , (4987, 70, 0.86) /* RESIST_ELECTRIC_FLOAT */
     , (4987, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (4987, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (4987, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (4987, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (4987, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (4987, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (4987, 12, 0.1) /* SHADE_FLOAT */
     , (4987, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (4987, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (4987, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (4987, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (4987, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (4987, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (4987, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (4987, 19, 1) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (4987, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (4987, 31, 18) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4987, 1, True) /* STUCK_BOOL */
     , (4987, 6, True) /* AI_USES_MANA_BOOL */
     , (4987, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (4987, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (4987, 13, False) /* ETHEREAL_BOOL */
     , (4987, 50, True) /* NEVER_FAIL_CASTING_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (4987, 83, 2.06) /* FlameBolt4_SpellID */
     , (4987, 67, 2.06) /* ShockWave4_SpellID */
     , (4987, 72, 2.06) /* FrostBolt4_SpellID */
     , (4987, 1220, 2.05) /* ManaDrainOther2_SpellID */
     , (4987, 78, 2.06) /* LightningBolt4_SpellID */
     , (4987, 89, 2.06) /* ForceBolt4_SpellID */
     , (4987, 95, 2.06) /* WhirlingBlade4_SpellID */
     , (4987, 61, 2.06) /* AcidStream4_SpellID */
     , (4987, 173, 2.025) /* FesterOther3_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (4987, 1, 65, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (4987, 2, 85, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (4987, 4, 45, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (4987, 3, 40, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (4987, 5, 80, 0, 0) /* FOCUS_ATTRIBUTE */
     , (4987, 6, 85, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (4987, 1, 0, 0, 0, 43) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (4987, 3, 150, 0, 0, 235) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (4987, 5, 0, 0, 0, 85) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (4987, 8, 4, 60, 0.75, 360, 360, 360, 360, 360, 360, 360, 360, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */
     , (4987, 0, 4, 0, 0, 360, 360, 360, 360, 360, 360, 360, 360, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (4987, 1, 4, 0, 0, 360, 360, 360, 360, 360, 360, 360, 360, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (4987, 2, 4, 0, 0, 360, 360, 360, 360, 360, 360, 360, 360, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (4987, 3, 4, 0, 0, 360, 360, 360, 360, 360, 360, 360, 360, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (4987, 4, 4, 0, 0, 360, 360, 360, 360, 360, 360, 360, 360, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (4987, 5, 4, 60, 0.75, 360, 360, 360, 360, 360, 360, 360, 360, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (4987, 6, 4, 0, 0, 360, 360, 360, 360, 360, 360, 360, 360, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (4987, 7, 4, 0, 0, 360, 360, 360, 360, 360, 360, 360, 360, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (4987, 414) /* PLAYER_DEATH_EVENT */
     , (4987, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (4987, 1, 0, 3, 0, 215, 0, 408.241875618571) /* AXE_SKILL */
     , (4987, 33, 0, 3, 0, 100, 0, 408.241875618571) /* LIFE_MAGIC_SKILL */
     , (4987, 2, 0, 3, 0, 100, 0, 408.241875618571) /* BOW_SKILL */
     , (4987, 34, 0, 3, 0, 100, 0, 408.241875618571) /* WAR_MAGIC_SKILL */
     , (4987, 3, 0, 3, 0, 100, 0, 408.241875618571) /* CROSSBOW_SKILL */
     , (4987, 4, 0, 3, 0, 215, 0, 408.241875618571) /* DAGGER_SKILL */
     , (4987, 5, 0, 3, 0, 215, 0, 408.241875618571) /* MACE_SKILL */
     , (4987, 6, 0, 3, 0, 230, 0, 408.241875618571) /* MELEE_DEFENSE_SKILL */
     , (4987, 7, 0, 3, 0, 330, 0, 408.241875618571) /* MISSILE_DEFENSE_SKILL */
     , (4987, 9, 0, 3, 0, 215, 0, 408.241875618571) /* SPEAR_SKILL */
     , (4987, 10, 0, 3, 0, 215, 0, 408.241875618571) /* STAFF_SKILL */
     , (4987, 11, 0, 3, 0, 215, 0, 408.241875618571) /* SWORD_SKILL */
     , (4987, 13, 0, 3, 0, 215, 0, 408.241875618571) /* UNARMED_COMBAT_SKILL */
     , (4987, 14, 0, 3, 0, 150, 0, 408.241875618571) /* ARCANE_LORE_SKILL */
     , (4987, 15, 0, 3, 0, 225, 0, 408.241875618571) /* MAGIC_DEFENSE_SKILL */
     , (4987, 20, 0, 3, 0, 90, 0, 408.241875618571) /* DECEPTION_SKILL */
     , (4987, 31, 0, 3, 0, 100, 0, 408.241875618571) /* CREATURE_ENCHANTMENT_SKILL */;

