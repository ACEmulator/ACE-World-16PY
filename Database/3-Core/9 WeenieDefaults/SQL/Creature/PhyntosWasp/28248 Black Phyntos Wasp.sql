/* Weenie - Black Phyntos Wasp (28248) */
DELETE FROM weenie WHERE class_Id = 28248;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (28248, 'phyntoswaspblack', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28248, 1, 'Black Phyntos Wasp') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28248, 1, 33558817) /* SETUP_DID */
     , (28248, 2, 150995303) /* MOTION_TABLE_DID */
     , (28248, 35, 462) /* DEATH_TREASURE_TYPE_DID */
     , (28248, 3, 536870926) /* SOUND_TABLE_DID */
     , (28248, 4, 805306385) /* COMBAT_TABLE_DID */
     , (28248, 22, 872415266) /* PHYSICS_EFFECT_TABLE_DID */
     , (28248, 6, 67115262) /* PALETTE_BASE_DID */
     , (28248, 7, 268436836) /* CLOTHINGBASE_DID */
     , (28248, 8, 100667450) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28248, 1, 16) /* ITEM_TYPE_INT */
     , (28248, 146, 21176) /* XP_OVERRIDE_INT */
     , (28248, 2, 9) /* CREATURE_TYPE_INT */
     , (28248, 3, 39) /* PALETTE_TEMPLATE_INT */
     , (28248, 68, 13) /* TARGETING_TACTIC_INT */
     , (28248, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (28248, 6, -1) /* ITEMS_CAPACITY_INT */
     , (28248, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (28248, 16, 1) /* ITEM_USEABLE_INT */
     , (28248, 25, 85) /* LEVEL_INT */
     , (28248, 93, 1032) /* PHYSICS_STATE_INT */
     , (28248, 40, 2) /* COMBAT_MODE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28248, 64, 0.8) /* RESIST_SLASH_FLOAT */
     , (28248, 65, 0.8) /* RESIST_PIERCE_FLOAT */
     , (28248, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (28248, 34, 1.9) /* POWERUP_TIME_FLOAT */
     , (28248, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (28248, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (28248, 67, 0.5) /* RESIST_FIRE_FLOAT */
     , (28248, 3, 0.6) /* HEALTH_RATE_FLOAT */
     , (28248, 4, 0.5) /* STAMINA_RATE_FLOAT */
     , (28248, 68, 0.5) /* RESIST_COLD_FLOAT */
     , (28248, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (28248, 5, 2) /* MANA_RATE_FLOAT */
     , (28248, 69, 0.7) /* RESIST_ACID_FLOAT */
     , (28248, 70, 0.2) /* RESIST_ELECTRIC_FLOAT */
     , (28248, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (28248, 39, 1.2) /* DEFAULT_SCALE_FLOAT */
     , (28248, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (28248, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (28248, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (28248, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (28248, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (28248, 12, 0.5) /* SHADE_FLOAT */
     , (28248, 13, 1.2) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (28248, 14, 1.2) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (28248, 15, 0.9) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (28248, 16, 1.1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (28248, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (28248, 17, 1.1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (28248, 18, 1.1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (28248, 19, 1.7) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (28248, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (28248, 31, 30) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28248, 1, True) /* STUCK_BOOL */
     , (28248, 6, True) /* AI_USES_MANA_BOOL */
     , (28248, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (28248, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (28248, 13, False) /* ETHEREAL_BOOL */
     , (28248, 50, True) /* NEVER_FAIL_CASTING_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (28248, 1817, 2.1) /* LightningStreak4_SpellID */
     , (28248, 140, 2.15) /* LightningVolley4_SpellID */
     , (28248, 79, 2.15) /* LightningBolt5_SpellID */
     , (28248, 2735, 2.1) /* LightningArc4_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (28248, 1, 155, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (28248, 2, 100, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (28248, 4, 200, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (28248, 3, 200, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (28248, 5, 80, 0, 0) /* FOCUS_ATTRIBUTE */
     , (28248, 6, 90, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (28248, 1, 175, 0, 0, 225) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (28248, 3, 150, 0, 0, 250) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (28248, 5, 100, 0, 0, 190) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (28248, 9, 6876, 0, 0, 0.01, False) /* Create Sturdy Iron Key for ContainTreasure_DestinationType */
     , (28248, 9, 0, 0, 0, 0.99, False) /* Create  for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (28248, 16, 4, 0, 0, 200, 240, 240, 180, 220, 220, 220, 340, 0, 2, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4) /* TORSO */
     , (28248, 0, 2, 120, 0.5, 200, 240, 240, 180, 220, 220, 220, 340, 0, 1, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2) /* HEAD */
     , (28248, 17, 1, 120, 0.5, 200, 240, 240, 180, 220, 220, 220, 340, 0, 2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2) /* TAIL */
     , (28248, 21, 4, 0, 0, 200, 240, 240, 180, 220, 220, 220, 340, 0, 2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2) /* WINGS */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (28248, 414) /* PLAYER_DEATH_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (28248, 34, 0, 3, 0, 207, 0, 2004.81156660777) /* WAR_MAGIC_SKILL */
     , (28248, 22, 0, 3, 0, 800, 0, 2004.81156660777) /* JUMP_SKILL */
     , (28248, 14, 0, 3, 0, 285, 0, 2004.81156660777) /* ARCANE_LORE_SKILL */
     , (28248, 6, 0, 3, 0, 242, 0, 2004.81156660777) /* MELEE_DEFENSE_SKILL */
     , (28248, 15, 0, 3, 0, 236, 0, 2004.81156660777) /* MAGIC_DEFENSE_SKILL */
     , (28248, 7, 0, 3, 0, 360, 0, 2004.81156660777) /* MISSILE_DEFENSE_SKILL */
     , (28248, 13, 0, 3, 0, 242, 0, 2004.81156660777) /* UNARMED_COMBAT_SKILL */
     , (28248, 20, 0, 3, 0, 5, 0, 2004.81156660777) /* DECEPTION_SKILL */
     , (28248, 24, 0, 3, 0, 70, 0, 2004.81156660777) /* RUN_SKILL */;

