/* Weenie - Tumerok Gladiator (2483) */
DELETE FROM weenie WHERE class_Id = 2483;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (2483, 'tumerokkeyc', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2483, 1, 'Tumerok Gladiator') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2483, 8, 100667452) /* ICON_DID */
     , (2483, 32, 199) /* WIELDED_TREASURE_TYPE_DID */
     , (2483, 1, 33554496) /* SETUP_DID */
     , (2483, 2, 150994954) /* MOTION_TABLE_DID */
     , (2483, 35, 200) /* DEATH_TREASURE_TYPE_DID */
     , (2483, 3, 536870931) /* SOUND_TABLE_DID */
     , (2483, 4, 805306380) /* COMBAT_TABLE_DID */
     , (2483, 6, 67109314) /* PALETTE_BASE_DID */
     , (2483, 7, 268435647) /* CLOTHINGBASE_DID */
     , (2483, 22, 872415270) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2483, 1, 16) /* ITEM_TYPE_INT */
     , (2483, 2, 6) /* CREATURE_TYPE_INT */
     , (2483, 3, 4) /* PALETTE_TEMPLATE_INT */
     , (2483, 140, 1) /* AI_OPTIONS_INT */
     , (2483, 68, 5) /* TARGETING_TACTIC_INT */
     , (2483, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (2483, 6, -1) /* ITEMS_CAPACITY_INT */
     , (2483, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (2483, 16, 1) /* ITEM_USEABLE_INT */
     , (2483, 146, 14470) /* XP_OVERRIDE_INT */
     , (2483, 25, 74) /* LEVEL_INT */
     , (2483, 27, 0) /* ARMOR_TYPE_INT */
     , (2483, 93, 1032) /* PHYSICS_STATE_INT */
     , (2483, 101, 183) /* AI_ALLOWED_COMBAT_STYLE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2483, 64, 1) /* RESIST_SLASH_FLOAT */
     , (2483, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (2483, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (2483, 34, 1) /* POWERUP_TIME_FLOAT */
     , (2483, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (2483, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (2483, 67, 1) /* RESIST_FIRE_FLOAT */
     , (2483, 3, 0.5) /* HEALTH_RATE_FLOAT */
     , (2483, 4, 0.5) /* STAMINA_RATE_FLOAT */
     , (2483, 68, 1) /* RESIST_COLD_FLOAT */
     , (2483, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (2483, 5, 2) /* MANA_RATE_FLOAT */
     , (2483, 69, 1) /* RESIST_ACID_FLOAT */
     , (2483, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (2483, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (2483, 39, 1.2) /* DEFAULT_SCALE_FLOAT */
     , (2483, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (2483, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (2483, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (2483, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (2483, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (2483, 12, 0.5) /* SHADE_FLOAT */
     , (2483, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (2483, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (2483, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (2483, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (2483, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (2483, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (2483, 19, 1) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (2483, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (2483, 31, 15) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2483, 1, True) /* STUCK_BOOL */
     , (2483, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (2483, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (2483, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`)
VALUES (2483, 1, 150) /* STRENGTH_ATTRIBUTE */
     , (2483, 2, 165) /* ENDURANCE_ATTRIBUTE */
     , (2483, 4, 170) /* COORDINATION_ATTRIBUTE */
     , (2483, 3, 145) /* QUICKNESS_ATTRIBUTE */
     , (2483, 5, 90) /* FOCUS_ATTRIBUTE */
     , (2483, 6, 90) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`)
VALUES (2483, 1, 40) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (2483, 3, 165) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (2483, 5, 0) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (2483, 1, 2203, 0, 0, 1, False) /* Create Tumerok Gladiator's Key for Contain_DestinationType */;

