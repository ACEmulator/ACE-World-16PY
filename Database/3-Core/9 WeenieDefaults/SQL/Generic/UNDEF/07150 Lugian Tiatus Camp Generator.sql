/* Weenie - Lugian Tiatus Camp Generator (7150) */
DELETE FROM weenie WHERE class_Id = 7150;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (7150, 'lugiantiatuscampgen', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7150, 001 /* NAME_STRING */, 'Lugian Tiatus Camp Generator');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7150, 001 /* SETUP_DID */, 33555051)
     , (7150, 008 /* ICON_DID */, 100667494);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7150, 081 /* MAX_GENERATED_OBJECTS_INT */, 4)
     , (7150, 082 /* INIT_GENERATED_OBJECTS_INT */, 3)
     , (7150, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7150, 041 /* REGENERATION_INTERVAL_FLOAT */, 60)
     , (7150, 043 /* GENERATOR_RADIUS_FLOAT */, 3);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7150, 001 /* STUCK_BOOL */, True)
     , (7150, 011 /* IGNORE_COLLISIONS_BOOL */, True)
     , (7150, 018 /* VISIBILITY_BOOL */, True);

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7150, 0.5, 24497, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 8, 1, 0, 0.9238795, 0, 0, -0.3826835)/* Generate Gotrok Tiatus (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (7150, 0.7, 24497, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -8, -1, 0, 0.2588191, 0, 0, -0.9659258)/* Generate Gotrok Tiatus (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (7150, 0.8, 24497, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 0.4, 6, 0, -0.7660444, 0, 0, -0.6427876)/* Generate Gotrok Tiatus (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (7150, 0.85, 24497, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 4, -5, 0, -0.08715577, 0, 0, -0.9961947)/* Generate Gotrok Tiatus (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (7150, 0.9, 24497, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -7, 8, 0, 0.9396926, 0, 0, -0.3420201)/* Generate Gotrok Tiatus (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (7150, 1, 4380, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Bones (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */;

