/* Weenie - an evil presence (7818) */
DELETE FROM weenie WHERE class_Id = 7818;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (7818, 'wispsoulfearing', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7818, 1, 'an evil presence') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7818, 1, 33555869) /* SETUP_DID */
     , (7818, 2, 150994993) /* MOTION_TABLE_DID */
     , (7818, 3, 536871006) /* SOUND_TABLE_DID */
     , (7818, 4, 805306398) /* COMBAT_TABLE_DID */
     , (7818, 8, 100667494) /* ICON_DID */
     , (7818, 22, 872415274) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7818, 1, 16) /* ITEM_TYPE_INT */
     , (7818, 146, 0) /* XP_OVERRIDE_INT */
     , (7818, 2, 40) /* CREATURE_TYPE_INT */
     , (7818, 68, 1) /* TARGETING_TACTIC_INT */
     , (7818, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (7818, 6, -1) /* ITEMS_CAPACITY_INT */
     , (7818, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (7818, 16, 1) /* ITEM_USEABLE_INT */
     , (7818, 72, 14) /* FRIEND_TYPE_INT */
     , (7818, 25, 5) /* LEVEL_INT */
     , (7818, 27, 0) /* ARMOR_TYPE_INT */
     , (7818, 93, 1036) /* PHYSICS_STATE_INT */
     , (7818, 40, 2) /* COMBAT_MODE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7818, 64, 1) /* RESIST_SLASH_FLOAT */
     , (7818, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (7818, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (7818, 34, 1) /* POWERUP_TIME_FLOAT */
     , (7818, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (7818, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (7818, 67, 0.3) /* RESIST_FIRE_FLOAT */
     , (7818, 3, 0.4) /* HEALTH_RATE_FLOAT */
     , (7818, 4, 5) /* STAMINA_RATE_FLOAT */
     , (7818, 68, 0) /* RESIST_COLD_FLOAT */
     , (7818, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (7818, 5, 1) /* MANA_RATE_FLOAT */
     , (7818, 69, 0.3) /* RESIST_ACID_FLOAT */
     , (7818, 70, 0.8) /* RESIST_ELECTRIC_FLOAT */
     , (7818, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (7818, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (7818, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (7818, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (7818, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (7818, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (7818, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (7818, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (7818, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (7818, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (7818, 16, 10) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (7818, 80, 2) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (7818, 17, 0.81) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (7818, 18, 0.81) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (7818, 19, 0.18) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (7818, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (7818, 31, 25) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7818, 1, True) /* STUCK_BOOL */
     , (7818, 6, False) /* AI_USES_MANA_BOOL */
     , (7818, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (7818, 52, True) /* AI_IMMOBILE_BOOL */
     , (7818, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (7818, 29, True) /* NO_CORPSE_BOOL */
     , (7818, 13, True) /* ETHEREAL_BOOL */
     , (7818, 18, True) /* VISIBILITY_BOOL */
     , (7818, 50, True) /* NEVER_FAIL_CASTING_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (7818, 221, 2.17) /* ManaDepletionOther4_SpellID */
     , (7818, 197, 2.17) /* ExhaustionOther4_SpellID */
     , (7818, 1198, 2.17) /* EnfeebleOther4_SpellID */
     , (7818, 1174, 2.17) /* HarmOther4_SpellID */
     , (7818, 1222, 2.17) /* ManaDrainOther4_SpellID */
     , (7818, 174, 2.17) /* FesterOther4_SpellID */
     , (7818, 1263, 2.67) /* DrainMana4_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (7818, 1, 10, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (7818, 2, 10, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (7818, 4, 10, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (7818, 3, 10, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (7818, 5, 100, 0, 0) /* FOCUS_ATTRIBUTE */
     , (7818, 6, 100, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (7818, 1, 20, 0, 0, 25) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (7818, 3, 200, 0, 0, 210) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (7818, 5, 300, 0, 0, 400) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (7818, 16, 64, 0, 0, 20, 20, 20, 20, 200, 16, 16, 4, 0, 2, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4) /* TORSO */
     , (7818, 0, 8, 3, 0.5, 20, 20, 20, 20, 200, 16, 16, 4, 0, 1, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2) /* HEAD */
     , (7818, 17, 64, 3, 0.75, 20, 20, 20, 20, 200, 16, 16, 4, 0, 2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2) /* TAIL */
     , (7818, 21, 64, 0, 0, 10, 10, 10, 10, 100, 8, 8, 2, 0, 2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2) /* WINGS */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (7818, 414) /* PLAYER_DEATH_EVENT */
     , (7818, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (7818, 33, 0, 3, 0, 220, 0, 552.836950800202) /* LIFE_MAGIC_SKILL */
     , (7818, 14, 0, 2, 0, 220, 0, 552.836950800202) /* ARCANE_LORE_SKILL */
     , (7818, 6, 0, 2, 0, 10, 0, 552.836950800202) /* MELEE_DEFENSE_SKILL */
     , (7818, 31, 0, 3, 0, 220, 0, 552.836950800202) /* CREATURE_ENCHANTMENT_SKILL */
     , (7818, 15, 0, 3, 0, 10, 0, 552.836950800202) /* MAGIC_DEFENSE_SKILL */
     , (7818, 7, 0, 2, 0, 10, 0, 552.836950800202) /* MISSILE_DEFENSE_SKILL */
     , (7818, 13, 0, 2, 0, 80, 0, 552.836950800202) /* UNARMED_COMBAT_SKILL */
     , (7818, 20, 0, 2, 0, 50, 0, 552.836950800202) /* DECEPTION_SKILL */
     , (7818, 24, 0, 2, 0, 10, 0, 552.836950800202) /* RUN_SKILL */;

