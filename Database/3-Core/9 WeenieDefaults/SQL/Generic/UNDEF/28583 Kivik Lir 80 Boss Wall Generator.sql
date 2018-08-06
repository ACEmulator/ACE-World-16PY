/* Weenie - Kivik Lir 80 Boss Wall Generator (28583) */
DELETE FROM weenie WHERE class_Id = 28583;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (28583, 'kiviklirwallgenerator80', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28583, 001 /* NAME_STRING */, 'Kivik Lir 80 Boss Wall Generator');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28583, 001 /* SETUP_DID */, 33555051)
     , (28583, 008 /* ICON_DID */, 100667494);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28583, 081 /* MAX_GENERATED_OBJECTS_INT */, 1)
     , (28583, 082 /* INIT_GENERATED_OBJECTS_INT */, 1)
     , (28583, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (28583, 100 /* GENERATOR_TYPE_INT */, 1 /* Relative_GeneratorType */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28583, 041 /* REGENERATION_INTERVAL_FLOAT */, 120)
     , (28583, 043 /* GENERATOR_RADIUS_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28583, 001 /* STUCK_BOOL */, True)
     , (28583, 011 /* IGNORE_COLLISIONS_BOOL */, True)
     , (28583, 018 /* VISIBILITY_BOOL */, True);

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (28583, -1, 28389, 120, 1, 1, 1, 4, -1, 0, 0, 41353599, 110, -33.805, 0.005, 1, 0, 0, 0)/* Generate Barrier (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */;

