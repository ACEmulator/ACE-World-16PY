/* Weenie - Shadow Wisp (1989) */
DELETE FROM weenie WHERE class_Id = 1989;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (1989, 'wispshadow', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1989, 1, 'Shadow Wisp') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1989, 1, 33555867) /* SETUP_DID */
     , (1989, 2, 150994993) /* MOTION_TABLE_DID */
     , (1989, 35, 463) /* DEATH_TREASURE_TYPE_DID */
     , (1989, 3, 536870985) /* SOUND_TABLE_DID */
     , (1989, 4, 805306398) /* COMBAT_TABLE_DID */
     , (1989, 8, 100668442) /* ICON_DID */
     , (1989, 22, 872415274) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1989, 25, 44) /* LEVEL_INT */
     , (1989, 1, 16) /* ITEM_TYPE_INT */
     , (1989, 146, 6741) /* XP_OVERRIDE_INT */
     , (1989, 2, 20) /* CREATURE_TYPE_INT */
     , (1989, 68, 9) /* TARGETING_TACTIC_INT */
     , (1989, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (1989, 6, -1) /* ITEMS_CAPACITY_INT */
     , (1989, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (1989, 16, 1) /* ITEM_USEABLE_INT */
     , (1989, 27, 0) /* ARMOR_TYPE_INT */
     , (1989, 93, 1032) /* PHYSICS_STATE_INT */
     , (1989, 40, 2) /* COMBAT_MODE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1989, 64, 1) /* RESIST_SLASH_FLOAT */
     , (1989, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (1989, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (1989, 34, 1) /* POWERUP_TIME_FLOAT */
     , (1989, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (1989, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (1989, 67, 0.3) /* RESIST_FIRE_FLOAT */
     , (1989, 3, 0.4) /* HEALTH_RATE_FLOAT */
     , (1989, 4, 5) /* STAMINA_RATE_FLOAT */
     , (1989, 68, 0) /* RESIST_COLD_FLOAT */
     , (1989, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (1989, 5, 1) /* MANA_RATE_FLOAT */
     , (1989, 69, 0.3) /* RESIST_ACID_FLOAT */
     , (1989, 70, 0.8) /* RESIST_ELECTRIC_FLOAT */
     , (1989, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (1989, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (1989, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (1989, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (1989, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (1989, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (1989, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (1989, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (1989, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (1989, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (1989, 16, 10) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (1989, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (1989, 17, 0.81) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (1989, 18, 0.81) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (1989, 19, 0.18) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (1989, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (1989, 31, 35) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1989, 1, True) /* STUCK_BOOL */
     , (1989, 6, True) /* AI_USES_MANA_BOOL */
     , (1989, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (1989, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (1989, 29, True) /* NO_CORPSE_BOOL */
     , (1989, 13, False) /* ETHEREAL_BOOL */
     , (1989, 50, True) /* NEVER_FAIL_CASTING_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (1989, 220, 2.17) /* ManaDepletionOther3_SpellID */
     , (1989, 196, 2.17) /* ExhaustionOther3_SpellID */
     , (1989, 1173, 2.17) /* HarmOther3_SpellID */
     , (1989, 1221, 2.17) /* ManaDrainOther3_SpellID */
     , (1989, 1158, 2.1) /* HealSelf3_SpellID */
     , (1989, 1251, 2.67) /* DrainStamina3_SpellID */
     , (1989, 71, 2.3) /* FrostBolt3_SpellID */
     , (1989, 77, 2.3) /* LightningBolt3_SpellID */
     , (1989, 1239, 2.67) /* DrainHealth3_SpellID */
     , (1989, 1197, 2.17) /* EnfeebleOther3_SpellID */
     , (1989, 173, 2.17) /* FesterOther3_SpellID */
     , (1989, 1262, 2.67) /* DrainMana3_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`)
VALUES (1989, 1, 100) /* STRENGTH_ATTRIBUTE */
     , (1989, 2, 120) /* ENDURANCE_ATTRIBUTE */
     , (1989, 4, 250) /* COORDINATION_ATTRIBUTE */
     , (1989, 3, 300) /* QUICKNESS_ATTRIBUTE */
     , (1989, 5, 180) /* FOCUS_ATTRIBUTE */
     , (1989, 6, 180) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`)
VALUES (1989, 1, 60) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (1989, 3, 200) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (1989, 5, 100) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (1989, 9, 8666, 0, 0, 0.03, False) /* Create Pulsating Wisp Heart for ContainTreasure_DestinationType */
     , (1989, 9, 0, 0, 0, 0.97, False) /* Create  for ContainTreasure_DestinationType */;

