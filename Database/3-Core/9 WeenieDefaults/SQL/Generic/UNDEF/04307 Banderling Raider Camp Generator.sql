/* Weenie - Banderling Raider Camp Generator (4307) */
DELETE FROM weenie WHERE class_Id = 4307;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (4307, 'banderlingraidercampgen', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4307, 001 /* NAME_STRING */, 'Banderling Raider Camp Generator');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4307, 001 /* SETUP_DID */, 33555051)
     , (4307, 008 /* ICON_DID */, 100667494);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4307, 081 /* MAX_GENERATED_OBJECTS_INT */, 3)
     , (4307, 082 /* INIT_GENERATED_OBJECTS_INT */, 3)
     , (4307, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4307, 041 /* REGENERATION_INTERVAL_FLOAT */, 60)
     , (4307, 043 /* GENERATOR_RADIUS_FLOAT */, 5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4307, 001 /* STUCK_BOOL */, True)
     , (4307, 011 /* IGNORE_COLLISIONS_BOOL */, True)
     , (4307, 018 /* VISIBILITY_BOOL */, True);

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4307, 0.25, 938, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -4.5, -2, 0, 0.3987491, 0, 0, -0.9170601)/* Generate Banderling Raider (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (4307, 0.5, 938, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 4, -3, 0, 0.2588191, 0, 0, -0.9659258)/* Generate Banderling Raider (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (4307, 0.7, 938, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 3.4, 2.4, 0, 0.7071068, 0, 0, -0.7071068)/* Generate Banderling Raider (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (4307, 0.8, 937, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -1.2, -3.6, 0, -4.371139E-08, 0, 0, -1)/* Generate Banderling Guard (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (4307, 0.85, 4179, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 0.2, 0.4, 0, 0.9990482, 0, 0, -0.04361939)/* Generate Bonfire (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (4307, 0.9, 4379, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 0, 0, 0, -4.371139E-08, 0, 0, -1)/* Generate Bones (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */;

