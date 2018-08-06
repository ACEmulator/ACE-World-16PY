/* Weenie - Banderling Guard Camp Generator (4310) */
DELETE FROM weenie WHERE class_Id = 4310;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (4310, 'banderlingguardcampgen', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4310, 001 /* NAME_STRING */, 'Banderling Guard Camp Generator');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4310, 001 /* SETUP_DID */, 33555051)
     , (4310, 008 /* ICON_DID */, 100667494);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4310, 081 /* MAX_GENERATED_OBJECTS_INT */, 3)
     , (4310, 082 /* INIT_GENERATED_OBJECTS_INT */, 3)
     , (4310, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4310, 041 /* REGENERATION_INTERVAL_FLOAT */, 60)
     , (4310, 043 /* GENERATOR_RADIUS_FLOAT */, 5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4310, 001 /* STUCK_BOOL */, True)
     , (4310, 011 /* IGNORE_COLLISIONS_BOOL */, True)
     , (4310, 018 /* VISIBILITY_BOOL */, True);

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4310, 0.35, 937, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 4, 2.5, 0, 0.7071068, 0, 0, -0.7071068)/* Generate Banderling Guard (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (4310, 0.65, 937, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -2, -2, 0, 0.9238795, 0, 0, -0.3826835)/* Generate Banderling Guard (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (4310, 0.9, 6, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 5.4, 1, 0, 0.7071068, 0, 0, -0.7071068)/* Generate Banderling Scout (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (4310, 0.95, 937, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 2.2, -3.6, 0, -4.371139E-08, 0, 0, -1)/* Generate Banderling Guard (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (4310, 1, 4179, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 0.1, 0.2, 0, 0.9990482, 0, 0, -0.04361939)/* Generate Bonfire (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */;

