/* Weenie - White Phyntos Wasp Swarm (28053) */
DELETE FROM weenie WHERE class_Id = 28053;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (28053, 'phyntoswaspwhiteswarm', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28053, 1, 'White Phyntos Wasp Swarm') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28053, 1, 33558818) /* SETUP_DID */
     , (28053, 2, 150995304) /* MOTION_TABLE_DID */
     , (28053, 35, 462) /* DEATH_TREASURE_TYPE_DID */
     , (28053, 3, 536870926) /* SOUND_TABLE_DID */
     , (28053, 4, 805306385) /* COMBAT_TABLE_DID */
     , (28053, 22, 872415266) /* PHYSICS_EFFECT_TABLE_DID */
     , (28053, 6, 67115262) /* PALETTE_BASE_DID */
     , (28053, 7, 268436836) /* CLOTHINGBASE_DID */
     , (28053, 8, 100667450) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28053, 1, 16) /* ITEM_TYPE_INT */
     , (28053, 146, 20527) /* XP_OVERRIDE_INT */
     , (28053, 2, 9) /* CREATURE_TYPE_INT */
     , (28053, 3, 61) /* PALETTE_TEMPLATE_INT */
     , (28053, 68, 13) /* TARGETING_TACTIC_INT */
     , (28053, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (28053, 6, -1) /* ITEMS_CAPACITY_INT */
     , (28053, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (28053, 16, 1) /* ITEM_USEABLE_INT */
     , (28053, 25, 85) /* LEVEL_INT */
     , (28053, 93, 1032) /* PHYSICS_STATE_INT */
     , (28053, 40, 2) /* COMBAT_MODE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28053, 64, 1) /* RESIST_SLASH_FLOAT */
     , (28053, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (28053, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (28053, 34, 1.9) /* POWERUP_TIME_FLOAT */
     , (28053, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (28053, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (28053, 67, 0.75) /* RESIST_FIRE_FLOAT */
     , (28053, 3, 0.6) /* HEALTH_RATE_FLOAT */
     , (28053, 4, 0.5) /* STAMINA_RATE_FLOAT */
     , (28053, 68, 0.75) /* RESIST_COLD_FLOAT */
     , (28053, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (28053, 5, 2) /* MANA_RATE_FLOAT */
     , (28053, 69, 0.75) /* RESIST_ACID_FLOAT */
     , (28053, 70, 0.25) /* RESIST_ELECTRIC_FLOAT */
     , (28053, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (28053, 39, 0.8) /* DEFAULT_SCALE_FLOAT */
     , (28053, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (28053, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (28053, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (28053, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (28053, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (28053, 12, 0.5) /* SHADE_FLOAT */
     , (28053, 13, 0.8) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (28053, 14, 0.8) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (28053, 15, 0.5) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (28053, 16, 0.64) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (28053, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (28053, 17, 0.64) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (28053, 18, 0.64) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (28053, 19, 0.17) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (28053, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (28053, 31, 30) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28053, 1, True) /* STUCK_BOOL */
     , (28053, 6, True) /* AI_USES_MANA_BOOL */
     , (28053, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (28053, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (28053, 13, False) /* ETHEREAL_BOOL */
     , (28053, 50, True) /* NEVER_FAIL_CASTING_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (28053, 72, 2.2) /* FrostBolt4_SpellID */
     , (28053, 136, 2.2) /* FrostVolley4_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`)
VALUES (28053, 1, 155) /* STRENGTH_ATTRIBUTE */
     , (28053, 2, 100) /* ENDURANCE_ATTRIBUTE */
     , (28053, 4, 200) /* COORDINATION_ATTRIBUTE */
     , (28053, 3, 200) /* QUICKNESS_ATTRIBUTE */
     , (28053, 5, 80) /* FOCUS_ATTRIBUTE */
     , (28053, 6, 90) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`)
VALUES (28053, 1, 150) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (28053, 3, 150) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (28053, 5, 0) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (28053, 9, 7603, 0, 0, 0.08, False) /* Create White Phyntos Wasp Wing for ContainTreasure_DestinationType */
     , (28053, 9, 0, 0, 0, 0.92, False) /* Create  for ContainTreasure_DestinationType */
     , (28053, 9, 6876, 0, 0, 0.01, False) /* Create Sturdy Iron Key for ContainTreasure_DestinationType */
     , (28053, 9, 0, 0, 0, 0.99, False) /* Create  for ContainTreasure_DestinationType */;

