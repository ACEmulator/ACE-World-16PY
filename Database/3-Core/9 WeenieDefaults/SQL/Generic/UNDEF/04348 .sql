/* Weenie - mitediggercampgen (4348) */
DELETE FROM weenie WHERE class_Id = 4348;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (4348, 'mitediggercampgen', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4348, 1, 'mitediggercampgen') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4348, 1, 33555051) /* SETUP_DID */
     , (4348, 8, 100667494) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4348, 81, 3) /* MAX_GENERATED_OBJECTS_INT */
     , (4348, 82, 2) /* INIT_GENERATED_OBJECTS_INT */
     , (4348, 93, 1044) /* PHYSICS_STATE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4348, 41, 60) /* REGENERATION_INTERVAL_FLOAT */
     , (4348, 43, 3) /* GENERATOR_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4348, 1, True) /* STUCK_BOOL */
     , (4348, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (4348, 18, True) /* VISIBILITY_BOOL */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4348, 0.2, 944, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 4, 0, 0, 0.8870108, 0, 0, -0.4617486)/* Generate Mite Digger (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (4348, 0.4, 944, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 0.4, 3, 0, 0.9588197, 0, 0, -0.2840154)/* Generate Mite Digger (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (4348, 0.6, 944, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 2, 1, 0, 0.6427876, 0, 0, -0.7660444)/* Generate Mite Digger (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (4348, 0.8, 945, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -6, 0, 0, 0.7071068, 0, 0, -0.7071068)/* Generate Mite Sentry (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (4348, 0.95, 10, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -5, 0.2, 0, 0.9238795, 0, 0, -0.3826835)/* Generate Mite Scamp (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (4348, 1, 6118, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 0, 0, 0, 0.9990482, 0, 0, -0.04361939)/* Generate Pile of Short Sticks (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */;

