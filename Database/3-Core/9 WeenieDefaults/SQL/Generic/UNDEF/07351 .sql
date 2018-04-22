/* Weenie - aerfallegen (7351) */
DELETE FROM weenie WHERE class_Id = 7351;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (7351, 'aerfallegen', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7351, 001 /* NAME_STRING */, 'aerfallegen')
     , (7351, 034 /* GENERATOR_EVENT_STRING */, 'AerfalleGen');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7351, 001 /* SETUP_DID */, 33555051)
     , (7351, 008 /* ICON_DID */, 100667494);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7351, 081 /* MAX_GENERATED_OBJECTS_INT */, 1)
     , (7351, 082 /* INIT_GENERATED_OBJECTS_INT */, 1)
     , (7351, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (7351, 142 /* GENERATOR_TIME_TYPE_INT */, 3 /* Event_GeneratorTimeType */)
     , (7351, 145 /* GENERATOR_END_DESTRUCTION_TYPE_INT */, 2 /* Destroy_GeneratorDestruct */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7351, 041 /* REGENERATION_INTERVAL_FLOAT */, 60)
     , (7351, 043 /* GENERATOR_RADIUS_FLOAT */, 0)
     , (7351, 121 /* GENERATOR_INITIAL_DELAY_FLOAT */, 120);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7351, 001 /* STUCK_BOOL */, True)
     , (7351, 011 /* IGNORE_COLLISIONS_BOOL */, True)
     , (7351, 018 /* VISIBILITY_BOOL */, True);

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7351, -1, 7369, 300, 1, 1, 1, 4, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Lady Aerfalle (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */;

