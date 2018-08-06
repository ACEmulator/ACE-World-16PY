/* Weenie - Medium Golem DFD Generator (25785) */
DELETE FROM weenie WHERE class_Id = 25785;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (25785, 'golemdfdmedgenactivated', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25785, 001 /* NAME_STRING */, 'Medium Golem DFD Generator');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25785, 001 /* SETUP_DID */, 33555051)
     , (25785, 008 /* ICON_DID */, 100667494);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25785, 081 /* MAX_GENERATED_OBJECTS_INT */, 4)
     , (25785, 082 /* INIT_GENERATED_OBJECTS_INT */, 0)
     , (25785, 083 /* ACTIVATION_RESPONSE_INT */, 65536 /* Generate_ActivationResponse */)
     , (25785, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25785, 011 /* RESET_INTERVAL_FLOAT */, 10)
     , (25785, 041 /* REGENERATION_INTERVAL_FLOAT */, 0)
     , (25785, 043 /* GENERATOR_RADIUS_FLOAT */, 8);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25785, 001 /* STUCK_BOOL */, True)
     , (25785, 011 /* IGNORE_COLLISIONS_BOOL */, True)
     , (25785, 018 /* VISIBILITY_BOOL */, True);

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (25785, -1, 25754, 10, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Scold Chunk (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (25785, -1, 25754, 10, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Scold Chunk (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (25785, -1, 25754, 10, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Scold Chunk (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (25785, -1, 25754, 10, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Scold Chunk (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */;

