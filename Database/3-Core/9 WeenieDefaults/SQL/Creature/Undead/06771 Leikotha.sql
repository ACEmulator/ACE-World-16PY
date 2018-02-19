/* Weenie - Leikotha (6771) */
DELETE FROM weenie WHERE class_Id = 6771;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (6771, 'mumiyahgreatercrimsonhaft', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6771, 1, 'Leikotha') /* NAME_STRING */
     , (6771, 3, 'Female') /* SEX_STRING */
     , (6771, 4, 'Haebrous') /* HERITAGE_GROUP_STRING */
     , (6771, 5, 'Blademaster') /* TEMPLATE_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6771, 1, 33554433) /* SETUP_DID */
     , (6771, 2, 150994981) /* MOTION_TABLE_DID */
     , (6771, 3, 536870942) /* SOUND_TABLE_DID */
     , (6771, 4, 805306368) /* COMBAT_TABLE_DID */
     , (6771, 22, 872415272) /* PHYSICS_EFFECT_TABLE_DID */
     , (6771, 6, 67108990) /* PALETTE_BASE_DID */
     , (6771, 7, 268435645) /* CLOTHINGBASE_DID */
     , (6771, 8, 100669122) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6771, 1, 16) /* ITEM_TYPE_INT */
     , (6771, 2, 14) /* CREATURE_TYPE_INT */
     , (6771, 3, 44) /* PALETTE_TEMPLATE_INT */
     , (6771, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (6771, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (6771, 6, -1) /* ITEMS_CAPACITY_INT */
     , (6771, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (6771, 16, 32) /* ITEM_USEABLE_INT */
     , (6771, 72, 14) /* FRIEND_TYPE_INT */
     , (6771, 146, 862) /* XP_OVERRIDE_INT */
     , (6771, 25, 72) /* LEVEL_INT */
     , (6771, 27, 0) /* ARMOR_TYPE_INT */
     , (6771, 93, 2098200) /* PHYSICS_STATE_INT */
     , (6771, 95, 8) /* RADARBLIP_COLOR_INT */
     , (6771, 40, 1) /* COMBAT_MODE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6771, 64, 0.75) /* RESIST_SLASH_FLOAT */
     , (6771, 65, 0.58) /* RESIST_PIERCE_FLOAT */
     , (6771, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (6771, 34, 1) /* POWERUP_TIME_FLOAT */
     , (6771, 66, 0.75) /* RESIST_BLUDGEON_FLOAT */
     , (6771, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (6771, 67, 1) /* RESIST_FIRE_FLOAT */
     , (6771, 3, 0.35) /* HEALTH_RATE_FLOAT */
     , (6771, 4, 0.5) /* STAMINA_RATE_FLOAT */
     , (6771, 68, 0.4) /* RESIST_COLD_FLOAT */
     , (6771, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (6771, 5, 2) /* MANA_RATE_FLOAT */
     , (6771, 69, 1) /* RESIST_ACID_FLOAT */
     , (6771, 70, 0.46) /* RESIST_ELECTRIC_FLOAT */
     , (6771, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (6771, 39, 1.1) /* DEFAULT_SCALE_FLOAT */
     , (6771, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (6771, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (6771, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (6771, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (6771, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (6771, 12, 0.5) /* SHADE_FLOAT */
     , (6771, 13, 0.53) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (6771, 14, 0.33) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (6771, 15, 0.53) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (6771, 16, 0.26) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (6771, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (6771, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (6771, 19, 0.17) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (6771, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6771, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (6771, 1, True) /* STUCK_BOOL */
     , (6771, 7, True) /* AI_USE_HUMAN_MAGIC_ANIMATIONS_BOOL */
     , (6771, 8, True) /* ALLOW_GIVE_BOOL */
     , (6771, 52, True) /* AI_IMMOBILE_BOOL */
     , (6771, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (6771, 13, False) /* ETHEREAL_BOOL */
     , (6771, 50, True) /* NEVER_FAIL_CASTING_BOOL */
     , (6771, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`)
VALUES (6771, 1, 145) /* STRENGTH_ATTRIBUTE */
     , (6771, 2, 80) /* ENDURANCE_ATTRIBUTE */
     , (6771, 4, 80) /* COORDINATION_ATTRIBUTE */
     , (6771, 3, 80) /* QUICKNESS_ATTRIBUTE */
     , (6771, 5, 75) /* FOCUS_ATTRIBUTE */
     , (6771, 6, 75) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`)
VALUES (6771, 1, 40) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (6771, 3, 200) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (6771, 5, 0) /* MAX_MANA_ATTRIBUTE_2ND */;

