/* Weenie - northmaraeplateaumastergen-xp (11196) */
DELETE FROM weenie WHERE class_Id = 11196;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (11196, 'northmaraeplateaumastergen-xp', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11196, 001 /* NAME_STRING */, 'northmaraeplateaumastergen-xp');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11196, 001 /* SETUP_DID */, 33555051)
     , (11196, 008 /* ICON_DID */, 100667494);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11196, 081 /* MAX_GENERATED_OBJECTS_INT */, 6)
     , (11196, 082 /* INIT_GENERATED_OBJECTS_INT */, 6)
     , (11196, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11196, 041 /* REGENERATION_INTERVAL_FLOAT */, 60)
     , (11196, 043 /* GENERATOR_RADIUS_FLOAT */, 12);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11196, 001 /* STUCK_BOOL */, True)
     , (11196, 011 /* IGNORE_COLLISIONS_BOOL */, True)
     , (11196, 018 /* VISIBILITY_BOOL */, True);

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (11196, -1, 11094, 180, 1, 1, 1, 4, -1, 0, 0, 0, -2, 2, 0, 1, 0, 0, 0)/* Generate northswarmcgen-xp (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (11196, -1, 11093, 180, 1, 1, 1, 4, -1, 0, 0, 0, -1.5, -1.5, 0, 1, 0, 0, 0)/* Generate northswarmbgen-xp (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (11196, -1, 11092, 180, 1, 1, 1, 4, -1, 0, 0, 0, -1, 1, 0, 1, 0, 0, 0)/* Generate northswarmagen-xp (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (11196, -1, 11091, 180, 1, 1, 1, 4, -1, 0, 0, 0, -1, -1, 0, 1, 0, 0, 0)/* Generate northfullinvasiongen-xp (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (11196, -1, 11115, 180, 1, 1, 1, 4, -1, 0, 0, 0, 1, -1, 0, 1, 0, 0, 0)/* Generate northlocalgen-xp (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (11196, -1, 11116, 180, 1, 1, 1, 4, -1, 0, 0, 0, 1, 1, 0, 1, 0, 0, 0)/* Generate northpeacegen-xp (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */;

