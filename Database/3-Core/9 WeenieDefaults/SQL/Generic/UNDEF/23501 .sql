/* Weenie - olthoiwarriorcampgen (23501) */
DELETE FROM weenie WHERE class_Id = 23501;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (23501, 'olthoiwarriorcampgen', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23501, 1, 'olthoiwarriorcampgen') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23501, 1, 33555051) /* SETUP_DID */
     , (23501, 8, 100667494) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23501, 81, 6) /* MAX_GENERATED_OBJECTS_INT */
     , (23501, 82, 3) /* INIT_GENERATED_OBJECTS_INT */
     , (23501, 93, 1044) /* PHYSICS_STATE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23501, 41, 60) /* REGENERATION_INTERVAL_FLOAT */
     , (23501, 43, 16) /* GENERATOR_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23501, 1, True) /* STUCK_BOOL */
     , (23501, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (23501, 18, True) /* VISIBILITY_BOOL */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (23501, 0.5, 23482, 1800, 3, 6, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Olthoi Warrior (x3 up to max of 6) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (23501, 1, 24958, 1800, 3, 6, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Olthoi Lancer (x3 up to max of 6) - Destruction_RegenerationType - Scatter_RegenLocationType */;

