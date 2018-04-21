/* Weenie - eventmowenfightgen (22638) */
DELETE FROM weenie WHERE class_Id = 22638;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (22638, 'eventmowenfightgen', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22638, 001 /* NAME_STRING */, 'eventmowenfightgen')
     , (22638, 034 /* GENERATOR_EVENT_STRING */, 'MowenFight');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22638, 001 /* SETUP_DID */, 33555051)
     , (22638, 008 /* ICON_DID */, 100667494);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22638, 081 /* MAX_GENERATED_OBJECTS_INT */, 1)
     , (22638, 082 /* INIT_GENERATED_OBJECTS_INT */, 1)
     , (22638, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (22638, 142 /* GENERATOR_TIME_TYPE_INT */, 3 /* Event_GeneratorTimeType */)
     , (22638, 145 /* GENERATOR_END_DESTRUCTION_TYPE_INT */, 2 /* Destroy_GeneratorDestruct */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22638, 041 /* REGENERATION_INTERVAL_FLOAT */, 5)
     , (22638, 043 /* GENERATOR_RADIUS_FLOAT */, 0)
     , (22638, 121 /* GENERATOR_INITIAL_DELAY_FLOAT */, 5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22638, 001 /* STUCK_BOOL */, True)
     , (22638, 011 /* IGNORE_COLLISIONS_BOOL */, True)
     , (22638, 018 /* VISIBILITY_BOOL */, True);

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (22638, -1, 22598, 1000, 1, 1, 1, 4, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Mowen Udaun (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */;

