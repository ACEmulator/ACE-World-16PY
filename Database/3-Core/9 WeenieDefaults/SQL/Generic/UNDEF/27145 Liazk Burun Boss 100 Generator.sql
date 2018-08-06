/* Weenie - Liazk Burun Boss 100 Generator (27145) */
DELETE FROM weenie WHERE class_Id = 27145;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (27145, 'templeliazkitziburunboss100generator', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27145, 001 /* NAME_STRING */, 'Liazk Burun Boss 100 Generator');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27145, 001 /* SETUP_DID */, 33555051)
     , (27145, 008 /* ICON_DID */, 100667494);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27145, 081 /* MAX_GENERATED_OBJECTS_INT */, 1)
     , (27145, 082 /* INIT_GENERATED_OBJECTS_INT */, 1)
     , (27145, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27145, 041 /* REGENERATION_INTERVAL_FLOAT */, 60)
     , (27145, 043 /* GENERATOR_RADIUS_FLOAT */, 6);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27145, 001 /* STUCK_BOOL */, True)
     , (27145, 011 /* IGNORE_COLLISIONS_BOOL */, True)
     , (27145, 018 /* VISIBILITY_BOOL */, True);

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (27145, 0.333, 27133, 10, 1, 4294967295, 1, 4, -1, 0, 0, 1648755034, 310.572, -0.095781, -23.995, -0.7071068, 0, 0, -0.7071068)/* Generate Burun Ruuk Shaman Keeper (x1 up to max of -1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (27145, 0.666, 27133, 10, 1, 4294967295, 1, 4, -1, 0, 0, 1648755091, 349.674, -57.703, -23.995, -0.7071068, 0, 0, -0.7071068)/* Generate Burun Ruuk Shaman Keeper (x1 up to max of -1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (27145, 0.999, 27133, 10, 1, 4294967295, 1, 4, -1, 0, 0, 1648755120, 469.215, -21.9511, -23.995, -0.7071068, 0, 0, -0.7071068)/* Generate Burun Ruuk Shaman Keeper (x1 up to max of -1) - Destruction_RegenerationType - Specific_RegenLocationType */;

