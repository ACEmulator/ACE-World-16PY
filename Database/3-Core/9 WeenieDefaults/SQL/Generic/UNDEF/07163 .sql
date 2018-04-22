/* Weenie - shallowsdestroyercampgen (7163) */
DELETE FROM weenie WHERE class_Id = 7163;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (7163, 'shallowsdestroyercampgen', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7163, 001 /* NAME_STRING */, 'shallowsdestroyercampgen');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7163, 001 /* SETUP_DID */, 33555051)
     , (7163, 008 /* ICON_DID */, 100667494);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7163, 081 /* MAX_GENERATED_OBJECTS_INT */, 2)
     , (7163, 082 /* INIT_GENERATED_OBJECTS_INT */, 2)
     , (7163, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7163, 041 /* REGENERATION_INTERVAL_FLOAT */, 60)
     , (7163, 043 /* GENERATOR_RADIUS_FLOAT */, 5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7163, 001 /* STUCK_BOOL */, True)
     , (7163, 011 /* IGNORE_COLLISIONS_BOOL */, True)
     , (7163, 018 /* VISIBILITY_BOOL */, True);

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7163, 0.5, 7108, 2700, 1, 1, 1, 4, -1, 0, 0, 0, 7, 1, 0, 0.9537169, 0, 0, -0.3007058)/* Generate Shallows Destroyer (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (7163, 0.8, 7108, 2700, 1, 1, 1, 4, -1, 0, 0, 0, 0.4, 6, 0, 0.8191521, 0, 0, -0.5735765)/* Generate Shallows Destroyer (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (7163, 1, 7108, 2700, 1, 1, 1, 4, -1, 0, 0, 0, -5.4, 0.1, 0, -4.371139E-08, 0, 0, -1)/* Generate Shallows Destroyer (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */;

