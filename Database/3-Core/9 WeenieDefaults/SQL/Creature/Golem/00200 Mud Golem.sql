/* Weenie - Mud Golem (200) */
DELETE FROM weenie WHERE class_Id = 200;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (200, 'golemmud', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (200, 1, 'Mud Golem') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (200, 1, 33556426) /* SETUP_DID */
     , (200, 2, 150995073) /* MOTION_TABLE_DID */
     , (200, 35, 465) /* DEATH_TREASURE_TYPE_DID */
     , (200, 3, 536871065) /* SOUND_TABLE_DID */
     , (200, 4, 805306376) /* COMBAT_TABLE_DID */
     , (200, 22, 872415326) /* PHYSICS_EFFECT_TABLE_DID */
     , (200, 6, 67112774) /* PALETTE_BASE_DID */
     , (200, 7, 268435982) /* CLOTHINGBASE_DID */
     , (200, 8, 100667940) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (200, 1, 16) /* ITEM_TYPE_INT */
     , (200, 146, 383) /* XP_OVERRIDE_INT */
     , (200, 2, 13) /* CREATURE_TYPE_INT */
     , (200, 3, 4) /* PALETTE_TEMPLATE_INT */
     , (200, 68, 9) /* TARGETING_TACTIC_INT */
     , (200, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (200, 6, -1) /* ITEMS_CAPACITY_INT */
     , (200, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (200, 16, 1) /* ITEM_USEABLE_INT */
     , (200, 25, 9) /* LEVEL_INT */
     , (200, 27, 0) /* ARMOR_TYPE_INT */
     , (200, 93, 1032) /* PHYSICS_STATE_INT */
     , (200, 40, 2) /* COMBAT_MODE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (200, 64, 0.83) /* RESIST_SLASH_FLOAT */
     , (200, 65, 0.83) /* RESIST_PIERCE_FLOAT */
     , (200, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (200, 66, 0.83) /* RESIST_BLUDGEON_FLOAT */
     , (200, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (200, 34, 2) /* POWERUP_TIME_FLOAT */
     , (200, 67, 1) /* RESIST_FIRE_FLOAT */
     , (200, 3, 0.15) /* HEALTH_RATE_FLOAT */
     , (200, 4, 5) /* STAMINA_RATE_FLOAT */
     , (200, 68, 1) /* RESIST_COLD_FLOAT */
     , (200, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (200, 5, 2) /* MANA_RATE_FLOAT */
     , (200, 69, 0.33) /* RESIST_ACID_FLOAT */
     , (200, 70, 0.83) /* RESIST_ELECTRIC_FLOAT */
     , (200, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (200, 39, 1.1) /* DEFAULT_SCALE_FLOAT */
     , (200, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (200, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (200, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (200, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (200, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (200, 12, 0.5) /* SHADE_FLOAT */
     , (200, 13, 0.79) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (200, 14, 0.79) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (200, 15, 0.79) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (200, 16, 0.8) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (200, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (200, 17, 0.7) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (200, 18, 0.17) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (200, 19, 0.79) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (200, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (200, 31, 13) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (200, 1, True) /* STUCK_BOOL */
     , (200, 6, True) /* AI_USES_MANA_BOOL */
     , (200, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (200, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (200, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (200, 64, 2.06) /* ShockWave1_SpellID */
     , (200, 65, 2.02) /* ShockWave2_SpellID */
     , (200, 1249, 2.06) /* DrainStamina1_SpellID */
     , (200, 58, 2.06) /* AcidStream1_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`)
VALUES (200, 1, 50) /* STRENGTH_ATTRIBUTE */
     , (200, 2, 40) /* ENDURANCE_ATTRIBUTE */
     , (200, 4, 120) /* COORDINATION_ATTRIBUTE */
     , (200, 3, 120) /* QUICKNESS_ATTRIBUTE */
     , (200, 5, 50) /* FOCUS_ATTRIBUTE */
     , (200, 6, 50) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`)
VALUES (200, 1, 20) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (200, 3, 100) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (200, 5, 100) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (200, 9, 11351, 0, 0, 0.05, False) /* Create Mud Golem Heart for ContainTreasure_DestinationType */
     , (200, 9, 0, 0, 0, 0.95, False) /* Create  for ContainTreasure_DestinationType */
     , (200, 9, 6353, 0, 0, 0.005, False) /* Create Pyreal Mote for ContainTreasure_DestinationType */
     , (200, 9, 0, 0, 0, 0.995, False) /* Create  for ContainTreasure_DestinationType */
     , (200, 9, 10759, 0, 0, 0.03, False) /* Create Muddy Towel for ContainTreasure_DestinationType */
     , (200, 9, 0, 0, 0, 0.97, False) /* Create  for ContainTreasure_DestinationType */;

