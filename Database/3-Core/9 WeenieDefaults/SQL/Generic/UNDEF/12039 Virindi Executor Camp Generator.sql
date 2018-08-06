/* Weenie - Virindi Executor Camp Generator (12039) */
DELETE FROM weenie WHERE class_Id = 12039;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (12039, 'virindiexecutorcampgen', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12039, 001 /* NAME_STRING */, 'Virindi Executor Camp Generator');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12039, 001 /* SETUP_DID */, 33555051)
     , (12039, 008 /* ICON_DID */, 100667494);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12039, 081 /* MAX_GENERATED_OBJECTS_INT */, 4)
     , (12039, 082 /* INIT_GENERATED_OBJECTS_INT */, 3)
     , (12039, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12039, 041 /* REGENERATION_INTERVAL_FLOAT */, 60)
     , (12039, 043 /* GENERATOR_RADIUS_FLOAT */, 5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12039, 001 /* STUCK_BOOL */, True)
     , (12039, 011 /* IGNORE_COLLISIONS_BOOL */, True)
     , (12039, 018 /* VISIBILITY_BOOL */, True);

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12039, 0.5, 9264, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -2, -1, 0, 0.8191521, 0, 0, -0.5735765)/* Generate Virindi Executor (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (12039, 0.75, 7340, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 2.4, 3.4, 0, 0.9659258, 0, 0, -0.258819)/* Generate Virindi Observer (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (12039, 0.85, 9264, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 2.4, -1.4, 0, 0.9961947, 0, 0, -0.08715574)/* Generate Virindi Executor (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (12039, 0.9, 1629, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -2, -2, 0, 0.9961947, 0, 0, -0.08715574)/* Generate Tusker Guard (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (12039, 1, 8999, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Steel Chest (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */;

