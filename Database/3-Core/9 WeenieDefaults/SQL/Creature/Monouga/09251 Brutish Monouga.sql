/* Weenie - Brutish Monouga (9251) */
DELETE FROM weenie WHERE class_Id = 9251;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (9251, 'monougabrutish', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9251, 1, 'Brutish Monouga') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9251, 8, 100669117) /* ICON_DID */
     , (9251, 32, 119) /* WIELDED_TREASURE_TYPE_DID */
     , (9251, 1, 33555199) /* SETUP_DID */
     , (9251, 2, 150994983) /* MOTION_TABLE_DID */
     , (9251, 35, 451) /* DEATH_TREASURE_TYPE_DID */
     , (9251, 3, 536870962) /* SOUND_TABLE_DID */
     , (9251, 4, 805306390) /* COMBAT_TABLE_DID */
     , (9251, 6, 67111302) /* PALETTE_BASE_DID */
     , (9251, 7, 268436143) /* CLOTHINGBASE_DID */
     , (9251, 22, 872415257) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9251, 1, 16) /* ITEM_TYPE_INT */
     , (9251, 2, 28) /* CREATURE_TYPE_INT */
     , (9251, 3, 40) /* PALETTE_TEMPLATE_INT */
     , (9251, 140, 1) /* AI_OPTIONS_INT */
     , (9251, 68, 9) /* TARGETING_TACTIC_INT */
     , (9251, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (9251, 6, -1) /* ITEMS_CAPACITY_INT */
     , (9251, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (9251, 16, 1) /* ITEM_USEABLE_INT */
     , (9251, 146, 6694) /* XP_OVERRIDE_INT */
     , (9251, 25, 46) /* LEVEL_INT */
     , (9251, 27, 0) /* ARMOR_TYPE_INT */
     , (9251, 93, 4195336) /* PHYSICS_STATE_INT */
     , (9251, 101, 131) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (9251, 40, 2) /* COMBAT_MODE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9251, 64, 0.6) /* RESIST_SLASH_FLOAT */
     , (9251, 65, 0.9) /* RESIST_PIERCE_FLOAT */
     , (9251, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (9251, 34, 0.6) /* POWERUP_TIME_FLOAT */
     , (9251, 66, 0.45) /* RESIST_BLUDGEON_FLOAT */
     , (9251, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (9251, 67, 0.45) /* RESIST_FIRE_FLOAT */
     , (9251, 3, 0.5) /* HEALTH_RATE_FLOAT */
     , (9251, 4, 5) /* STAMINA_RATE_FLOAT */
     , (9251, 68, 1) /* RESIST_COLD_FLOAT */
     , (9251, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (9251, 5, 2) /* MANA_RATE_FLOAT */
     , (9251, 69, 0.75) /* RESIST_ACID_FLOAT */
     , (9251, 70, 0.55) /* RESIST_ELECTRIC_FLOAT */
     , (9251, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (9251, 39, 1.8) /* DEFAULT_SCALE_FLOAT */
     , (9251, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (9251, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (9251, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (9251, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (9251, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (9251, 12, 0.5) /* SHADE_FLOAT */
     , (9251, 13, 0.3) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (9251, 14, 0.74) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (9251, 15, 0.04) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (9251, 16, 0.6) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (9251, 17, 0.04) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (9251, 18, 0.36) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (9251, 19, 0.07) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (9251, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (9251, 31, 21) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9251, 1, True) /* STUCK_BOOL */
     , (9251, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (9251, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (9251, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (9251, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`)
VALUES (9251, 1, 200) /* STRENGTH_ATTRIBUTE */
     , (9251, 2, 260) /* ENDURANCE_ATTRIBUTE */
     , (9251, 4, 100) /* COORDINATION_ATTRIBUTE */
     , (9251, 3, 95) /* QUICKNESS_ATTRIBUTE */
     , (9251, 5, 100) /* FOCUS_ATTRIBUTE */
     , (9251, 6, 100) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`)
VALUES (9251, 1, 60) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (9251, 3, 150) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (9251, 5, 0) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (9251, 9, 12253, 0, 0, 0.09, False) /* Create Monougat for ContainTreasure_DestinationType */
     , (9251, 9, 0, 0, 0, 0.91, False) /* Create  for ContainTreasure_DestinationType */
     , (9251, 9, 15772, 0, 0, 0.02, False) /* Create Ruined Amulet of the Pugilist for ContainTreasure_DestinationType */
     , (9251, 9, 0, 0, 0, 0.98, False) /* Create  for ContainTreasure_DestinationType */;

