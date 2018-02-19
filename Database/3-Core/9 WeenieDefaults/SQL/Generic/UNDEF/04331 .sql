/* Weenie - gromnierustcampgen (4331) */
DELETE FROM weenie WHERE class_Id = 4331;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (4331, 'gromnierustcampgen', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4331, 1, 'gromnierustcampgen') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4331, 1, 33555051) /* SETUP_DID */
     , (4331, 8, 100667494) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4331, 81, 3) /* MAX_GENERATED_OBJECTS_INT */
     , (4331, 82, 2) /* INIT_GENERATED_OBJECTS_INT */
     , (4331, 93, 1044) /* PHYSICS_STATE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4331, 41, 60) /* REGENERATION_INTERVAL_FLOAT */
     , (4331, 43, 6) /* GENERATOR_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4331, 1, True) /* STUCK_BOOL */
     , (4331, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (4331, 18, True) /* VISIBILITY_BOOL */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4331, 0.2, 1611, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -4, -1, 0, -4.371139E-08, 0, 0, -1)/* Generate Rust Gromnie (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (4331, 0.4, 1611, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 4.4, 4.4, 0, 1, 0, 0, 0)/* Generate Rust Gromnie (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (4331, 0.6, 1611, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 2.4, -1.4, 0, 0.7071068, 0, 0, -0.7071068)/* Generate Rust Gromnie (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (4331, 0.9, 1611, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -2, -2, 0, 0.9537169, 0, 0, -0.3007058)/* Generate Rust Gromnie (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (4331, 1, 4381, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Corpse (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */;

