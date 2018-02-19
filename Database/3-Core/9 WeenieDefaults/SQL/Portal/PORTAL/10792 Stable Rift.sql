/* Weenie - Stable Rift (10792) */
DELETE FROM weenie WHERE class_Id = 10792;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (10792, 'portalvirindieastham', /* Portal_WeenieType */ 7);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10792, 1, 'Stable Rift') /* NAME_STRING */
     , (10792, 37, 'VirindiChimera') /* QUEST_RESTRICTION_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10792, 1, 33555923) /* SETUP_DID */
     , (10792, 2, 150994947) /* MOTION_TABLE_DID */
     , (10792, 8, 100667499) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10792, 81, 2) /* MAX_GENERATED_OBJECTS_INT */
     , (10792, 1, 65536) /* ITEM_TYPE_INT */
     , (10792, 93, 3084) /* PHYSICS_STATE_INT */
     , (10792, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (10792, 16, 32) /* ITEM_USEABLE_INT */
     , (10792, 82, 2) /* INIT_GENERATED_OBJECTS_INT */
     , (10792, 86, 20) /* MIN_LEVEL_INT */
     , (10792, 111, 1) /* PORTAL_BITMASK_INT */
     , (10792, 103, 3) /* GENERATOR_DESTRUCTION_TYPE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10792, 41, 30) /* REGENERATION_INTERVAL_FLOAT */
     , (10792, 43, 5) /* GENERATOR_RADIUS_FLOAT */
     , (10792, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10792, 1, True) /* STUCK_BOOL */
     , (10792, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (10792, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (10792, 13, True) /* ETHEREAL_BOOL */
     , (10792, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10792, 2, 42992329, 50, 0, 0, -0.5000001, 0, 0, -0.8660254) /* DESTINATION_POSITION */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10792, 0.5, 10801, 20, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Shallow Rift (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (10792, 1, 10799, 20, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Narrow Rift (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */;

