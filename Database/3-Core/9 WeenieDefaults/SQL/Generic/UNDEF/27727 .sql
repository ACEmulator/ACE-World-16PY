/* Weenie - ursuinferociouscampgen (27727) */
DELETE FROM weenie WHERE class_Id = 27727;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (27727, 'ursuinferociouscampgen', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27727, 1, 'ursuinferociouscampgen') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27727, 1, 33555051) /* SETUP_DID */
     , (27727, 8, 100667494) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27727, 81, 6) /* MAX_GENERATED_OBJECTS_INT */
     , (27727, 82, 2) /* INIT_GENERATED_OBJECTS_INT */
     , (27727, 93, 1044) /* PHYSICS_STATE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27727, 41, 60) /* REGENERATION_INTERVAL_FLOAT */
     , (27727, 43, 3) /* GENERATOR_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27727, 1, True) /* STUCK_BOOL */
     , (27727, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (27727, 18, True) /* VISIBILITY_BOOL */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (27727, -1, 27715, 1800, 1, 3, 1, 4, -1, 0, 0, 0, 3, -1.5, 0, 0.9961947, 0, 0, -0.08715574)/* Generate Ferocious Ursuin (x1 up to max of 3) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (27727, -1, 27715, 1800, 1, 3, 1, 4, -1, 0, 0, 0, -2, 0, 0, 0.8191521, 0, 0, -0.5735765)/* Generate Ferocious Ursuin (x1 up to max of 3) - Destruction_RegenerationType - Specific_RegenLocationType */;

