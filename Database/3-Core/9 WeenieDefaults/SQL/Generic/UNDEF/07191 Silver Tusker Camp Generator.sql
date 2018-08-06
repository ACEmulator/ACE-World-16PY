/* Weenie - Silver Tusker Camp Generator (7191) */
DELETE FROM weenie WHERE class_Id = 7191;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (7191, 'tuskersilvercampgen', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7191, 001 /* NAME_STRING */, 'Silver Tusker Camp Generator');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7191, 001 /* SETUP_DID */, 33555051)
     , (7191, 008 /* ICON_DID */, 100667494);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7191, 081 /* MAX_GENERATED_OBJECTS_INT */, 4)
     , (7191, 082 /* INIT_GENERATED_OBJECTS_INT */, 3)
     , (7191, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7191, 041 /* REGENERATION_INTERVAL_FLOAT */, 60)
     , (7191, 043 /* GENERATOR_RADIUS_FLOAT */, 3);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7191, 001 /* STUCK_BOOL */, True)
     , (7191, 011 /* IGNORE_COLLISIONS_BOOL */, True)
     , (7191, 018 /* VISIBILITY_BOOL */, True);

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7191, 0.2, 7184, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 8, 0, 0, -4.371139E-08, 0, 0, -1)/* Generate Silver Tusker (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (7191, 0.4, 7184, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 9, 0.1, 0, 0.9238795, 0, 0, -0.3826835)/* Generate Silver Tusker (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (7191, 0.6, 7184, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 0.4, -5.4, 0, -0.1736482, 0, 0, -0.9848077)/* Generate Silver Tusker (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (7191, 0.6900001, 7184, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 0, 6, 0, 0.7071068, 0, 0, -0.7071068)/* Generate Silver Tusker (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (7191, 0.7800001, 7184, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -1, 0, 0, 0.6427876, 0, 0, -0.7660444)/* Generate Silver Tusker (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (7191, 0.8700001, 7184, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -7, -1, 0, 0.7071068, 0, 0, -0.7071068)/* Generate Silver Tusker (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (7191, 0.9600002, 7184, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -3, 5, 0, 0.5664063, 0, 0, -0.8241262)/* Generate Silver Tusker (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (7191, 0.9800001, 6117, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 0, 0, 0, 0.9990482, 0, 0, -0.04361939)/* Generate Pile of Long Sticks (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (7191, 1, 6118, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -4, 5, 0, 0.9238795, 0, 0, -0.3826835)/* Generate Pile of Short Sticks (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */;

