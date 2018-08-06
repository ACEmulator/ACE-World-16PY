/* Weenie - Dire Mattekar Camp Generator (12001) */
DELETE FROM weenie WHERE class_Id = 12001;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (12001, 'mattekardirecampgen', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12001, 001 /* NAME_STRING */, 'Dire Mattekar Camp Generator');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12001, 001 /* SETUP_DID */, 33555051)
     , (12001, 008 /* ICON_DID */, 100667494);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12001, 081 /* MAX_GENERATED_OBJECTS_INT */, 2)
     , (12001, 082 /* INIT_GENERATED_OBJECTS_INT */, 2)
     , (12001, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12001, 041 /* REGENERATION_INTERVAL_FLOAT */, 60)
     , (12001, 043 /* GENERATOR_RADIUS_FLOAT */, 3);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12001, 001 /* STUCK_BOOL */, True)
     , (12001, 011 /* IGNORE_COLLISIONS_BOOL */, True)
     , (12001, 018 /* VISIBILITY_BOOL */, True);

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12001, 0.4, 9400, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 8, 1, 0, 0.9238795, 0, 0, -0.3826835)/* Generate Dire Mattekar (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (12001, 0.6, 9400, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -8, -1, 0, 0.2588191, 0, 0, -0.9659258)/* Generate Dire Mattekar (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (12001, 0.8, 9400, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 0.4, 4, 0, -0.7660444, 0, 0, -0.6427876)/* Generate Dire Mattekar (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (12001, 1, 2582, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 4, -5, 0, -0.08715577, 0, 0, -0.9961947)/* Generate Great Mattekar (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */;

