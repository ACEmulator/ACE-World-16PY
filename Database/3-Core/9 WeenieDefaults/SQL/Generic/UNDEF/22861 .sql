/* Weenie - eventmowenrampagergen (22861) */
DELETE FROM weenie WHERE class_Id = 22861;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (22861, 'eventmowenrampagergen', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22861, 001 /* NAME_STRING */, 'eventmowenrampagergen')
     , (22861, 034 /* GENERATOR_EVENT_STRING */, 'CeremonyDisruptedExtreme');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22861, 001 /* SETUP_DID */, 33555051)
     , (22861, 008 /* ICON_DID */, 100667494);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22861, 081 /* MAX_GENERATED_OBJECTS_INT */, 4)
     , (22861, 082 /* INIT_GENERATED_OBJECTS_INT */, 4)
     , (22861, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (22861, 142 /* GENERATOR_TIME_TYPE_INT */, 3 /* Event_GeneratorTimeType */)
     , (22861, 145 /* GENERATOR_END_DESTRUCTION_TYPE_INT */, 2 /* Destroy_GeneratorDestruct */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22861, 041 /* REGENERATION_INTERVAL_FLOAT */, 60)
     , (22861, 043 /* GENERATOR_RADIUS_FLOAT */, 5)
     , (22861, 121 /* GENERATOR_INITIAL_DELAY_FLOAT */, 5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22861, 001 /* STUCK_BOOL */, True)
     , (22861, 011 /* IGNORE_COLLISIONS_BOOL */, True)
     , (22861, 018 /* VISIBILITY_BOOL */, True);

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (22861, -1, 10810, 60, 4, 4, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Rampager (x4 up to max of 4) - Destruction_RegenerationType - Scatter_RegenLocationType */;

