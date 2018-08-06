/* Weenie - Spirit of Aun Tanua Generator (14592) */
DELETE FROM weenie WHERE class_Id = 14592;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (14592, 'tanuainvokinggen', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14592, 001 /* NAME_STRING */, 'Spirit of Aun Tanua Generator')
     , (14592, 034 /* GENERATOR_EVENT_STRING */, 'InvokeAunTanua');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14592, 001 /* SETUP_DID */, 33555051)
     , (14592, 008 /* ICON_DID */, 100667494);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14592, 081 /* MAX_GENERATED_OBJECTS_INT */, 1)
     , (14592, 082 /* INIT_GENERATED_OBJECTS_INT */, 1)
     , (14592, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (14592, 142 /* GENERATOR_TIME_TYPE_INT */, 3 /* Event_GeneratorTimeType */)
     , (14592, 145 /* GENERATOR_END_DESTRUCTION_TYPE_INT */, 2 /* Destroy_GeneratorDestruct */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14592, 041 /* REGENERATION_INTERVAL_FLOAT */, 60)
     , (14592, 043 /* GENERATOR_RADIUS_FLOAT */, 0)
     , (14592, 121 /* GENERATOR_INITIAL_DELAY_FLOAT */, 2);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14592, 001 /* STUCK_BOOL */, True)
     , (14592, 011 /* IGNORE_COLLISIONS_BOOL */, True)
     , (14592, 018 /* VISIBILITY_BOOL */, True);

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14592, -1, 14576, 180, 1, 1, 1, 4, -1, 0, 0, 0, 0, 0, 1, -0.7071068, 0, 0, -0.7071068)/* Generate Spirit of Aun Tanua (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */;

