/* Weenie - Paul the Monouga (8129) */
DELETE FROM weenie WHERE class_Id = 8129;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8129, 'monougapaul', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8129, 1, 'Paul the Monouga') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8129, 1, 33555199) /* SETUP_DID */
     , (8129, 2, 150994983) /* MOTION_TABLE_DID */
     , (8129, 35, 116) /* DEATH_TREASURE_TYPE_DID */
     , (8129, 3, 536870962) /* SOUND_TABLE_DID */
     , (8129, 4, 805306390) /* COMBAT_TABLE_DID */
     , (8129, 22, 872415334) /* PHYSICS_EFFECT_TABLE_DID */
     , (8129, 6, 67111302) /* PALETTE_BASE_DID */
     , (8129, 7, 268435726) /* CLOTHINGBASE_DID */
     , (8129, 8, 100669117) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8129, 1, 16) /* ITEM_TYPE_INT */
     , (8129, 146, 0) /* XP_OVERRIDE_INT */
     , (8129, 2, 28) /* CREATURE_TYPE_INT */
     , (8129, 3, 8) /* PALETTE_TEMPLATE_INT */
     , (8129, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (8129, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (8129, 6, -1) /* ITEMS_CAPACITY_INT */
     , (8129, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (8129, 16, 1) /* ITEM_USEABLE_INT */
     , (8129, 25, 1334) /* LEVEL_INT */
     , (8129, 27, 0) /* ARMOR_TYPE_INT */
     , (8129, 93, 2098184) /* PHYSICS_STATE_INT */
     , (8129, 95, 8) /* RADARBLIP_COLOR_INT */
     , (8129, 101, 131) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (8129, 40, 2) /* COMBAT_MODE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8129, 64, 1) /* RESIST_SLASH_FLOAT */
     , (8129, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (8129, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (8129, 34, 4.2) /* POWERUP_TIME_FLOAT */
     , (8129, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (8129, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (8129, 67, 1) /* RESIST_FIRE_FLOAT */
     , (8129, 3, 0.1) /* HEALTH_RATE_FLOAT */
     , (8129, 4, 5) /* STAMINA_RATE_FLOAT */
     , (8129, 68, 1) /* RESIST_COLD_FLOAT */
     , (8129, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (8129, 5, 2) /* MANA_RATE_FLOAT */
     , (8129, 69, 1) /* RESIST_ACID_FLOAT */
     , (8129, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (8129, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (8129, 39, 8) /* DEFAULT_SCALE_FLOAT */
     , (8129, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (8129, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (8129, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (8129, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (8129, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (8129, 12, 0.5) /* SHADE_FLOAT */
     , (8129, 13, 1.3) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (8129, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (8129, 15, 2) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (8129, 16, 1.5) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (8129, 17, 2) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (8129, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (8129, 19, 1) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (8129, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8129, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (8129, 1, True) /* STUCK_BOOL */
     , (8129, 19, False) /* ATTACKABLE_BOOL */
     , (8129, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (8129, 52, True) /* AI_IMMOBILE_BOOL */
     , (8129, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (8129, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`)
VALUES (8129, 1, 1500) /* STRENGTH_ATTRIBUTE */
     , (8129, 2, 1400) /* ENDURANCE_ATTRIBUTE */
     , (8129, 4, 100) /* COORDINATION_ATTRIBUTE */
     , (8129, 3, 25) /* QUICKNESS_ATTRIBUTE */
     , (8129, 5, 50) /* FOCUS_ATTRIBUTE */
     , (8129, 6, 50) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`)
VALUES (8129, 1, 200) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (8129, 3, 100) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (8129, 5, 0) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (8129, 2, 8130, 0, 0, 0, False) /* Create Giant Monouga Axe for Wield_DestinationType */;

