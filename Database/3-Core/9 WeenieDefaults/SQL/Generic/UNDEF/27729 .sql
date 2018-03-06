/* Weenie - ursuinslicercampgen (27729) */
DELETE FROM weenie WHERE class_Id = 27729;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (27729, 'ursuinslicercampgen', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27729, 1, 'ursuinslicercampgen') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27729, 1, 33555051) /* SETUP_DID */
     , (27729, 8, 100667494) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27729, 81, 6) /* MAX_GENERATED_OBJECTS_INT */
     , (27729, 82, 2) /* INIT_GENERATED_OBJECTS_INT */
     , (27729, 93, 1044) /* PHYSICS_STATE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27729, 41, 60) /* REGENERATION_INTERVAL_FLOAT */
     , (27729, 43, 3) /* GENERATOR_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27729, 1, True) /* STUCK_BOOL */
     , (27729, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (27729, 18, True) /* VISIBILITY_BOOL */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (27729, -1, 27717, 1800, 1, 3, 1, 4, -1, 0, 0, 0, 3, -1.5, 0, 0.9961947, 0, 0, -0.08715574)/* Generate Ursuin Slicer (x1 up to max of 3) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (27729, -1, 27717, 1800, 1, 3, 1, 4, -1, 0, 0, 0, -2, 0, 0, 0.8191521, 0, 0, -0.5735765)/* Generate Ursuin Slicer (x1 up to max of 3) - Destruction_RegenerationType - Specific_RegenLocationType */;

