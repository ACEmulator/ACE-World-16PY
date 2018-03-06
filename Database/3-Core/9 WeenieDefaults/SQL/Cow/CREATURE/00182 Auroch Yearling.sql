/* Weenie - Auroch Yearling (182) */
DELETE FROM weenie WHERE class_Id = 182;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (182, 'aurochyearling', /* Cow_WeenieType */ 15);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (182, 1, 'Auroch Yearling') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (182, 1, 33555220) /* SETUP_DID */
     , (182, 2, 150994969) /* MOTION_TABLE_DID */
     , (182, 35, 459) /* DEATH_TREASURE_TYPE_DID */
     , (182, 3, 536870916) /* SOUND_TABLE_DID */
     , (182, 4, 805306375) /* COMBAT_TABLE_DID */
     , (182, 22, 872415254) /* PHYSICS_EFFECT_TABLE_DID */
     , (182, 6, 67109302) /* PALETTE_BASE_DID */
     , (182, 7, 268435569) /* CLOTHINGBASE_DID */
     , (182, 8, 100667936) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (182, 1, 16) /* ITEM_TYPE_INT */
     , (182, 2, 11) /* CREATURE_TYPE_INT */
     , (182, 67, 64) /* TOLERANCE_INT */
     , (182, 3, 42) /* PALETTE_TEMPLATE_INT */
     , (182, 68, 5) /* TARGETING_TACTIC_INT */
     , (182, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (182, 6, -1) /* ITEMS_CAPACITY_INT */
     , (182, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (182, 72, 12) /* FRIEND_TYPE_INT */
     , (182, 16, 1) /* ITEM_USEABLE_INT */
     , (182, 146, 108) /* XP_OVERRIDE_INT */
     , (182, 25, 4) /* LEVEL_INT */
     , (182, 27, 0) /* ARMOR_TYPE_INT */
     , (182, 93, 1032) /* PHYSICS_STATE_INT */
     , (182, 40, 2) /* COMBAT_MODE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (182, 64, 0.86) /* RESIST_SLASH_FLOAT */
     , (182, 65, 0.8) /* RESIST_PIERCE_FLOAT */
     , (182, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (182, 66, 0.75) /* RESIST_BLUDGEON_FLOAT */
     , (182, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (182, 34, 3) /* POWERUP_TIME_FLOAT */
     , (182, 67, 1) /* RESIST_FIRE_FLOAT */
     , (182, 3, 0.1) /* HEALTH_RATE_FLOAT */
     , (182, 4, 4) /* STAMINA_RATE_FLOAT */
     , (182, 68, 0.8) /* RESIST_COLD_FLOAT */
     , (182, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (182, 5, 2) /* MANA_RATE_FLOAT */
     , (182, 69, 0.8) /* RESIST_ACID_FLOAT */
     , (182, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (182, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (182, 39, 0.9) /* DEFAULT_SCALE_FLOAT */
     , (182, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (182, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (182, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (182, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (182, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (182, 12, 0.5) /* SHADE_FLOAT */
     , (182, 13, 0.34) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (182, 14, 0.18) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (182, 15, 0.04) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (182, 16, 0.18) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (182, 17, 0.7) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (182, 18, 0.18) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (182, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (182, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (182, 31, 22) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (182, 1, True) /* STUCK_BOOL */
     , (182, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (182, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (182, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`)
VALUES (182, 1, 80) /* STRENGTH_ATTRIBUTE */
     , (182, 2, 90) /* ENDURANCE_ATTRIBUTE */
     , (182, 4, 50) /* COORDINATION_ATTRIBUTE */
     , (182, 3, 40) /* QUICKNESS_ATTRIBUTE */
     , (182, 5, 40) /* FOCUS_ATTRIBUTE */
     , (182, 6, 20) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`)
VALUES (182, 1, 10) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (182, 3, 200) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (182, 5, 0) /* MAX_MANA_ATTRIBUTE_2ND */;

