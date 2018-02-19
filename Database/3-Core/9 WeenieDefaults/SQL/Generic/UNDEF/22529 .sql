/* Weenie - tuskerislandtuskersycophantcampgen (22529) */
DELETE FROM weenie WHERE class_Id = 22529;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (22529, 'tuskerislandtuskersycophantcampgen', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22529, 1, 'tuskerislandtuskersycophantcampgen') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22529, 1, 33555051) /* SETUP_DID */
     , (22529, 8, 100667494) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22529, 81, 5) /* MAX_GENERATED_OBJECTS_INT */
     , (22529, 82, 3) /* INIT_GENERATED_OBJECTS_INT */
     , (22529, 93, 1044) /* PHYSICS_STATE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22529, 41, 600) /* REGENERATION_INTERVAL_FLOAT */
     , (22529, 43, 5) /* GENERATOR_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22529, 1, True) /* STUCK_BOOL */
     , (22529, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (22529, 18, True) /* VISIBILITY_BOOL */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (22529, 0.6, 22513, 600, 1, 3, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Tusker Sycophant (x1 up to max of 3) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (22529, 1, 22514, 600, 1, 2, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Tusker Sycophant (x1 up to max of 2) - Destruction_RegenerationType - Scatter_RegenLocationType */;

