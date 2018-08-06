/* Weenie - sclavuschomucampgen (7160) */
DELETE FROM weenie WHERE class_Id = 7160;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (7160, 'sclavuschomucampgen', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7160, 001 /* NAME_STRING */, 'sclavuschomucampgen');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7160, 001 /* SETUP_DID */, 33555051)
     , (7160, 008 /* ICON_DID */, 100667494);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7160, 081 /* MAX_GENERATED_OBJECTS_INT */, 4)
     , (7160, 082 /* INIT_GENERATED_OBJECTS_INT */, 3)
     , (7160, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7160, 041 /* REGENERATION_INTERVAL_FLOAT */, 60)
     , (7160, 043 /* GENERATOR_RADIUS_FLOAT */, 3);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7160, 001 /* STUCK_BOOL */, True)
     , (7160, 011 /* IGNORE_COLLISIONS_BOOL */, True)
     , (7160, 018 /* VISIBILITY_BOOL */, True);

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7160, 0.2, 7112, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 5, 0, 0, 0.7071068, 0, 0, -0.7071068)/* Generate Chomu Sclavus (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (7160, 0.4, 7112, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 0.4, 6.4, 0, 0.9238795, 0, 0, -0.3826835)/* Generate Chomu Sclavus (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (7160, 0.6, 7112, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -3.4, 2.4, 0, -4.371139E-08, 0, 0, -1)/* Generate Chomu Sclavus (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (7160, 0.8, 7112, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 0, -5, 0, -0.1736482, 0, 0, -0.9848077)/* Generate Chomu Sclavus (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (7160, 0.85, 7110, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -4, -5, 0, 0.7071068, 0, 0, -0.7071068)/* Generate Ulu Sclavus (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (7160, 0.9, 7111, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 4, 5, 0, 0.7071068, 0, 0, -0.7071068)/* Generate Faisi Sclavus (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */;

