/* Weenie - olthoinoblecampgen (12012) */
DELETE FROM weenie WHERE class_Id = 12012;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (12012, 'olthoinoblecampgen', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12012, 1, 'olthoinoblecampgen') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12012, 1, 33555051) /* SETUP_DID */
     , (12012, 8, 100667494) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12012, 81, 4) /* MAX_GENERATED_OBJECTS_INT */
     , (12012, 82, 2) /* INIT_GENERATED_OBJECTS_INT */
     , (12012, 93, 1044) /* PHYSICS_STATE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12012, 41, 60) /* REGENERATION_INTERVAL_FLOAT */
     , (12012, 43, 16) /* GENERATOR_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12012, 1, True) /* STUCK_BOOL */
     , (12012, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (12012, 18, True) /* VISIBILITY_BOOL */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12012, 0.5, 212, 1800, 2, 4, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Olthoi Noble (x2 up to max of 4) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (12012, 1, 24960, 1800, 2, 4, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Olthoi Piercer (x2 up to max of 4) - Destruction_RegenerationType - Scatter_RegenLocationType */;

