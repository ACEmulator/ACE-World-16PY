/* Weenie - linkmonstergen4minutes (7932) */
DELETE FROM weenie WHERE class_Id = 7932;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (7932, 'linkmonstergen4minutes', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7932, 1, 'linkmonstergen4minutes') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7932, 1, 33555051) /* SETUP_DID */
     , (7932, 8, 100667494) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7932, 82, 0) /* INIT_GENERATED_OBJECTS_INT */
     , (7932, 66, 1) /* CHECKPOINT_STATUS_INT */
     , (7932, 81, 0) /* MAX_GENERATED_OBJECTS_INT */
     , (7932, 93, 1044) /* PHYSICS_STATE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7932, 41, 60) /* REGENERATION_INTERVAL_FLOAT */
     , (7932, 43, 1) /* GENERATOR_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7932, 1, True) /* STUCK_BOOL */
     , (7932, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (7932, 18, True) /* VISIBILITY_BOOL */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7932, -1, 3666, 240, 1, 1, 1, 4, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Place Holder Object (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */;

