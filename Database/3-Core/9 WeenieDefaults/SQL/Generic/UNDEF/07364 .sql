/* Weenie - erupttenkarrdunfxgen (7364) */
DELETE FROM weenie WHERE class_Id = 7364;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (7364, 'erupttenkarrdunfxgen', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7364, 001 /* NAME_STRING */, 'erupttenkarrdunfxgen')
     , (7364, 034 /* GENERATOR_EVENT_STRING */, 'EruptTenkarrdunFXGen');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7364, 001 /* SETUP_DID */, 33555051)
     , (7364, 008 /* ICON_DID */, 100667494);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7364, 081 /* MAX_GENERATED_OBJECTS_INT */, 5)
     , (7364, 082 /* INIT_GENERATED_OBJECTS_INT */, 5)
     , (7364, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (7364, 142 /* GENERATOR_TIME_TYPE_INT */, 3 /* Event_GeneratorTimeType */)
     , (7364, 145 /* GENERATOR_END_DESTRUCTION_TYPE_INT */, 2 /* Destroy_GeneratorDestruct */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7364, 041 /* REGENERATION_INTERVAL_FLOAT */, 60)
     , (7364, 043 /* GENERATOR_RADIUS_FLOAT */, 10)
     , (7364, 121 /* GENERATOR_INITIAL_DELAY_FLOAT */, 30);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7364, 001 /* STUCK_BOOL */, True)
     , (7364, 011 /* IGNORE_COLLISIONS_BOOL */, True)
     , (7364, 018 /* VISIBILITY_BOOL */, True);

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7364, -1, 7473, 60, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate 11-sec Firespurt (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (7364, -1, 7473, 60, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate 11-sec Firespurt (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (7364, -1, 7800, 60, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Geyser (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (7364, -1, 7471, 60, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Large Yellow Side Steam (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (7364, -1, 7470, 60, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Yellow Side Steam (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */;

