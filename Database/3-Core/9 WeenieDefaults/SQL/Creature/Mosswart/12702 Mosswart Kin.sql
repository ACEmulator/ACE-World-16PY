/* Weenie - Mosswart Kin (12702) */
DELETE FROM weenie WHERE class_Id = 12702;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (12702, 'mosswartkinnewbieacademy', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12702, 1, 'Mosswart Kin') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12702, 8, 100667449) /* ICON_DID */
     , (12702, 32, 129) /* WIELDED_TREASURE_TYPE_DID */
     , (12702, 1, 33557327) /* SETUP_DID */
     , (12702, 2, 150994953) /* MOTION_TABLE_DID */
     , (12702, 35, 142) /* DEATH_TREASURE_TYPE_DID */
     , (12702, 3, 536870959) /* SOUND_TABLE_DID */
     , (12702, 4, 805306373) /* COMBAT_TABLE_DID */
     , (12702, 6, 67113400) /* PALETTE_BASE_DID */
     , (12702, 7, 268436292) /* CLOTHINGBASE_DID */
     , (12702, 22, 872415264) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12702, 1, 16) /* ITEM_TYPE_INT */
     , (12702, 2, 4) /* CREATURE_TYPE_INT */
     , (12702, 67, 64) /* TOLERANCE_INT */
     , (12702, 3, 45) /* PALETTE_TEMPLATE_INT */
     , (12702, 68, 9) /* TARGETING_TACTIC_INT */
     , (12702, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (12702, 6, -1) /* ITEMS_CAPACITY_INT */
     , (12702, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (12702, 16, 1) /* ITEM_USEABLE_INT */
     , (12702, 146, 0) /* XP_OVERRIDE_INT */
     , (12702, 25, 1) /* LEVEL_INT */
     , (12702, 27, 0) /* ARMOR_TYPE_INT */
     , (12702, 93, 1032) /* PHYSICS_STATE_INT */
     , (12702, 40, 2) /* COMBAT_MODE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12702, 64, 1) /* RESIST_SLASH_FLOAT */
     , (12702, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (12702, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (12702, 34, 0.9) /* POWERUP_TIME_FLOAT */
     , (12702, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (12702, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (12702, 67, 1) /* RESIST_FIRE_FLOAT */
     , (12702, 3, 0.4) /* HEALTH_RATE_FLOAT */
     , (12702, 4, 0.5) /* STAMINA_RATE_FLOAT */
     , (12702, 68, 1) /* RESIST_COLD_FLOAT */
     , (12702, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (12702, 5, 2) /* MANA_RATE_FLOAT */
     , (12702, 69, 1) /* RESIST_ACID_FLOAT */
     , (12702, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (12702, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (12702, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (12702, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (12702, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (12702, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (12702, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (12702, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (12702, 12, 0.5) /* SHADE_FLOAT */
     , (12702, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (12702, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (12702, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (12702, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (12702, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (12702, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (12702, 19, 1) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (12702, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (12702, 31, 2) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12702, 1, True) /* STUCK_BOOL */
     , (12702, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (12702, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (12702, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`)
VALUES (12702, 1, 15) /* STRENGTH_ATTRIBUTE */
     , (12702, 2, 15) /* ENDURANCE_ATTRIBUTE */
     , (12702, 4, 15) /* COORDINATION_ATTRIBUTE */
     , (12702, 3, 15) /* QUICKNESS_ATTRIBUTE */
     , (12702, 5, 15) /* FOCUS_ATTRIBUTE */
     , (12702, 6, 15) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`)
VALUES (12702, 1, 15) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (12702, 3, 10) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (12702, 5, 0) /* MAX_MANA_ATTRIBUTE_2ND */;

