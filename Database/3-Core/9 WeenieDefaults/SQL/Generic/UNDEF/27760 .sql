/* Weenie - renegadebossesgen (27760) */
DELETE FROM weenie WHERE class_Id = 27760;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (27760, 'renegadebossesgen', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27760, 001 /* NAME_STRING */, 'renegadebossesgen')
     , (27760, 034 /* GENERATOR_EVENT_STRING */, 'RenegadeLeaders');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27760, 001 /* SETUP_DID */, 33555051)
     , (27760, 008 /* ICON_DID */, 100667494);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27760, 081 /* MAX_GENERATED_OBJECTS_INT */, 4)
     , (27760, 082 /* INIT_GENERATED_OBJECTS_INT */, 4)
     , (27760, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (27760, 142 /* GENERATOR_TIME_TYPE_INT */, 3 /* Event_GeneratorTimeType */)
     , (27760, 145 /* GENERATOR_END_DESTRUCTION_TYPE_INT */, 2 /* Destroy_GeneratorDestruct */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27760, 041 /* REGENERATION_INTERVAL_FLOAT */, 600)
     , (27760, 043 /* GENERATOR_RADIUS_FLOAT */, 5)
     , (27760, 121 /* GENERATOR_INITIAL_DELAY_FLOAT */, 10);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27760, 001 /* STUCK_BOOL */, True)
     , (27760, 011 /* IGNORE_COLLISIONS_BOOL */, True)
     , (27760, 018 /* VISIBILITY_BOOL */, True);

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (27760, -1, 27662, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Torgluuk (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (27760, -1, 27661, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Morgluuk (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (27760, -1, 27664, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Niarltah (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (27760, -1, 27663, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Lord Muldaveus (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */;

