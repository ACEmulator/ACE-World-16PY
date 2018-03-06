/* Weenie - Fishing Hole (23317) */
DELETE FROM weenie WHERE class_Id = 23317;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (23317, 'fishingholelow', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23317, 1, 'Fishing Hole') /* NAME_STRING */
     , (23317, 14, 'Use the fishing hole while wielding a fishing rod in order to catch fish.') /* USE_STRING */
     , (23317, 15, 'An inviting pool of quiet water.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23317, 1, 33558285) /* SETUP_DID */
     , (23317, 2, 150995234) /* MOTION_TABLE_DID */
     , (23317, 3, 536870913) /* SOUND_TABLE_DID */
     , (23317, 6, 67114203) /* PALETTE_BASE_DID */
     , (23317, 7, 268436582) /* CLOTHINGBASE_DID */
     , (23317, 8, 100674238) /* ICON_DID */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (23317, 16, 0) /* ACTIVATION_TARGET_IID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23317, 81, 2) /* MAX_GENERATED_OBJECTS_INT */
     , (23317, 1, 16) /* ITEM_TYPE_INT */
     , (23317, 2, 31) /* CREATURE_TYPE_INT */
     , (23317, 3, 76) /* PALETTE_TEMPLATE_INT */
     , (23317, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (23317, 6, -1) /* ITEMS_CAPACITY_INT */
     , (23317, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (23317, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (23317, 16, 32) /* ITEM_USEABLE_INT */
     , (23317, 82, 0) /* INIT_GENERATED_OBJECTS_INT */
     , (23317, 146, 24) /* XP_OVERRIDE_INT */
     , (23317, 83, 65536) /* ACTIVATION_RESPONSE_INT */
     , (23317, 25, 5) /* LEVEL_INT */
     , (23317, 27, 0) /* ARMOR_TYPE_INT */
     , (23317, 93, 2098204) /* PHYSICS_STATE_INT */
     , (23317, 95, 1) /* RADARBLIP_COLOR_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23317, 64, 1) /* RESIST_SLASH_FLOAT */
     , (23317, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (23317, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (23317, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (23317, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (23317, 67, 1) /* RESIST_FIRE_FLOAT */
     , (23317, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (23317, 68, 1) /* RESIST_COLD_FLOAT */
     , (23317, 4, 5) /* STAMINA_RATE_FLOAT */
     , (23317, 5, 1) /* MANA_RATE_FLOAT */
     , (23317, 69, 1) /* RESIST_ACID_FLOAT */
     , (23317, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (23317, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (23317, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (23317, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (23317, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (23317, 41, 1) /* REGENERATION_INTERVAL_FLOAT */
     , (23317, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (23317, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (23317, 43, 0.5) /* GENERATOR_RADIUS_FLOAT */
     , (23317, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (23317, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (23317, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (23317, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (23317, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (23317, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (23317, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (23317, 54, 55) /* USE_RADIUS_FLOAT */
     , (23317, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23317, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (23317, 1, True) /* STUCK_BOOL */
     , (23317, 8, True) /* ALLOW_GIVE_BOOL */
     , (23317, 84, True) /* IGNORE_CLO_ICONS_BOOL */
     , (23317, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (23317, 13, True) /* ETHEREAL_BOOL */
     , (23317, 82, True) /* DONT_TURN_OR_MOVE_WHEN_GIVING_BOOL */
     , (23317, 83, True) /* NPC_LOOKS_LIKE_OBJECT_BOOL */
     , (23317, 19, False) /* ATTACKABLE_BOOL */
     , (23317, 52, True) /* AI_IMMOBILE_BOOL */
     , (23317, 90, True) /* NPC_INTERACTS_SILENTLY_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`)
VALUES (23317, 1, 200) /* STRENGTH_ATTRIBUTE */
     , (23317, 2, 10) /* ENDURANCE_ATTRIBUTE */
     , (23317, 4, 10) /* COORDINATION_ATTRIBUTE */
     , (23317, 3, 10) /* QUICKNESS_ATTRIBUTE */
     , (23317, 5, 10) /* FOCUS_ATTRIBUTE */
     , (23317, 6, 10) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`)
VALUES (23317, 1, 10) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (23317, 3, 10) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (23317, 5, 10) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (23317, 0.5, 4246, 10, 1, 2, 1, 4, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Rank Moarsman (x1 up to max of 2) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (23317, 1, 7984, 10, 1, 2, 1, 4, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Parfal Niffis (x1 up to max of 2) - Destruction_RegenerationType - Specific_RegenLocationType */;

