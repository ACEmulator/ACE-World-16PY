/* Weenie - Mite Scamp (1467) */
DELETE FROM weenie WHERE class_Id = 1467;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (1467, 'mitefood', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1467, 1, 'Mite Scamp') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1467, 1, 33558656) /* SETUP_DID */
     , (1467, 2, 150994955) /* MOTION_TABLE_DID */
     , (1467, 35, 459) /* DEATH_TREASURE_TYPE_DID */
     , (1467, 3, 536870923) /* SOUND_TABLE_DID */
     , (1467, 4, 805306384) /* COMBAT_TABLE_DID */
     , (1467, 22, 872415263) /* PHYSICS_EFFECT_TABLE_DID */
     , (1467, 6, 67115137) /* PALETTE_BASE_DID */
     , (1467, 7, 268436816) /* CLOTHINGBASE_DID */
     , (1467, 8, 100667448) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1467, 1, 16) /* ITEM_TYPE_INT */
     , (1467, 146, 319) /* XP_OVERRIDE_INT */
     , (1467, 2, 7) /* CREATURE_TYPE_INT */
     , (1467, 3, 53) /* PALETTE_TEMPLATE_INT */
     , (1467, 68, 5) /* TARGETING_TACTIC_INT */
     , (1467, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (1467, 6, -1) /* ITEMS_CAPACITY_INT */
     , (1467, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (1467, 16, 1) /* ITEM_USEABLE_INT */
     , (1467, 25, 7) /* LEVEL_INT */
     , (1467, 27, 0) /* ARMOR_TYPE_INT */
     , (1467, 93, 1032) /* PHYSICS_STATE_INT */
     , (1467, 101, 129) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (1467, 40, 2) /* COMBAT_MODE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1467, 64, 0.7) /* RESIST_SLASH_FLOAT */
     , (1467, 65, 0.8) /* RESIST_PIERCE_FLOAT */
     , (1467, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (1467, 34, 2) /* POWERUP_TIME_FLOAT */
     , (1467, 66, 0.8) /* RESIST_BLUDGEON_FLOAT */
     , (1467, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (1467, 67, 1) /* RESIST_FIRE_FLOAT */
     , (1467, 3, 0.1) /* HEALTH_RATE_FLOAT */
     , (1467, 4, 5) /* STAMINA_RATE_FLOAT */
     , (1467, 68, 0.75) /* RESIST_COLD_FLOAT */
     , (1467, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (1467, 5, 2) /* MANA_RATE_FLOAT */
     , (1467, 69, 1) /* RESIST_ACID_FLOAT */
     , (1467, 70, 0.8) /* RESIST_ELECTRIC_FLOAT */
     , (1467, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (1467, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (1467, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (1467, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (1467, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (1467, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (1467, 12, 0.5) /* SHADE_FLOAT */
     , (1467, 13, 0.04) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (1467, 14, 0.02) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (1467, 15, 0.02) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (1467, 16, 0.12) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (1467, 17, 0.5) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (1467, 18, 0.5) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (1467, 19, 0.02) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (1467, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (1467, 31, 17) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1467, 1, True) /* STUCK_BOOL */
     , (1467, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (1467, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (1467, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`)
VALUES (1467, 1, 40) /* STRENGTH_ATTRIBUTE */
     , (1467, 2, 70) /* ENDURANCE_ATTRIBUTE */
     , (1467, 4, 80) /* COORDINATION_ATTRIBUTE */
     , (1467, 3, 80) /* QUICKNESS_ATTRIBUTE */
     , (1467, 5, 60) /* FOCUS_ATTRIBUTE */
     , (1467, 6, 40) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`)
VALUES (1467, 1, 10) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (1467, 3, 150) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (1467, 5, 0) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1467, 1, 114, 600, 1, 1, 2, 72, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Platemail Vambraces (x1 up to max of 1) - PickUp_RegenerationType - ContainTreasure_RegenLocationType */;

