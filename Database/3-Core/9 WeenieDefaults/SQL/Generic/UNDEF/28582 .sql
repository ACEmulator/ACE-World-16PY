/* Weenie - kiviklirwallgenerator (28582) */
DELETE FROM weenie WHERE class_Id = 28582;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (28582, 'kiviklirwallgenerator', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28582, 001 /* NAME_STRING */, 'kiviklirwallgenerator');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28582, 001 /* SETUP_DID */, 33555051)
     , (28582, 008 /* ICON_DID */, 100667494);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28582, 081 /* MAX_GENERATED_OBJECTS_INT */, 1)
     , (28582, 082 /* INIT_GENERATED_OBJECTS_INT */, 1)
     , (28582, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (28582, 100 /* GENERATOR_TYPE_INT */, 1 /* Relative_GeneratorType */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28582, 041 /* REGENERATION_INTERVAL_FLOAT */, 120)
     , (28582, 043 /* GENERATOR_RADIUS_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28582, 001 /* STUCK_BOOL */, True)
     , (28582, 011 /* IGNORE_COLLISIONS_BOOL */, True)
     , (28582, 018 /* VISIBILITY_BOOL */, True);

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (28582, -1, 28388, 120, 1, 1, 1, 4, -1, 0, 0, 41353512, 30, -33.805, 0.005, 1, 0, 0, 0)/* Generate Barrier (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */;

