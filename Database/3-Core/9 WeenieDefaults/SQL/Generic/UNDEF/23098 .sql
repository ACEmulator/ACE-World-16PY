/* Weenie - banderlingdeathgenerator (23098) */
DELETE FROM weenie WHERE class_Id = 23098;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (23098, 'banderlingdeathgenerator', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23098, 1, 'banderlingdeathgenerator') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23098, 1, 33555051) /* SETUP_DID */
     , (23098, 8, 100667494) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23098, 81, 6) /* MAX_GENERATED_OBJECTS_INT */
     , (23098, 82, 5) /* INIT_GENERATED_OBJECTS_INT */
     , (23098, 93, 1044) /* PHYSICS_STATE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23098, 41, 600) /* REGENERATION_INTERVAL_FLOAT */
     , (23098, 43, 5) /* GENERATOR_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23098, 1, True) /* STUCK_BOOL */
     , (23098, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (23098, 18, True) /* VISIBILITY_BOOL */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (23098, -1, 25562, 900, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Banderling Champion (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (23098, -1, 22897, 900, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Banderling Hierophant (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (23098, -1, 22898, 900, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Banderling Paragon (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (23098, 0.33, 22898, 900, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Banderling Paragon (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (23098, 0.65, 25562, 900, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Banderling Champion (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (23098, 0.98, 22897, 900, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Banderling Hierophant (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (23098, 0.995, 23086, 900, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Reinforced Oaken Chest (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (23098, 1, 23085, 900, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Reinforced Mahogany Chest (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */;

