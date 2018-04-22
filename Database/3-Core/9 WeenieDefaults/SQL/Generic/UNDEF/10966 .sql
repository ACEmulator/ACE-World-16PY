/* Weenie - maraebadtripgen-xp (10966) */
DELETE FROM weenie WHERE class_Id = 10966;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (10966, 'maraebadtripgen-xp', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10966, 001 /* NAME_STRING */, 'maraebadtripgen-xp');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10966, 001 /* SETUP_DID */, 33555051)
     , (10966, 008 /* ICON_DID */, 100667494);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10966, 081 /* MAX_GENERATED_OBJECTS_INT */, 6)
     , (10966, 082 /* INIT_GENERATED_OBJECTS_INT */, 6)
     , (10966, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10966, 041 /* REGENERATION_INTERVAL_FLOAT */, 60)
     , (10966, 043 /* GENERATOR_RADIUS_FLOAT */, 12);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10966, 001 /* STUCK_BOOL */, True)
     , (10966, 011 /* IGNORE_COLLISIONS_BOOL */, True)
     , (10966, 018 /* VISIBILITY_BOOL */, True);

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10966, -1, 10936, 86400, 6, 6, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Small Golem (x6 up to max of 6) - Destruction_RegenerationType - Scatter_RegenLocationType */;

