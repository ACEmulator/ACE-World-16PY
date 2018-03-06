/* Weenie - undeaddeathgenerator (23106) */
DELETE FROM weenie WHERE class_Id = 23106;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (23106, 'undeaddeathgenerator', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23106, 1, 'undeaddeathgenerator') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23106, 1, 33555051) /* SETUP_DID */
     , (23106, 8, 100667494) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23106, 81, 7) /* MAX_GENERATED_OBJECTS_INT */
     , (23106, 82, 6) /* INIT_GENERATED_OBJECTS_INT */
     , (23106, 93, 1044) /* PHYSICS_STATE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23106, 41, 600) /* REGENERATION_INTERVAL_FLOAT */
     , (23106, 43, 5) /* GENERATOR_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23106, 1, True) /* STUCK_BOOL */
     , (23106, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (23106, 18, True) /* VISIBILITY_BOOL */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (23106, -1, 25806, 900, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Tormenter (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (23106, -1, 25803, 900, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Archfiend (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (23106, -1, 22905, 900, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Lich Oppressor (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (23106, -1, 22904, 900, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Dark Guardian (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (23106, -1, 25807, 900, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Chimera (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (23106, 0.196, 22904, 900, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Dark Guardian (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (23106, 0.392, 25807, 900, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Chimera (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (23106, 0.588, 22905, 900, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Lich Oppressor (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (23106, 0.784, 25803, 900, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Archfiend (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (23106, 0.98, 25806, 900, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Tormenter (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (23106, 0.9899999, 23086, 900, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Reinforced Oaken Chest (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (23106, 0.9999999, 23085, 900, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Reinforced Mahogany Chest (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */;

