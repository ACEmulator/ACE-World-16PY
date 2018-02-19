/* Weenie - golemobsidiancampgen (4344) */
DELETE FROM weenie WHERE class_Id = 4344;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (4344, 'golemobsidiancampgen', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4344, 1, 'golemobsidiancampgen') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4344, 1, 33555051) /* SETUP_DID */
     , (4344, 8, 100667494) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4344, 81, 2) /* MAX_GENERATED_OBJECTS_INT */
     , (4344, 82, 2) /* INIT_GENERATED_OBJECTS_INT */
     , (4344, 93, 1044) /* PHYSICS_STATE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4344, 41, 60) /* REGENERATION_INTERVAL_FLOAT */
     , (4344, 43, 3) /* GENERATOR_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4344, 1, True) /* STUCK_BOOL */
     , (4344, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (4344, 18, True) /* VISIBILITY_BOOL */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4344, 0.2, 201, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 6, 0, 0, 0.9238795, 0, 0, -0.3826835)/* Generate Obsidian Golem (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (4344, 0.4, 201, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 1.5, 1.5, 0, 0.9238795, 0, 0, -0.3826835)/* Generate Obsidian Golem (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (4344, 0.7, 201, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -4.4, 0, 0, 0.5, 0, 0, -0.8660254)/* Generate Obsidian Golem (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (4344, 1, 201, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 0, -4, 0, 0.7071068, 0, 0, -0.7071068)/* Generate Obsidian Golem (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */;

