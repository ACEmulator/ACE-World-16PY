/* Weenie - testbanderlingeventgen (6387) */
DELETE FROM weenie WHERE class_Id = 6387;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (6387, 'testbanderlingeventgen', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6387, 1, 'testbanderlingeventgen') /* NAME_STRING */
     , (6387, 34, 'BanderlingTest') /* GENERATOR_EVENT_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6387, 1, 33555051) /* SETUP_DID */
     , (6387, 8, 100667494) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6387, 142, 3) /* GENERATOR_TIME_TYPE_INT */
     , (6387, 81, 3) /* MAX_GENERATED_OBJECTS_INT */
     , (6387, 145, 2) /* GENERATOR_END_DESTRUCTION_TYPE_INT */
     , (6387, 82, 3) /* INIT_GENERATED_OBJECTS_INT */
     , (6387, 93, 1044) /* PHYSICS_STATE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6387, 41, 60) /* REGENERATION_INTERVAL_FLOAT */
     , (6387, 43, 2) /* GENERATOR_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6387, 1, True) /* STUCK_BOOL */
     , (6387, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (6387, 18, True) /* VISIBILITY_BOOL */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (6387, 1, 184, 10, 1, 4294967295, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Banderling Captain (x1 up to max of -1) - Destruction_RegenerationType - Scatter_RegenLocationType */;

