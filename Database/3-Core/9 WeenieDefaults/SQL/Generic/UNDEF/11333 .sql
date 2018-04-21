/* Weenie - bethelbutterflyswarmgen-xp (11333) */
DELETE FROM weenie WHERE class_Id = 11333;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (11333, 'bethelbutterflyswarmgen-xp', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11333, 001 /* NAME_STRING */, 'bethelbutterflyswarmgen-xp')
     , (11333, 034 /* GENERATOR_EVENT_STRING */, 'ButterflySwarmEvent');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11333, 001 /* SETUP_DID */, 33555051)
     , (11333, 008 /* ICON_DID */, 100667494);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11333, 066 /* CHECKPOINT_STATUS_INT */, 1)
     , (11333, 081 /* MAX_GENERATED_OBJECTS_INT */, 20)
     , (11333, 082 /* INIT_GENERATED_OBJECTS_INT */, 20)
     , (11333, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (11333, 142 /* GENERATOR_TIME_TYPE_INT */, 3 /* Event_GeneratorTimeType */)
     , (11333, 145 /* GENERATOR_END_DESTRUCTION_TYPE_INT */, 2 /* Destroy_GeneratorDestruct */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11333, 041 /* REGENERATION_INTERVAL_FLOAT */, 0)
     , (11333, 043 /* GENERATOR_RADIUS_FLOAT */, 0)
     , (11333, 121 /* GENERATOR_INITIAL_DELAY_FLOAT */, 0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11333, 001 /* STUCK_BOOL */, True)
     , (11333, 011 /* IGNORE_COLLISIONS_BOOL */, True)
     , (11333, 018 /* VISIBILITY_BOOL */, True);

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (11333, -1, 10699, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 3, -2.6, 4, 1, 0, 0, 0)/* Generate Butterflies! (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (11333, -1, 10699, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -3, 3, 3, 1, 0, 0, 0)/* Generate Butterflies! (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (11333, -1, 10699, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 1.2, 0, 2, 1, 0, 0, 0)/* Generate Butterflies! (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (11333, -1, 10699, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -1.5, 2, 2, 1, 0, 0, 0)/* Generate Butterflies! (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (11333, -1, 10699, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 1, -2, 3, 1, 0, 0, 0)/* Generate Butterflies! (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (11333, -1, 10699, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -3, 2.6, 4, 1, 0, 0, 0)/* Generate Butterflies! (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (11333, -1, 10699, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 3, 3, 3, 1, 0, 0, 0)/* Generate Butterflies! (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (11333, -1, 10699, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -1.2, 0, 2, 1, 0, 0, 0)/* Generate Butterflies! (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (11333, -1, 10699, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 1.5, -2, 2, 1, 0, 0, 0)/* Generate Butterflies! (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (11333, -1, 10699, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -1, 2, 1, 1, 0, 0, 0)/* Generate Butterflies! (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (11333, -1, 10698, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 1, 0, 2, 1, 0, 0, 0)/* Generate Butterflies! (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (11333, -1, 10698, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 1, -1, 4, 0.6427876, 0, 0, -0.7660444)/* Generate Butterflies! (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (11333, -1, 10698, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -1.4, 2.4, 3, 0.9659258, 0, 0, -0.258819)/* Generate Butterflies! (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (11333, -1, 10698, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 2.4, 2.4, 2, 0.4226182, 0, 0, -0.9063078)/* Generate Butterflies! (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (11333, -1, 10698, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -2, -2, 1, 0.1736482, 0, 0, -0.9848077)/* Generate Butterflies! (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (11333, -1, 10698, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 0, 3, 2, 1, 0, 0, 0)/* Generate Butterflies! (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (11333, -1, 10698, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -3, -1, 3, 0.6427876, 0, 0, -0.7660444)/* Generate Butterflies! (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (11333, -1, 10698, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -4.4, -2.4, 1, 0.9659258, 0, 0, -0.258819)/* Generate Butterflies! (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (11333, -1, 10698, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 1.4, 2.4, 4, 0.4226182, 0, 0, -0.9063078)/* Generate Butterflies! (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (11333, -1, 10698, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 3, 1, 3, 0.1736482, 0, 0, -0.9848077)/* Generate Butterflies! (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */;

