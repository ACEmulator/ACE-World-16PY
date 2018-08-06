/* Weenie - Reedshark Adult Generator (4275) */
DELETE FROM weenie WHERE class_Id = 4275;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (4275, 'reedsharkadultcampgen', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4275, 001 /* NAME_STRING */, 'Reedshark Adult Generator');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4275, 001 /* SETUP_DID */, 33555051)
     , (4275, 008 /* ICON_DID */, 100667494);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4275, 081 /* MAX_GENERATED_OBJECTS_INT */, 4)
     , (4275, 082 /* INIT_GENERATED_OBJECTS_INT */, 3)
     , (4275, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4275, 041 /* REGENERATION_INTERVAL_FLOAT */, 60)
     , (4275, 043 /* GENERATOR_RADIUS_FLOAT */, 5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4275, 001 /* STUCK_BOOL */, True)
     , (4275, 011 /* IGNORE_COLLISIONS_BOOL */, True)
     , (4275, 018 /* VISIBILITY_BOOL */, True);

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4275, 0.3, 221, 1800, 1, 4294967295, 1, 4, -1, 0, 0, 0, 3, 1, 0, 0.9238795, 0, 0, -0.3826835)/* Generate Adult Reedshark (x1 up to max of -1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (4275, 0.6, 221, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 2.4, 2.4, 0, 0.9238795, 0, 0, -0.3826835)/* Generate Adult Reedshark (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (4275, 0.7, 222, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 2.4, -2.4, 0, 1, 0, 0, 0)/* Generate Veteran Reedshark (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (4275, 0.8000001, 223, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 0, -2, 0, 1, 0, 0, 0)/* Generate Reedshark Pup (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (4275, 0.9000001, 223, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -1, 1, 0, 0.976296, 0, 0, -0.2164396)/* Generate Reedshark Pup (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (4275, 1, 265, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 1, 0, 0, 1, 0, 0, 0)/* Generate Meat (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */;

