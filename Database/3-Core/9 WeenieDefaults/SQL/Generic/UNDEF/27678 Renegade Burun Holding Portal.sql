/* Weenie - Renegade Burun Holding Portal (27678) */
DELETE FROM weenie WHERE class_Id = 27678;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (27678, 'renegadesecondattemptportalgen', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27678, 001 /* NAME_STRING */, 'Renegade Burun Holding Portal')
     , (27678, 034 /* GENERATOR_EVENT_STRING */, 'RenegadeContact1');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27678, 001 /* SETUP_DID */, 33555051)
     , (27678, 008 /* ICON_DID */, 100667494);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27678, 081 /* MAX_GENERATED_OBJECTS_INT */, 1)
     , (27678, 082 /* INIT_GENERATED_OBJECTS_INT */, 1)
     , (27678, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (27678, 142 /* GENERATOR_TIME_TYPE_INT */, 3 /* Event_GeneratorTimeType */)
     , (27678, 145 /* GENERATOR_END_DESTRUCTION_TYPE_INT */, 2 /* Destroy_GeneratorDestruct */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27678, 041 /* REGENERATION_INTERVAL_FLOAT */, 60)
     , (27678, 043 /* GENERATOR_RADIUS_FLOAT */, 0)
     , (27678, 121 /* GENERATOR_INITIAL_DELAY_FLOAT */, 10);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27678, 001 /* STUCK_BOOL */, True)
     , (27678, 011 /* IGNORE_COLLISIONS_BOOL */, True)
     , (27678, 018 /* VISIBILITY_BOOL */, True);

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (27678, -1, 27690, 10, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Burun Cavern (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */;

