/* Weenie - Eaushi the Trainer (9056) */
DELETE FROM weenie WHERE class_Id = 9056;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (9056, 'golemtrainereaushi', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9056, 1, 'Eaushi the Trainer') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9056, 1, 33556439) /* SETUP_DID */
     , (9056, 2, 150995109) /* MOTION_TABLE_DID */
     , (9056, 3, 536870933) /* SOUND_TABLE_DID */
     , (9056, 4, 805306376) /* COMBAT_TABLE_DID */
     , (9056, 22, 872415322) /* PHYSICS_EFFECT_TABLE_DID */
     , (9056, 6, 67112808) /* PALETTE_BASE_DID */
     , (9056, 7, 268435983) /* CLOTHINGBASE_DID */
     , (9056, 8, 100667940) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9056, 1, 16) /* ITEM_TYPE_INT */
     , (9056, 146, 32141) /* XP_OVERRIDE_INT */
     , (9056, 2, 13) /* CREATURE_TYPE_INT */
     , (9056, 3, 61) /* PALETTE_TEMPLATE_INT */
     , (9056, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (9056, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (9056, 6, -1) /* ITEMS_CAPACITY_INT */
     , (9056, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (9056, 16, 32) /* ITEM_USEABLE_INT */
     , (9056, 25, 365) /* LEVEL_INT */
     , (9056, 27, 0) /* ARMOR_TYPE_INT */
     , (9056, 93, 2098200) /* PHYSICS_STATE_INT */
     , (9056, 95, 8) /* RADARBLIP_COLOR_INT */
     , (9056, 40, 2) /* COMBAT_MODE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9056, 64, 0.33) /* RESIST_SLASH_FLOAT */
     , (9056, 65, 0.67) /* RESIST_PIERCE_FLOAT */
     , (9056, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (9056, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (9056, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (9056, 34, 2.3) /* POWERUP_TIME_FLOAT */
     , (9056, 67, 0.5) /* RESIST_FIRE_FLOAT */
     , (9056, 3, 0.9) /* HEALTH_RATE_FLOAT */
     , (9056, 4, 0.5) /* STAMINA_RATE_FLOAT */
     , (9056, 68, 0.5) /* RESIST_COLD_FLOAT */
     , (9056, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (9056, 5, 2) /* MANA_RATE_FLOAT */
     , (9056, 69, 0.5) /* RESIST_ACID_FLOAT */
     , (9056, 70, 0.5) /* RESIST_ELECTRIC_FLOAT */
     , (9056, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (9056, 39, 0.8) /* DEFAULT_SCALE_FLOAT */
     , (9056, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (9056, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (9056, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (9056, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (9056, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (9056, 12, 0.5) /* SHADE_FLOAT */
     , (9056, 76, 0.3) /* TRANSLUCENCY_FLOAT */
     , (9056, 13, 0.79) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (9056, 14, 0.9) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (9056, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (9056, 16, 0.84) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (9056, 17, 0.84) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (9056, 18, 0.84) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (9056, 19, 0.84) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (9056, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9056, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (9056, 1, True) /* STUCK_BOOL */
     , (9056, 8, True) /* ALLOW_GIVE_BOOL */
     , (9056, 52, True) /* AI_IMMOBILE_BOOL */
     , (9056, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (9056, 13, False) /* ETHEREAL_BOOL */
     , (9056, 50, True) /* NEVER_FAIL_CASTING_BOOL */
     , (9056, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`)
VALUES (9056, 1, 360) /* STRENGTH_ATTRIBUTE */
     , (9056, 2, 350) /* ENDURANCE_ATTRIBUTE */
     , (9056, 4, 250) /* COORDINATION_ATTRIBUTE */
     , (9056, 3, 250) /* QUICKNESS_ATTRIBUTE */
     , (9056, 5, 350) /* FOCUS_ATTRIBUTE */
     , (9056, 6, 500) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`)
VALUES (9056, 1, 400) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (9056, 3, 151) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (9056, 5, 201) /* MAX_MANA_ATTRIBUTE_2ND */;

