/* Weenie - templeliazkitziburunboss80generator (27144) */
DELETE FROM weenie WHERE class_Id = 27144;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (27144, 'templeliazkitziburunboss80generator', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27144, 001 /* NAME_STRING */, 'templeliazkitziburunboss80generator');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27144, 001 /* SETUP_DID */, 33555051)
     , (27144, 008 /* ICON_DID */, 100667494);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27144, 081 /* MAX_GENERATED_OBJECTS_INT */, 1)
     , (27144, 082 /* INIT_GENERATED_OBJECTS_INT */, 1)
     , (27144, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27144, 041 /* REGENERATION_INTERVAL_FLOAT */, 60)
     , (27144, 043 /* GENERATOR_RADIUS_FLOAT */, 6);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27144, 001 /* STUCK_BOOL */, True)
     , (27144, 011 /* IGNORE_COLLISIONS_BOOL */, True)
     , (27144, 018 /* VISIBILITY_BOOL */, True);

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (27144, 0.333, 27134, 10, 1, 4294967295, 1, 4, -1, 0, 0, 1648755030, 228.594, -21.1352, -23.995, -0.7071068, 0, 0, -0.7071068)/* Generate Burun Ruuk Soothsayer Leader (x1 up to max of -1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (27144, 0.666, 27134, 10, 1, 4294967295, 1, 4, -1, 0, 0, 1648755001, 108.199, -58.331, -23.995, -0.7071068, 0, 0, -0.7071068)/* Generate Burun Ruuk Soothsayer Leader (x1 up to max of -1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (27144, 0.999, 27134, 10, 1, 4294967295, 1, 4, -1, 0, 0, 1648754944, 70.3505, -0.406004, -23.995, -0.7071068, 0, 0, -0.7071068)/* Generate Burun Ruuk Soothsayer Leader (x1 up to max of -1) - Destruction_RegenerationType - Specific_RegenLocationType */;

