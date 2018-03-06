/* Weenie - portalrandomaluviangen (4375) */
DELETE FROM weenie WHERE class_Id = 4375;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (4375, 'portalrandomaluviangen', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4375, 1, 'portalrandomaluviangen') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4375, 1, 33555051) /* SETUP_DID */
     , (4375, 8, 100667494) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4375, 81, 1) /* MAX_GENERATED_OBJECTS_INT */
     , (4375, 82, 1) /* INIT_GENERATED_OBJECTS_INT */
     , (4375, 93, 1044) /* PHYSICS_STATE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4375, 41, 60) /* REGENERATION_INTERVAL_FLOAT */
     , (4375, 43, 5) /* GENERATOR_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4375, 1, True) /* STUCK_BOOL */
     , (4375, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (4375, 18, True) /* VISIBILITY_BOOL */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4375, 0.111, 1014, 2400, 1, 1, 1, 4, -1, 0, 0, 0, 0, 4, 0, 0.9537169, 0, 0, -0.3007058)/* Generate Portal to Cragstone (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (4375, 0.222, 1016, 2400, 1, 1, 1, 4, -1, 0, 0, 0, -0.4, 2.4, 0, 0.9238795, 0, 0, -0.3826835)/* Generate Eastham Portal (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (4375, 0.333, 1013, 2400, 1, 1, 1, 4, -1, 0, 0, 0, 2.4, -2.4, 0, 0.8870108, 0, 0, -0.4617486)/* Generate Portal to Arwic (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (4375, 0.444, 1017, 2400, 1, 1, 1, 4, -1, 0, 0, 0, 0, -3, 0, 0.8433914, 0, 0, -0.5372996)/* Generate Glenden Wood Portal (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (4375, 0.555, 1900, 2400, 1, 1, 1, 4, -1, 0, 0, 0, -3, 0, 0, 0.7071068, 0, 0, -0.7071068)/* Generate Heartland (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (4375, 0.666, 1902, 2400, 1, 1, 1, 4, -1, 0, 0, 0, -3, 0, 0, 0.7071068, 0, 0, -0.7071068)/* Generate Hilltop (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (4375, 0.777, 8190, 2400, 1, 1, 1, 4, -1, 0, 0, 0, -2, 0, 0, 0.7071068, 0, 0, -0.7071068)/* Generate The Floating City (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (4375, 0.888, 8200, 2400, 1, 1, 1, 4, -1, 0, 0, 0, -2, 0, 0, 0.7071068, 0, 0, -0.7071068)/* Generate portalfloatingcitybdeggen (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (4375, 0.999, 7934, 2400, 1, 1, 1, 4, -1, 0, 0, 0, 0, 0, 0, 0.9537169, 0, 0, -0.3007058)/* Generate Golem Sanctum Portal (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */;

