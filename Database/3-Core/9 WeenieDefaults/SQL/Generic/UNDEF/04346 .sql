/* Weenie - mitescioncampgen (4346) */
DELETE FROM weenie WHERE class_Id = 4346;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (4346, 'mitescioncampgen', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4346, 001 /* NAME_STRING */, 'mitescioncampgen');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4346, 001 /* SETUP_DID */, 33555051)
     , (4346, 008 /* ICON_DID */, 100667494);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4346, 081 /* MAX_GENERATED_OBJECTS_INT */, 3)
     , (4346, 082 /* INIT_GENERATED_OBJECTS_INT */, 2)
     , (4346, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4346, 041 /* REGENERATION_INTERVAL_FLOAT */, 60)
     , (4346, 043 /* GENERATOR_RADIUS_FLOAT */, 3);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4346, 001 /* STUCK_BOOL */, True)
     , (4346, 011 /* IGNORE_COLLISIONS_BOOL */, True)
     , (4346, 018 /* VISIBILITY_BOOL */, True);

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4346, 0.2, 943, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 4, 0, 0, 0.9537169, 0, 0, -0.3007058)/* Generate Mite Scion (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (4346, 0.4, 943, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 2.4, 1.4, 0, 0.8660254, 0, 0, -0.5)/* Generate Mite Scion (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (4346, 0.6, 943, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 2.4, -1.4, 0, -4.371139E-08, 0, 0, -1)/* Generate Mite Scion (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (4346, 0.8, 943, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 1, -1, 0, 0.7933533, 0, 0, -0.6087614)/* Generate Mite Scion (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (4346, 0.97, 943, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -3, 2, 0, 0.9238795, 0, 0, -0.3826835)/* Generate Mite Scion (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (4346, 1, 6117, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 0, 0, 0, 0.9990482, 0, 0, -0.04361939)/* Generate Pile of Long Sticks (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */;

