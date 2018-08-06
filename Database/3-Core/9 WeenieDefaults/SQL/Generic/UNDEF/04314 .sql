/* Weenie - mosswartfeedercampgen (4314) */
DELETE FROM weenie WHERE class_Id = 4314;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (4314, 'mosswartfeedercampgen', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4314, 001 /* NAME_STRING */, 'mosswartfeedercampgen');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4314, 001 /* SETUP_DID */, 33555051)
     , (4314, 008 /* ICON_DID */, 100667494);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4314, 081 /* MAX_GENERATED_OBJECTS_INT */, 5)
     , (4314, 082 /* INIT_GENERATED_OBJECTS_INT */, 3)
     , (4314, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4314, 041 /* REGENERATION_INTERVAL_FLOAT */, 60)
     , (4314, 043 /* GENERATOR_RADIUS_FLOAT */, 3);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4314, 001 /* STUCK_BOOL */, True)
     , (4314, 011 /* IGNORE_COLLISIONS_BOOL */, True)
     , (4314, 018 /* VISIBILITY_BOOL */, True);

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4314, 0.2, 948, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 2, 2, 0, 0.9238795, 0, 0, -0.3826835)/* Generate Mosswart Feeder (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (4314, 0.4, 948, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 3.4, 2.4, 0, 0.7071068, 0, 0, -0.7071068)/* Generate Mosswart Feeder (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (4314, 0.6, 948, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 2, -2.4, 0, 0.9238795, 0, 0, -0.3826835)/* Generate Mosswart Feeder (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (4314, 0.7, 948, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -2, -2, 0, 0.976296, 0, 0, -0.2164396)/* Generate Mosswart Feeder (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (4314, 0.9, 8, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 0, 0, 0, 0.6427876, 0, 0, -0.7660444)/* Generate Creeper Mosswart (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (4314, 0.96, 4381, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 0.2, -0.1, 0, 0.9238795, 0, 0, -0.3826835)/* Generate Corpse (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (4314, 1, 6118, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 0, 0, 0, 0.9990482, 0, 0, -0.04361939)/* Generate Pile of Short Sticks (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */;

