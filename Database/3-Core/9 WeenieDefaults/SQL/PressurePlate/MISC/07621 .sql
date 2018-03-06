/* Weenie - rockslidecgen (7621) */
DELETE FROM weenie WHERE class_Id = 7621;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (7621, 'rockslidecgen', /* PressurePlate_WeenieType */ 24);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7621, 1, 'rockslidecgen') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7621, 1, 33555536) /* SETUP_DID */
     , (7621, 2, 150994977) /* MOTION_TABLE_DID */
     , (7621, 8, 100668114) /* ICON_DID */
     , (7621, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (7621, 16, 0) /* ACTIVATION_TARGET_IID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7621, 81, 1) /* MAX_GENERATED_OBJECTS_INT */
     , (7621, 1, 128) /* ITEM_TYPE_INT */
     , (7621, 16, 1) /* ITEM_USEABLE_INT */
     , (7621, 82, 0) /* INIT_GENERATED_OBJECTS_INT */
     , (7621, 83, 65536) /* ACTIVATION_RESPONSE_INT */
     , (7621, 93, 12) /* PHYSICS_STATE_INT */
     , (7621, 119, 1) /* ACTIVE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7621, 41, 0) /* REGENERATION_INTERVAL_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7621, 1, True) /* STUCK_BOOL */
     , (7621, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (7621, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (7621, 13, True) /* ETHEREAL_BOOL */
     , (7621, 14, False) /* GRAVITY_STATUS_BOOL */
     , (7621, 18, True) /* VISIBILITY_BOOL */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7621, -1, 7619, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 0, 0, 0, 0.7071068, 0, 0, -0.7071068)/* Generate Granite Golem (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */;

