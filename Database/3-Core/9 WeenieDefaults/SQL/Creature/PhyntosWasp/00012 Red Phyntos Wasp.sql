/* Weenie - Red Phyntos Wasp (12) */
DELETE FROM weenie WHERE class_Id = 12;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (12, 'phyntoswaspred', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12, 1, 'Red Phyntos Wasp') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12, 1, 33558817) /* SETUP_DID */
     , (12, 2, 150995303) /* MOTION_TABLE_DID */
     , (12, 35, 465) /* DEATH_TREASURE_TYPE_DID */
     , (12, 3, 536870926) /* SOUND_TABLE_DID */
     , (12, 4, 805306385) /* COMBAT_TABLE_DID */
     , (12, 22, 872415266) /* PHYSICS_EFFECT_TABLE_DID */
     , (12, 6, 67115262) /* PALETTE_BASE_DID */
     , (12, 7, 268436836) /* CLOTHINGBASE_DID */
     , (12, 8, 100667450) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12, 1, 16) /* ITEM_TYPE_INT */
     , (12, 146, 87) /* XP_OVERRIDE_INT */
     , (12, 2, 9) /* CREATURE_TYPE_INT */
     , (12, 3, 14) /* PALETTE_TEMPLATE_INT */
     , (12, 68, 13) /* TARGETING_TACTIC_INT */
     , (12, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (12, 6, -1) /* ITEMS_CAPACITY_INT */
     , (12, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (12, 16, 1) /* ITEM_USEABLE_INT */
     , (12, 25, 4) /* LEVEL_INT */
     , (12, 93, 1032) /* PHYSICS_STATE_INT */
     , (12, 40, 2) /* COMBAT_MODE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12, 64, 1) /* RESIST_SLASH_FLOAT */
     , (12, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (12, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (12, 34, 1.8) /* POWERUP_TIME_FLOAT */
     , (12, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (12, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (12, 67, 0.9) /* RESIST_FIRE_FLOAT */
     , (12, 3, 0.067) /* HEALTH_RATE_FLOAT */
     , (12, 4, 0.5) /* STAMINA_RATE_FLOAT */
     , (12, 68, 0.8) /* RESIST_COLD_FLOAT */
     , (12, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (12, 5, 2) /* MANA_RATE_FLOAT */
     , (12, 69, 0.9) /* RESIST_ACID_FLOAT */
     , (12, 70, 0.9) /* RESIST_ELECTRIC_FLOAT */
     , (12, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (12, 39, 1.2) /* DEFAULT_SCALE_FLOAT */
     , (12, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (12, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (12, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (12, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (12, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (12, 13, 0.8) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (12, 14, 0.8) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (12, 15, 0.5) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (12, 16, 0.35) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (12, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (12, 17, 0.28) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (12, 18, 0.28) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (12, 19, 0.28) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (12, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (12, 31, 10) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12, 1, True) /* STUCK_BOOL */
     , (12, 6, True) /* AI_USES_MANA_BOOL */
     , (12, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (12, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (12, 13, False) /* ETHEREAL_BOOL */
     , (12, 50, True) /* NEVER_FAIL_CASTING_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (12, 28, 2.04) /* FrostBolt1_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`)
VALUES (12, 1, 15) /* STRENGTH_ATTRIBUTE */
     , (12, 2, 30) /* ENDURANCE_ATTRIBUTE */
     , (12, 4, 50) /* COORDINATION_ATTRIBUTE */
     , (12, 3, 25) /* QUICKNESS_ATTRIBUTE */
     , (12, 5, 10) /* FOCUS_ATTRIBUTE */
     , (12, 6, 5) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`)
VALUES (12, 1, 5) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (12, 3, 100) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (12, 5, 0) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (12, 9, 3703, 0, 0, 0.15, False) /* Create Red Phyntos Wasp Wing for ContainTreasure_DestinationType */
     , (12, 9, 0, 0, 0, 0.85, False) /* Create  for ContainTreasure_DestinationType */
     , (12, 9, 8701, 0, 0, 0.01, False) /* Create Lucky Gold Letter for ContainTreasure_DestinationType */
     , (12, 9, 0, 0, 0, 0.99, False) /* Create  for ContainTreasure_DestinationType */;

