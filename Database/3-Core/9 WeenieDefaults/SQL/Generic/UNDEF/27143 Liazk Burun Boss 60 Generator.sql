/* Weenie - Liazk Burun Boss 60 Generator (27143) */
DELETE FROM weenie WHERE class_Id = 27143;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (27143, 'templeliazkitziburunboss60generator', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27143, 001 /* NAME_STRING */, 'Liazk Burun Boss 60 Generator');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27143, 001 /* SETUP_DID */, 33555051)
     , (27143, 008 /* ICON_DID */, 100667494);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27143, 081 /* MAX_GENERATED_OBJECTS_INT */, 1)
     , (27143, 082 /* INIT_GENERATED_OBJECTS_INT */, 1)
     , (27143, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27143, 041 /* REGENERATION_INTERVAL_FLOAT */, 60)
     , (27143, 043 /* GENERATOR_RADIUS_FLOAT */, 6);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27143, 001 /* STUCK_BOOL */, True)
     , (27143, 011 /* IGNORE_COLLISIONS_BOOL */, True)
     , (27143, 018 /* VISIBILITY_BOOL */, True);

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (27143, 0.333, 27132, 10, 1, 4294967295, 1, 4, -1, 0, 0, 1648755122, 470.78, -350.069, -23.995, -0.7071068, 0, 0, -0.7071068)/* Generate Burun Ruuk Seer Watcher (x1 up to max of -1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (27143, 0.666, 27132, 10, 1, 4294967295, 1, 4, -1, 0, 0, 1648755093, 347.759, -388.251, -23.995, -0.7071068, 0, 0, -0.7071068)/* Generate Burun Ruuk Seer Watcher (x1 up to max of -1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (27143, 0.999, 27132, 10, 1, 4294967295, 1, 4, -1, 0, 0, 1648755036, 311.981, -331.365, -23.995, -0.7071068, 0, 0, -0.7071068)/* Generate Burun Ruuk Seer Watcher (x1 up to max of -1) - Destruction_RegenerationType - Specific_RegenLocationType */;

