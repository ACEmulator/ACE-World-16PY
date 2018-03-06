/* Weenie - templeapprenticecontrollergenerator (26525) */
DELETE FROM weenie WHERE class_Id = 26525;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (26525, 'templeapprenticecontrollergenerator', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26525, 1, 'templeapprenticecontrollergenerator') /* NAME_STRING */
     , (26525, 34, 'TempleApprenticeFeeder') /* GENERATOR_EVENT_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26525, 1, 33555051) /* SETUP_DID */
     , (26525, 8, 100667494) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26525, 142, 3) /* GENERATOR_TIME_TYPE_INT */
     , (26525, 81, 1) /* MAX_GENERATED_OBJECTS_INT */
     , (26525, 145, 2) /* GENERATOR_END_DESTRUCTION_TYPE_INT */
     , (26525, 82, 1) /* INIT_GENERATED_OBJECTS_INT */
     , (26525, 93, 1044) /* PHYSICS_STATE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (26525, 121, 30) /* GENERATOR_INITIAL_DELAY_FLOAT */
     , (26525, 41, 30) /* REGENERATION_INTERVAL_FLOAT */
     , (26525, 43, 0) /* GENERATOR_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26525, 1, True) /* STUCK_BOOL */
     , (26525, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (26525, 18, True) /* VISIBILITY_BOOL */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (26525, -1, 26570, 30, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Temple Apprentice Controller (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */;

