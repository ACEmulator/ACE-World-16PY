/* Weenie - Obsidian Plains Olthoi Camp Generator (23581) */
DELETE FROM weenie WHERE class_Id = 23581;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (23581, 'obsidianplainsolthoicampgen', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23581, 001 /* NAME_STRING */, 'Obsidian Plains Olthoi Camp Generator');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23581, 001 /* SETUP_DID */, 33555051)
     , (23581, 008 /* ICON_DID */, 100667494);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23581, 081 /* MAX_GENERATED_OBJECTS_INT */, 6)
     , (23581, 082 /* INIT_GENERATED_OBJECTS_INT */, 4)
     , (23581, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23581, 041 /* REGENERATION_INTERVAL_FLOAT */, 60)
     , (23581, 043 /* GENERATOR_RADIUS_FLOAT */, 5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23581, 001 /* STUCK_BOOL */, True)
     , (23581, 011 /* IGNORE_COLLISIONS_BOOL */, True)
     , (23581, 018 /* VISIBILITY_BOOL */, True);

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (23581, 0.3, 23482, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -2, -1, 0, 0.8191521, 0, 0, -0.5735765)/* Generate Olthoi Warrior (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (23581, 0.6, 23481, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 2.4, 3.4, 0, 0.9659258, 0, 0, -0.258819)/* Generate Olthoi Mutilator (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (23581, 0.7, 23481, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 2.4, -1.4, 0, 0.9961947, 0, 0, -0.08715574)/* Generate Olthoi Mutilator (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (23581, 0.8000001, 24453, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Olthoi Swarm Mutilator (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (23581, 0.9000001, 24957, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 2.4, -1.4, 0, 0.9961947, 0, 0, -0.08715574)/* Generate Lacerator (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (23581, 1, 24957, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Lacerator (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */;

