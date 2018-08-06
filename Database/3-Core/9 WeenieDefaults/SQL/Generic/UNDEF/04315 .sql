/* Weenie - mosswartmudlurkcampgen (4315) */
DELETE FROM weenie WHERE class_Id = 4315;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (4315, 'mosswartmudlurkcampgen', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4315, 001 /* NAME_STRING */, 'mosswartmudlurkcampgen');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4315, 001 /* SETUP_DID */, 33555051)
     , (4315, 008 /* ICON_DID */, 100667494);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4315, 081 /* MAX_GENERATED_OBJECTS_INT */, 5)
     , (4315, 082 /* INIT_GENERATED_OBJECTS_INT */, 4)
     , (4315, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4315, 041 /* REGENERATION_INTERVAL_FLOAT */, 60)
     , (4315, 043 /* GENERATOR_RADIUS_FLOAT */, 3);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4315, 001 /* STUCK_BOOL */, True)
     , (4315, 011 /* IGNORE_COLLISIONS_BOOL */, True)
     , (4315, 018 /* VISIBILITY_BOOL */, True);

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4315, 0.2, 211, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 4, 1, 0, -4.371139E-08, 0, 0, -1)/* Generate Mudlurk Mosswart (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (4315, 0.4, 211, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 2.4, 3.4, 0, 0.2588191, 0, 0, -0.9659258)/* Generate Mudlurk Mosswart (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (4315, 0.5, 211, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 2, -2.4, 0, 0.7071068, 0, 0, -0.7071068)/* Generate Mudlurk Mosswart (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (4315, 0.65, 211, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -4, -1.5, 0, 0.9238795, 0, 0, -0.3826835)/* Generate Mudlurk Mosswart (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (4315, 0.75, 947, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 0.5, -0.5, 0, 0.6427876, 0, 0, -0.7660444)/* Generate Barker Mosswart (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (4315, 0.85, 948, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -1, 2, 0, 0.6427876, 0, 0, -0.7660444)/* Generate Mosswart Feeder (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (4315, 0.9, 4380, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -0.5, 0.1, 0, 0.8191521, 0, 0, -0.5735765)/* Generate Bones (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (4315, 0.95, 4382, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 0, 0.5, 0, 0.9238795, 0, 0, -0.3826835)/* Generate Corpse (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (4315, 1, 6117, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 1.5, -1, 0, 0.9990482, 0, 0, -0.04361939)/* Generate Pile of Long Sticks (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */;

