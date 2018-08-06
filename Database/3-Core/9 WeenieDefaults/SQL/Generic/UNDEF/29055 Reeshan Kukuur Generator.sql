/* Weenie - Reeshan Kukuur Generator (29055) */
DELETE FROM weenie WHERE class_Id = 29055;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (29055, 'generatorizjiqoreeshan', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29055, 001 /* NAME_STRING */, 'Reeshan Kukuur Generator')
     , (29055, 034 /* GENERATOR_EVENT_STRING */, 'EventBurunKukuur');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29055, 001 /* SETUP_DID */, 33555051)
     , (29055, 008 /* ICON_DID */, 100667494);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29055, 081 /* MAX_GENERATED_OBJECTS_INT */, 5)
     , (29055, 082 /* INIT_GENERATED_OBJECTS_INT */, 5)
     , (29055, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (29055, 142 /* GENERATOR_TIME_TYPE_INT */, 3 /* Event_GeneratorTimeType */)
     , (29055, 145 /* GENERATOR_END_DESTRUCTION_TYPE_INT */, 2 /* Destroy_GeneratorDestruct */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29055, 041 /* REGENERATION_INTERVAL_FLOAT */, 60)
     , (29055, 043 /* GENERATOR_RADIUS_FLOAT */, 0)
     , (29055, 121 /* GENERATOR_INITIAL_DELAY_FLOAT */, 5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29055, 001 /* STUCK_BOOL */, True)
     , (29055, 011 /* IGNORE_COLLISIONS_BOOL */, True)
     , (29055, 018 /* VISIBILITY_BOOL */, True);

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (29055, -1, 26017, 10, 1, 1, 1, 4, -1, 0, 0, 24379723, 75, -10, 0.005, -4.371139E-08, 0, 0, -1)/* Generate Burun Ruuk Savage (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (29055, -1, 27986, 10, 1, 1, 1, 4, -1, 0, 0, 24379723, 70, -10, 0.005, -4.371139E-08, 0, 0, -1)/* Generate Guruk Gorefiend (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (29055, -1, 26020, 10, 1, 1, 1, 4, -1, 0, 0, 24379674, 55, -10, 0.005, -4.371139E-08, 0, 0, -1)/* Generate Burun Ruuk Shaman (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (29055, -1, 29006, 10, 1, 1, 1, 4, -1, 0, 0, 24379674, 50, 2.278209E-39, 0.005, 1, 0, 0, 0)/* Generate Mgrauleshk (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (29055, -1, 29011, 10, 1, 1, 1, 4, -1, 0, 0, 24379693, 60, -10, 0.005, -4.371139E-08, 0, 0, -1)/* Generate Reeshan (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */;

