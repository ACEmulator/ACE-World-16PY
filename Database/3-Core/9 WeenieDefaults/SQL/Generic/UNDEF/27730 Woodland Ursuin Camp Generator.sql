/* Weenie - Woodland Ursuin Camp Generator (27730) */
DELETE FROM weenie WHERE class_Id = 27730;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (27730, 'ursuinwoodlandcampgen', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27730, 001 /* NAME_STRING */, 'Woodland Ursuin Camp Generator');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27730, 001 /* SETUP_DID */, 33555051)
     , (27730, 008 /* ICON_DID */, 100667494);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27730, 081 /* MAX_GENERATED_OBJECTS_INT */, 6)
     , (27730, 082 /* INIT_GENERATED_OBJECTS_INT */, 2)
     , (27730, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27730, 041 /* REGENERATION_INTERVAL_FLOAT */, 60)
     , (27730, 043 /* GENERATOR_RADIUS_FLOAT */, 3);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27730, 001 /* STUCK_BOOL */, True)
     , (27730, 011 /* IGNORE_COLLISIONS_BOOL */, True)
     , (27730, 018 /* VISIBILITY_BOOL */, True);

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (27730, -1, 27718, 1800, 1, 3, 1, 4, -1, 0, 0, 0, 3, -1.5, 0, 0.9961947, 0, 0, -0.08715574)/* Generate Woodland Ursuin (x1 up to max of 3) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (27730, -1, 27718, 1800, 1, 3, 1, 4, -1, 0, 0, 0, -2, 0, 0, 0.8191521, 0, 0, -0.5735765)/* Generate Woodland Ursuin (x1 up to max of 3) - Destruction_RegenerationType - Specific_RegenLocationType */;

