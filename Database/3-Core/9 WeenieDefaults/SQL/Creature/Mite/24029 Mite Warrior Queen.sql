/* Weenie - Mite Warrior Queen (24029) */
DELETE FROM weenie WHERE class_Id = 24029;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (24029, 'mitequeen', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24029, 1, 'Mite Warrior Queen') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24029, 1, 33558658) /* SETUP_DID */
     , (24029, 2, 150994955) /* MOTION_TABLE_DID */
     , (24029, 35, 456) /* DEATH_TREASURE_TYPE_DID */
     , (24029, 3, 536870923) /* SOUND_TABLE_DID */
     , (24029, 4, 805306384) /* COMBAT_TABLE_DID */
     , (24029, 22, 872415263) /* PHYSICS_EFFECT_TABLE_DID */
     , (24029, 6, 67115137) /* PALETTE_BASE_DID */
     , (24029, 7, 268436816) /* CLOTHINGBASE_DID */
     , (24029, 8, 100667448) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24029, 1, 16) /* ITEM_TYPE_INT */
     , (24029, 146, 13024) /* XP_OVERRIDE_INT */
     , (24029, 2, 7) /* CREATURE_TYPE_INT */
     , (24029, 3, 9) /* PALETTE_TEMPLATE_INT */
     , (24029, 68, 3) /* TARGETING_TACTIC_INT */
     , (24029, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (24029, 6, -1) /* ITEMS_CAPACITY_INT */
     , (24029, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (24029, 16, 1) /* ITEM_USEABLE_INT */
     , (24029, 25, 70) /* LEVEL_INT */
     , (24029, 27, 0) /* ARMOR_TYPE_INT */
     , (24029, 93, 1032) /* PHYSICS_STATE_INT */
     , (24029, 101, 129) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (24029, 40, 2) /* COMBAT_MODE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24029, 64, 0.7) /* RESIST_SLASH_FLOAT */
     , (24029, 65, 0.8) /* RESIST_PIERCE_FLOAT */
     , (24029, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (24029, 34, 2) /* POWERUP_TIME_FLOAT */
     , (24029, 66, 0.8) /* RESIST_BLUDGEON_FLOAT */
     , (24029, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (24029, 67, 1) /* RESIST_FIRE_FLOAT */
     , (24029, 3, 0.3) /* HEALTH_RATE_FLOAT */
     , (24029, 4, 5) /* STAMINA_RATE_FLOAT */
     , (24029, 68, 0.75) /* RESIST_COLD_FLOAT */
     , (24029, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (24029, 5, 2) /* MANA_RATE_FLOAT */
     , (24029, 69, 1) /* RESIST_ACID_FLOAT */
     , (24029, 70, 0.8) /* RESIST_ELECTRIC_FLOAT */
     , (24029, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (24029, 39, 2) /* DEFAULT_SCALE_FLOAT */
     , (24029, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (24029, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (24029, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (24029, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (24029, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (24029, 13, 0.61) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (24029, 14, 0.39) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (24029, 15, 0.39) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (24029, 16, 0.59) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (24029, 17, 0.5) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (24029, 18, 0.5) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (24029, 19, 0.39) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (24029, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (24029, 31, 18) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24029, 1, True) /* STUCK_BOOL */
     , (24029, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (24029, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (24029, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`)
VALUES (24029, 1, 180) /* STRENGTH_ATTRIBUTE */
     , (24029, 2, 220) /* ENDURANCE_ATTRIBUTE */
     , (24029, 4, 185) /* COORDINATION_ATTRIBUTE */
     , (24029, 3, 195) /* QUICKNESS_ATTRIBUTE */
     , (24029, 5, 100) /* FOCUS_ATTRIBUTE */
     , (24029, 6, 100) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`)
VALUES (24029, 1, 150) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (24029, 3, 250) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (24029, 5, 0) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (24029, 1, 8211, 250, 0, 0, False) /* Create Discus for Contain_DestinationType */
     , (24029, 1, 24033, 250, 0, 0, False) /* Create Mite Queen's Staff for Contain_DestinationType */
     , (24029, 1, 24126, 250, 0, 0, False) /* Create A Crumpled Letter for Contain_DestinationType */;

