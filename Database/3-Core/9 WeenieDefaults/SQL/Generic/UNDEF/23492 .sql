/* Weenie - banderlingstrikerbanditcampgen (23492) */
DELETE FROM weenie WHERE class_Id = 23492;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (23492, 'banderlingstrikerbanditcampgen', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23492, 1, 'banderlingstrikerbanditcampgen') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23492, 1, 33555051) /* SETUP_DID */
     , (23492, 8, 100667494) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23492, 81, 4) /* MAX_GENERATED_OBJECTS_INT */
     , (23492, 82, 2) /* INIT_GENERATED_OBJECTS_INT */
     , (23492, 93, 1044) /* PHYSICS_STATE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23492, 41, 60) /* REGENERATION_INTERVAL_FLOAT */
     , (23492, 43, 5) /* GENERATOR_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23492, 1, True) /* STUCK_BOOL */
     , (23492, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (23492, 18, True) /* VISIBILITY_BOOL */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (23492, 0.25, 7345, 2700, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Banderling Striker (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (23492, 0.5, 7345, 2700, 1, 4294967295, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Banderling Striker (x1 up to max of -1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (23492, 0.75, 22809, 2700, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Banderling Bandit (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (23492, 1, 22809, 2700, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Banderling Bandit (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */;

