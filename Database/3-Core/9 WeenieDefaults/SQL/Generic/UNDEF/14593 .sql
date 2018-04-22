/* Weenie - tanuainvokingtimarugen (14593) */
DELETE FROM weenie WHERE class_Id = 14593;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (14593, 'tanuainvokingtimarugen', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14593, 001 /* NAME_STRING */, 'tanuainvokingtimarugen')
     , (14593, 034 /* GENERATOR_EVENT_STRING */, 'InvokeAunTanuaTimaru');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14593, 001 /* SETUP_DID */, 33555051)
     , (14593, 008 /* ICON_DID */, 100667494);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14593, 081 /* MAX_GENERATED_OBJECTS_INT */, 1)
     , (14593, 082 /* INIT_GENERATED_OBJECTS_INT */, 1)
     , (14593, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (14593, 142 /* GENERATOR_TIME_TYPE_INT */, 3 /* Event_GeneratorTimeType */)
     , (14593, 145 /* GENERATOR_END_DESTRUCTION_TYPE_INT */, 2 /* Destroy_GeneratorDestruct */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14593, 041 /* REGENERATION_INTERVAL_FLOAT */, 60)
     , (14593, 043 /* GENERATOR_RADIUS_FLOAT */, 0)
     , (14593, 121 /* GENERATOR_INITIAL_DELAY_FLOAT */, 2);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14593, 001 /* STUCK_BOOL */, True)
     , (14593, 011 /* IGNORE_COLLISIONS_BOOL */, True)
     , (14593, 018 /* VISIBILITY_BOOL */, True);

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14593, -1, 14602, 180, 1, 1, 1, 4, -1, 0, 0, 0, 0, 0, 1, -0.7071068, 0, 0, -0.7071068)/* Generate Spirit of Aun Tanua (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */;

