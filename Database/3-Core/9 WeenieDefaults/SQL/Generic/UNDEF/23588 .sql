/* Weenie - virindiparadoxdeathgenerator (23588) */
DELETE FROM weenie WHERE class_Id = 23588;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (23588, 'virindiparadoxdeathgenerator', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23588, 1, 'virindiparadoxdeathgenerator') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23588, 1, 33555051) /* SETUP_DID */
     , (23588, 8, 100667494) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23588, 81, 4) /* MAX_GENERATED_OBJECTS_INT */
     , (23588, 82, 3) /* INIT_GENERATED_OBJECTS_INT */
     , (23588, 93, 1044) /* PHYSICS_STATE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23588, 41, 600) /* REGENERATION_INTERVAL_FLOAT */
     , (23588, 43, 5) /* GENERATOR_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23588, 1, True) /* STUCK_BOOL */
     , (23588, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (23588, 18, True) /* VISIBILITY_BOOL */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (23588, -1, 23570, 900, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Virindi Paradox (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (23588, -1, 23570, 900, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Virindi Paradox (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (23588, 0.98, 23570, 900, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Virindi Paradox (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (23588, 0.99, 9288, 900, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Singularity Trove (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (23588, 0.995, 23086, 900, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Reinforced Oaken Chest (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (23588, 1, 23085, 900, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Reinforced Mahogany Chest (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */;

