/* Weenie - obsidianplainsgolemcampgen (23579) */
DELETE FROM weenie WHERE class_Id = 23579;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (23579, 'obsidianplainsgolemcampgen', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23579, 1, 'obsidianplainsgolemcampgen') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23579, 1, 33555051) /* SETUP_DID */
     , (23579, 8, 100667494) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23579, 81, 4) /* MAX_GENERATED_OBJECTS_INT */
     , (23579, 82, 3) /* INIT_GENERATED_OBJECTS_INT */
     , (23579, 93, 1044) /* PHYSICS_STATE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23579, 41, 60) /* REGENERATION_INTERVAL_FLOAT */
     , (23579, 43, 5) /* GENERATOR_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23579, 1, True) /* STUCK_BOOL */
     , (23579, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (23579, 18, True) /* VISIBILITY_BOOL */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (23579, 0.5, 7097, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -2, -1, 0, 0.8191521, 0, 0, -0.5735765)/* Generate Platinum Golem (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (23579, 0.8, 7098, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 2.4, 3.4, 0, 0.9659258, 0, 0, -0.258819)/* Generate Plasma Golem (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (23579, 0.9, 7099, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -2, -2, 0, 0.9961947, 0, 0, -0.08715574)/* Generate Vapor Golem (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (23579, 1, 14520, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Pyreal Golem (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */;

