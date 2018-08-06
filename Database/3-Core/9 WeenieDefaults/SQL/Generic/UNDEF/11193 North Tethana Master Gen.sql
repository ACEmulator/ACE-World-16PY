/* Weenie - North Tethana Master Gen (11193) */
DELETE FROM weenie WHERE class_Id = 11193;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (11193, 'dires2mastergen-xp', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11193, 001 /* NAME_STRING */, 'North Tethana Master Gen');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11193, 001 /* SETUP_DID */, 33555051)
     , (11193, 008 /* ICON_DID */, 100667494);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11193, 081 /* MAX_GENERATED_OBJECTS_INT */, 4)
     , (11193, 082 /* INIT_GENERATED_OBJECTS_INT */, 4)
     , (11193, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11193, 041 /* REGENERATION_INTERVAL_FLOAT */, 60)
     , (11193, 043 /* GENERATOR_RADIUS_FLOAT */, 12);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11193, 001 /* STUCK_BOOL */, True)
     , (11193, 011 /* IGNORE_COLLISIONS_BOOL */, True)
     , (11193, 018 /* VISIBILITY_BOOL */, True);

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (11193, -1, 11077, 180, 1, 1, 1, 4, -1, 0, 0, 0, -1, -1, 0, 1, 0, 0, 0)/* Generate North Tethana Swarm C Gen (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (11193, -1, 11076, 180, 1, 1, 1, 4, -1, 0, 0, 0, 1, -1, 0, 1, 0, 0, 0)/* Generate North Tethana Swarm B Gen (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (11193, -1, 11075, 180, 1, 1, 1, 4, -1, 0, 0, 0, -1, 1, 0, 1, 0, 0, 0)/* Generate North Tethana Swarm A Gen (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (11193, -1, 11074, 180, 1, 1, 1, 4, -1, 0, 0, 0, 1, 1, 0, 1, 0, 0, 0)/* Generate North Tethana Full Invasion Gen (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */;

