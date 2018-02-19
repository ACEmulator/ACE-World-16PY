/* Weenie - obsidianplainsbanderlingcampgen (23577) */
DELETE FROM weenie WHERE class_Id = 23577;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (23577, 'obsidianplainsbanderlingcampgen', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23577, 1, 'obsidianplainsbanderlingcampgen') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23577, 1, 33555051) /* SETUP_DID */
     , (23577, 8, 100667494) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23577, 81, 6) /* MAX_GENERATED_OBJECTS_INT */
     , (23577, 82, 4) /* INIT_GENERATED_OBJECTS_INT */
     , (23577, 93, 1044) /* PHYSICS_STATE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23577, 41, 60) /* REGENERATION_INTERVAL_FLOAT */
     , (23577, 43, 5) /* GENERATOR_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23577, 1, True) /* STUCK_BOOL */
     , (23577, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (23577, 18, True) /* VISIBILITY_BOOL */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (23577, 0.25, 23479, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -2, -1, 0, 0.8191521, 0, 0, -0.5735765)/* Generate Banderling Scalper (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (23577, 0.5, 23478, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 2.4, 3.4, 0, 0.9659258, 0, 0, -0.258819)/* Generate Banderling Predator (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (23577, 0.75, 24274, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 2.4, -1.4, 0, 0.9961947, 0, 0, -0.08715574)/* Generate Banderling Aggressor (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (23577, 1, 24276, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Banderling Savage (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */;

