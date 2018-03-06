/* Weenie - shallowsdevourercampgen (7164) */
DELETE FROM weenie WHERE class_Id = 7164;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (7164, 'shallowsdevourercampgen', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7164, 1, 'shallowsdevourercampgen') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7164, 1, 33555051) /* SETUP_DID */
     , (7164, 8, 100667494) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7164, 81, 2) /* MAX_GENERATED_OBJECTS_INT */
     , (7164, 82, 2) /* INIT_GENERATED_OBJECTS_INT */
     , (7164, 93, 1044) /* PHYSICS_STATE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7164, 41, 60) /* REGENERATION_INTERVAL_FLOAT */
     , (7164, 43, 5) /* GENERATOR_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7164, 1, True) /* STUCK_BOOL */
     , (7164, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (7164, 18, True) /* VISIBILITY_BOOL */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7164, 0.5, 7109, 2700, 1, 1, 1, 4, -1, 0, 0, 0, 7, 1, 0, 0.9537169, 0, 0, -0.3007058)/* Generate Shallows Devourer (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (7164, 0.8, 7109, 2700, 1, 1, 1, 4, -1, 0, 0, 0, 0.4, 6, 0, 0.8191521, 0, 0, -0.5735765)/* Generate Shallows Devourer (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (7164, 1, 7109, 2700, 1, 1, 1, 4, -1, 0, 0, 0, -5.4, 0.1, 0, -4.371139E-08, 0, 0, -1)/* Generate Shallows Devourer (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */;

