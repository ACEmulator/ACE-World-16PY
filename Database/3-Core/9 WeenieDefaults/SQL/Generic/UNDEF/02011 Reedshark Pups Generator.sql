/* Weenie - Reedshark Pups Generator (2011) */
DELETE FROM weenie WHERE class_Id = 2011;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (2011, 'reedsharkpupsgen', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2011, 001 /* NAME_STRING */, 'Reedshark Pups Generator');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2011, 001 /* SETUP_DID */, 33555051)
     , (2011, 008 /* ICON_DID */, 100667494);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2011, 081 /* MAX_GENERATED_OBJECTS_INT */, 2)
     , (2011, 082 /* INIT_GENERATED_OBJECTS_INT */, 2)
     , (2011, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2011, 041 /* REGENERATION_INTERVAL_FLOAT */, 60)
     , (2011, 043 /* GENERATOR_RADIUS_FLOAT */, 5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2011, 001 /* STUCK_BOOL */, True)
     , (2011, 011 /* IGNORE_COLLISIONS_BOOL */, True)
     , (2011, 018 /* VISIBILITY_BOOL */, True);

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2011, 0.2, 223, 1200, 1, 1, 1, 4, -1, 0, 0, 0, 4, 0, 0, 1, 0, 0, 0)/* Generate Reedshark Pup (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (2011, 0.4, 223, 1200, 1, 1, 1, 4, -1, 0, 0, 0, 2.4, 2.4, 0, 1, 0, 0, 0)/* Generate Reedshark Pup (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (2011, 0.6, 223, 1200, 1, 1, 1, 4, -1, 0, 0, 0, 2.4, -2.4, 0, 0.976296, 0, 0, -0.2164396)/* Generate Reedshark Pup (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (2011, 0.8, 223, 1200, 1, 1, 1, 4, -1, 0, 0, 0, 0, -2, 0, 0.7071068, 0, 0, -0.7071068)/* Generate Reedshark Pup (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (2011, 1, 223, 1200, 1, 1, 1, 4, -1, 0, 0, 0, 3, 0, 0, 0.9063078, 0, 0, -0.4226183)/* Generate Reedshark Pup (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */;

