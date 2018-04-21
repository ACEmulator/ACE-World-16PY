/* Weenie - eventceremonydisruptedextremegen (21567) */
DELETE FROM weenie WHERE class_Id = 21567;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (21567, 'eventceremonydisruptedextremegen', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21567, 001 /* NAME_STRING */, 'eventceremonydisruptedextremegen')
     , (21567, 034 /* GENERATOR_EVENT_STRING */, 'CeremonyDisruptedExtreme');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21567, 001 /* SETUP_DID */, 33555051)
     , (21567, 008 /* ICON_DID */, 100667494);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21567, 081 /* MAX_GENERATED_OBJECTS_INT */, 5)
     , (21567, 082 /* INIT_GENERATED_OBJECTS_INT */, 5)
     , (21567, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (21567, 142 /* GENERATOR_TIME_TYPE_INT */, 3 /* Event_GeneratorTimeType */)
     , (21567, 145 /* GENERATOR_END_DESTRUCTION_TYPE_INT */, 2 /* Destroy_GeneratorDestruct */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21567, 041 /* REGENERATION_INTERVAL_FLOAT */, 600)
     , (21567, 043 /* GENERATOR_RADIUS_FLOAT */, 20)
     , (21567, 121 /* GENERATOR_INITIAL_DELAY_FLOAT */, 5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21567, 001 /* STUCK_BOOL */, True)
     , (21567, 011 /* IGNORE_COLLISIONS_BOOL */, True)
     , (21567, 018 /* VISIBILITY_BOOL */, True);

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (21567, -1, 7097, 60, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Platinum Golem (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (21567, -1, 14520, 60, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Pyreal Golem (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (21567, -1, 28043, 60, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Platinum Golem (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (21567, -1, 15267, 60, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Acidic Diamond Golem (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (21567, -1, 15267, 60, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Acidic Diamond Golem (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */;

