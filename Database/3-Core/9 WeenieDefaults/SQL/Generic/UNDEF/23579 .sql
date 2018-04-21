/* Weenie - obsidianplainsgolemcampgen (23579) */
DELETE FROM weenie WHERE class_Id = 23579;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (23579, 'obsidianplainsgolemcampgen', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23579, 001 /* NAME_STRING */, 'obsidianplainsgolemcampgen');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23579, 001 /* SETUP_DID */, 33555051)
     , (23579, 008 /* ICON_DID */, 100667494);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23579, 081 /* MAX_GENERATED_OBJECTS_INT */, 4)
     , (23579, 082 /* INIT_GENERATED_OBJECTS_INT */, 3)
     , (23579, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23579, 041 /* REGENERATION_INTERVAL_FLOAT */, 60)
     , (23579, 043 /* GENERATOR_RADIUS_FLOAT */, 5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23579, 001 /* STUCK_BOOL */, True)
     , (23579, 011 /* IGNORE_COLLISIONS_BOOL */, True)
     , (23579, 018 /* VISIBILITY_BOOL */, True);

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (23579, 0.5, 7097, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -2, -1, 0, 0.8191521, 0, 0, -0.5735765)/* Generate Platinum Golem (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (23579, 0.8, 7098, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 2.4, 3.4, 0, 0.9659258, 0, 0, -0.258819)/* Generate Plasma Golem (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (23579, 0.9, 7099, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -2, -2, 0, 0.9961947, 0, 0, -0.08715574)/* Generate Vapor Golem (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (23579, 1, 14520, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Pyreal Golem (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */;

