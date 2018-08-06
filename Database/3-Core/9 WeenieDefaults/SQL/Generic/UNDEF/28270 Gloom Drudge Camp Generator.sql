/* Weenie - Gloom Drudge Camp Generator (28270) */
DELETE FROM weenie WHERE class_Id = 28270;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (28270, 'drudgegloomcampgen', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28270, 001 /* NAME_STRING */, 'Gloom Drudge Camp Generator');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28270, 001 /* SETUP_DID */, 33555051)
     , (28270, 008 /* ICON_DID */, 100667494);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28270, 081 /* MAX_GENERATED_OBJECTS_INT */, 4)
     , (28270, 082 /* INIT_GENERATED_OBJECTS_INT */, 3)
     , (28270, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28270, 041 /* REGENERATION_INTERVAL_FLOAT */, 60)
     , (28270, 043 /* GENERATOR_RADIUS_FLOAT */, 3);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28270, 001 /* STUCK_BOOL */, True)
     , (28270, 011 /* IGNORE_COLLISIONS_BOOL */, True)
     , (28270, 018 /* VISIBILITY_BOOL */, True);

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (28270, 0.25, 24279, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 2, 1, 0, 0.9238795, 0, 0, -0.3826835)/* Generate Gloom Drudge (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (28270, 0.48, 24279, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -1.4, 2.4, 0, 0.9238795, 0, 0, -0.3826835)/* Generate Gloom Drudge (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (28270, 0.73, 24279, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 1, 2.4, 0, 0.7071068, 0, 0, -0.7071068)/* Generate Gloom Drudge (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (28270, 0.96, 24279, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 1, 2.4, 0, 0.7372773, 0, 0, -0.6755902)/* Generate Gloom Drudge (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (28270, 1, 4179, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 1, 0, 0, 1, 0, 0, 0)/* Generate Bonfire (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */;

