/* Weenie - Undead Captain (24322) */
DELETE FROM weenie WHERE class_Id = 24322;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (24322, 'zombielichcaptainlow', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24322, 1, 'Undead Captain') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24322, 8, 100667942) /* ICON_DID */
     , (24322, 32, 203) /* WIELDED_TREASURE_TYPE_DID */
     , (24322, 1, 33554839) /* SETUP_DID */
     , (24322, 2, 150994967) /* MOTION_TABLE_DID */
     , (24322, 35, 448) /* DEATH_TREASURE_TYPE_DID */
     , (24322, 3, 536870934) /* SOUND_TABLE_DID */
     , (24322, 4, 805306368) /* COMBAT_TABLE_DID */
     , (24322, 6, 67110722) /* PALETTE_BASE_DID */
     , (24322, 7, 268436626) /* CLOTHINGBASE_DID */
     , (24322, 22, 872415272) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24322, 1, 16) /* ITEM_TYPE_INT */
     , (24322, 2, 14) /* CREATURE_TYPE_INT */
     , (24322, 3, 1) /* PALETTE_TEMPLATE_INT */
     , (24322, 140, 1) /* AI_OPTIONS_INT */
     , (24322, 68, 3) /* TARGETING_TACTIC_INT */
     , (24322, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (24322, 6, -1) /* ITEMS_CAPACITY_INT */
     , (24322, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (24322, 16, 1) /* ITEM_USEABLE_INT */
     , (24322, 146, 30683) /* XP_OVERRIDE_INT */
     , (24322, 25, 100) /* LEVEL_INT */
     , (24322, 27, 0) /* ARMOR_TYPE_INT */
     , (24322, 93, 4195336) /* PHYSICS_STATE_INT */
     , (24322, 101, 183) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (24322, 40, 1) /* COMBAT_MODE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24322, 64, 1) /* RESIST_SLASH_FLOAT */
     , (24322, 65, 0.52) /* RESIST_PIERCE_FLOAT */
     , (24322, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (24322, 34, 1) /* POWERUP_TIME_FLOAT */
     , (24322, 66, 0.75) /* RESIST_BLUDGEON_FLOAT */
     , (24322, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (24322, 67, 1) /* RESIST_FIRE_FLOAT */
     , (24322, 3, 0.8) /* HEALTH_RATE_FLOAT */
     , (24322, 4, 0.5) /* STAMINA_RATE_FLOAT */
     , (24322, 68, 0.1) /* RESIST_COLD_FLOAT */
     , (24322, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (24322, 5, 2) /* MANA_RATE_FLOAT */
     , (24322, 69, 0.75) /* RESIST_ACID_FLOAT */
     , (24322, 70, 0.86) /* RESIST_ELECTRIC_FLOAT */
     , (24322, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (24322, 39, 1.1) /* DEFAULT_SCALE_FLOAT */
     , (24322, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (24322, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (24322, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (24322, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (24322, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (24322, 12, 0.5) /* SHADE_FLOAT */
     , (24322, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (24322, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (24322, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (24322, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (24322, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (24322, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (24322, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (24322, 19, 1) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (24322, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (24322, 31, 18) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24322, 1, True) /* STUCK_BOOL */
     , (24322, 6, True) /* AI_USES_MANA_BOOL */
     , (24322, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (24322, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (24322, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (24322, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`)
VALUES (24322, 1, 280) /* STRENGTH_ATTRIBUTE */
     , (24322, 2, 310) /* ENDURANCE_ATTRIBUTE */
     , (24322, 4, 240) /* COORDINATION_ATTRIBUTE */
     , (24322, 3, 240) /* QUICKNESS_ATTRIBUTE */
     , (24322, 5, 290) /* FOCUS_ATTRIBUTE */
     , (24322, 6, 290) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`)
VALUES (24322, 1, 225) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (24322, 3, 150) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (24322, 5, 200) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (24322, 9, 6876, 0, 0, 0.02, False) /* Create Sturdy Iron Key for ContainTreasure_DestinationType */
     , (24322, 9, 0, 0, 0, 0.98, False) /* Create  for ContainTreasure_DestinationType */;

