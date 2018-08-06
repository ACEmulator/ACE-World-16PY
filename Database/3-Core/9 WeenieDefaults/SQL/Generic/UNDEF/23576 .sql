/* Weenie - virindicouncillorcampgen (23576) */
DELETE FROM weenie WHERE class_Id = 23576;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (23576, 'virindicouncillorcampgen', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23576, 001 /* NAME_STRING */, 'virindicouncillorcampgen');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23576, 001 /* SETUP_DID */, 33555051)
     , (23576, 008 /* ICON_DID */, 100667494);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23576, 081 /* MAX_GENERATED_OBJECTS_INT */, 4)
     , (23576, 082 /* INIT_GENERATED_OBJECTS_INT */, 3)
     , (23576, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23576, 041 /* REGENERATION_INTERVAL_FLOAT */, 60)
     , (23576, 043 /* GENERATOR_RADIUS_FLOAT */, 5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23576, 001 /* STUCK_BOOL */, True)
     , (23576, 011 /* IGNORE_COLLISIONS_BOOL */, True)
     , (23576, 018 /* VISIBILITY_BOOL */, True);

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (23576, 0.5, 23490, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -2, -1, 0, 0.8191521, 0, 0, -0.5735765)/* Generate Virindi Councillor (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (23576, 0.75, 237, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 2.4, 3.4, 0, 0.9659258, 0, 0, -0.258819)/* Generate Virindi Master (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (23576, 0.85, 22520, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 2.4, -1.4, 0, 0.9961947, 0, 0, -0.08715574)/* Generate Tusker Redeemer (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (23576, 0.9, 22520, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -2, -2, 0, 0.9961947, 0, 0, -0.08715574)/* Generate Tusker Redeemer (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (23576, 1, 23490, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Virindi Councillor (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */;

