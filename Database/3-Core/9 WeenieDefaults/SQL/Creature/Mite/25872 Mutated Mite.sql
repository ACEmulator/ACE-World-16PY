/* Weenie - Mutated Mite (25872) */
DELETE FROM weenie WHERE class_Id = 25872;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (25872, 'mitemutated', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25872, 1, 'Mutated Mite') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25872, 1, 33558656) /* SETUP_DID */
     , (25872, 2, 150994955) /* MOTION_TABLE_DID */
     , (25872, 35, 458) /* DEATH_TREASURE_TYPE_DID */
     , (25872, 3, 536870923) /* SOUND_TABLE_DID */
     , (25872, 4, 805306384) /* COMBAT_TABLE_DID */
     , (25872, 22, 872415263) /* PHYSICS_EFFECT_TABLE_DID */
     , (25872, 6, 67115137) /* PALETTE_BASE_DID */
     , (25872, 7, 268436816) /* CLOTHINGBASE_DID */
     , (25872, 8, 100667448) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25872, 1, 16) /* ITEM_TYPE_INT */
     , (25872, 146, 101195) /* XP_OVERRIDE_INT */
     , (25872, 2, 7) /* CREATURE_TYPE_INT */
     , (25872, 3, 5) /* PALETTE_TEMPLATE_INT */
     , (25872, 68, 5) /* TARGETING_TACTIC_INT */
     , (25872, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (25872, 6, -1) /* ITEMS_CAPACITY_INT */
     , (25872, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (25872, 16, 1) /* ITEM_USEABLE_INT */
     , (25872, 25, 130) /* LEVEL_INT */
     , (25872, 27, 0) /* ARMOR_TYPE_INT */
     , (25872, 93, 1032) /* PHYSICS_STATE_INT */
     , (25872, 101, 129) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (25872, 40, 2) /* COMBAT_MODE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25872, 64, 0.8) /* RESIST_SLASH_FLOAT */
     , (25872, 65, 0.85) /* RESIST_PIERCE_FLOAT */
     , (25872, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (25872, 34, 2) /* POWERUP_TIME_FLOAT */
     , (25872, 66, 0.8) /* RESIST_BLUDGEON_FLOAT */
     , (25872, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (25872, 67, 0.8) /* RESIST_FIRE_FLOAT */
     , (25872, 3, 0.15) /* HEALTH_RATE_FLOAT */
     , (25872, 4, 5) /* STAMINA_RATE_FLOAT */
     , (25872, 68, 0.75) /* RESIST_COLD_FLOAT */
     , (25872, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (25872, 5, 2) /* MANA_RATE_FLOAT */
     , (25872, 69, 0.8) /* RESIST_ACID_FLOAT */
     , (25872, 70, 0.75) /* RESIST_ELECTRIC_FLOAT */
     , (25872, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (25872, 39, 1.3) /* DEFAULT_SCALE_FLOAT */
     , (25872, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (25872, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (25872, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (25872, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (25872, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (25872, 12, 0.5) /* SHADE_FLOAT */
     , (25872, 13, 0.65) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (25872, 14, 0.75) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (25872, 15, 0.75) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (25872, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (25872, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (25872, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (25872, 19, 1) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (25872, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (25872, 31, 16) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25872, 1, True) /* STUCK_BOOL */
     , (25872, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (25872, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (25872, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`)
VALUES (25872, 1, 380) /* STRENGTH_ATTRIBUTE */
     , (25872, 2, 400) /* ENDURANCE_ATTRIBUTE */
     , (25872, 4, 380) /* COORDINATION_ATTRIBUTE */
     , (25872, 3, 400) /* QUICKNESS_ATTRIBUTE */
     , (25872, 5, 120) /* FOCUS_ATTRIBUTE */
     , (25872, 6, 120) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`)
VALUES (25872, 1, 750) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (25872, 3, 550) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (25872, 5, 0) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (25872, 9, 30823, 0, 0, 0.01, False) /* Create Broken Black Marrow Key for ContainTreasure_DestinationType */
     , (25872, 9, 0, 0, 0, 0.99, False) /* Create  for ContainTreasure_DestinationType */;

