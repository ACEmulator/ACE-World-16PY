/* Weenie - tuskerislandmfcampgen (22405) */
DELETE FROM weenie WHERE class_Id = 22405;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (22405, 'tuskerislandmfcampgen', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22405, 1, 'tuskerislandmfcampgen') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22405, 1, 33555051) /* SETUP_DID */
     , (22405, 8, 100667494) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22405, 81, 4) /* MAX_GENERATED_OBJECTS_INT */
     , (22405, 82, 4) /* INIT_GENERATED_OBJECTS_INT */
     , (22405, 93, 1044) /* PHYSICS_STATE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22405, 41, 600) /* REGENERATION_INTERVAL_FLOAT */
     , (22405, 43, 5) /* GENERATOR_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22405, 1, True) /* STUCK_BOOL */
     , (22405, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (22405, 18, True) /* VISIBILITY_BOOL */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (22405, 0.5, 236, 600, 1, 2, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Female Tusker (x1 up to max of 2) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (22405, 1, 11, 600, 1, 2, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Male Tusker (x1 up to max of 2) - Destruction_RegenerationType - Scatter_RegenLocationType */;

