/* Weenie - Lich Camp Generator (6052) */
DELETE FROM weenie WHERE class_Id = 6052;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (6052, 'shadowumbriscampgen', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6052, 001 /* NAME_STRING */, 'Lich Camp Generator');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6052, 001 /* SETUP_DID */, 33555051)
     , (6052, 008 /* ICON_DID */, 100667494);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6052, 081 /* MAX_GENERATED_OBJECTS_INT */, 5)
     , (6052, 082 /* INIT_GENERATED_OBJECTS_INT */, 4)
     , (6052, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6052, 041 /* REGENERATION_INTERVAL_FLOAT */, 60)
     , (6052, 043 /* GENERATOR_RADIUS_FLOAT */, 5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6052, 001 /* STUCK_BOOL */, True)
     , (6052, 011 /* IGNORE_COLLISIONS_BOOL */, True)
     , (6052, 018 /* VISIBILITY_BOOL */, True);

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (6052, 0.3, 4254, 1500, 1, 1, 1, 4, -1, 0, 0, 0, 4, 0, 0, 0.8870108, 0, 0, -0.4617486)/* Generate Umbris Shadow (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (6052, 0.5, 4254, 1500, 1, 1, 1, 4, -1, 0, 0, 0, 2.4, 2.4, 0, 0.9238795, 0, 0, -0.3826835)/* Generate Umbris Shadow (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (6052, 0.6, 4253, 1500, 1, 1, 1, 4, -1, 0, 0, 0, 2.4, -2.4, 0, 0.7071068, 0, 0, -0.7071068)/* Generate Panumbris Shadow (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (6052, 0.7, 1758, 1500, 1, 1, 1, 4, -1, 0, 0, 0, -2.4, -2.4, 0, 0.7071068, 0, 0, -0.7071068)/* Generate Shadow (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (6052, 0.8000001, 1757, 1500, 1, 1, 1, 4, -1, 0, 0, 0, -2.4, 2.4, 0, 0.7071068, 0, 0, -0.7071068)/* Generate Shadow Lieutenant (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */;

