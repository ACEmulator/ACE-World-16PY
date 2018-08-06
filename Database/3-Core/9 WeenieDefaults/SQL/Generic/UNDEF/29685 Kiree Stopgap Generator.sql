/* Weenie - Kiree Stopgap Generator (29685) */
DELETE FROM weenie WHERE class_Id = 29685;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (29685, 'generatorkireestopgap', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29685, 001 /* NAME_STRING */, 'Kiree Stopgap Generator')
     , (29685, 034 /* GENERATOR_EVENT_STRING */, 'EventKireeStopgap');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29685, 001 /* SETUP_DID */, 33555051)
     , (29685, 008 /* ICON_DID */, 100667494);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29685, 081 /* MAX_GENERATED_OBJECTS_INT */, 1)
     , (29685, 082 /* INIT_GENERATED_OBJECTS_INT */, 1)
     , (29685, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (29685, 142 /* GENERATOR_TIME_TYPE_INT */, 3 /* Event_GeneratorTimeType */)
     , (29685, 145 /* GENERATOR_END_DESTRUCTION_TYPE_INT */, 2 /* Destroy_GeneratorDestruct */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29685, 041 /* REGENERATION_INTERVAL_FLOAT */, 30)
     , (29685, 043 /* GENERATOR_RADIUS_FLOAT */, 0)
     , (29685, 121 /* GENERATOR_INITIAL_DELAY_FLOAT */, 5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29685, 001 /* STUCK_BOOL */, True)
     , (29685, 011 /* IGNORE_COLLISIONS_BOOL */, True)
     , (29685, 018 /* VISIBILITY_BOOL */, True);

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (29685, -1, 29742, 10, 1, 1, 1, 4, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Kiree Clutch Stopgap (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */;

