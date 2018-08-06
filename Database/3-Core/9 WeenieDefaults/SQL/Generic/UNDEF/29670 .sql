/* Weenie - generatorbrowerkstopgap (29670) */
DELETE FROM weenie WHERE class_Id = 29670;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (29670, 'generatorbrowerkstopgap', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29670, 001 /* NAME_STRING */, 'generatorbrowerkstopgap')
     , (29670, 034 /* GENERATOR_EVENT_STRING */, 'EventBrowerkStopgap');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29670, 001 /* SETUP_DID */, 33555051)
     , (29670, 008 /* ICON_DID */, 100667494);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29670, 081 /* MAX_GENERATED_OBJECTS_INT */, 1)
     , (29670, 082 /* INIT_GENERATED_OBJECTS_INT */, 1)
     , (29670, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (29670, 142 /* GENERATOR_TIME_TYPE_INT */, 3 /* Event_GeneratorTimeType */)
     , (29670, 145 /* GENERATOR_END_DESTRUCTION_TYPE_INT */, 2 /* Destroy_GeneratorDestruct */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29670, 041 /* REGENERATION_INTERVAL_FLOAT */, 30)
     , (29670, 043 /* GENERATOR_RADIUS_FLOAT */, 0)
     , (29670, 121 /* GENERATOR_INITIAL_DELAY_FLOAT */, 5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29670, 001 /* STUCK_BOOL */, True)
     , (29670, 011 /* IGNORE_COLLISIONS_BOOL */, True)
     , (29670, 018 /* VISIBILITY_BOOL */, True);

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (29670, -1, 29710, 10, 1, 1, 1, 4, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Browerk Clutch Stopgap! (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */;

