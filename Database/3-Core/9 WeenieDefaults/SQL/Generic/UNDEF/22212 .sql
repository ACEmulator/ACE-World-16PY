/* Weenie - eventursuinrugaliverug1gen (22212) */
DELETE FROM weenie WHERE class_Id = 22212;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (22212, 'eventursuinrugaliverug1gen', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22212, 001 /* NAME_STRING */, 'eventursuinrugaliverug1gen')
     , (22212, 034 /* GENERATOR_EVENT_STRING */, 'UrsuinRugAliveRug1');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22212, 001 /* SETUP_DID */, 33555051)
     , (22212, 008 /* ICON_DID */, 100667494);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22212, 081 /* MAX_GENERATED_OBJECTS_INT */, 1)
     , (22212, 082 /* INIT_GENERATED_OBJECTS_INT */, 1)
     , (22212, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (22212, 142 /* GENERATOR_TIME_TYPE_INT */, 3 /* Event_GeneratorTimeType */)
     , (22212, 145 /* GENERATOR_END_DESTRUCTION_TYPE_INT */, 2 /* Destroy_GeneratorDestruct */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22212, 041 /* REGENERATION_INTERVAL_FLOAT */, 180)
     , (22212, 043 /* GENERATOR_RADIUS_FLOAT */, 0)
     , (22212, 121 /* GENERATOR_INITIAL_DELAY_FLOAT */, 0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22212, 001 /* STUCK_BOOL */, True)
     , (22212, 011 /* IGNORE_COLLISIONS_BOOL */, True)
     , (22212, 018 /* VISIBILITY_BOOL */, True);

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (22212, -1, 22121, 0, 1, 1, 1, 4, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Ursuin Rug (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */;

