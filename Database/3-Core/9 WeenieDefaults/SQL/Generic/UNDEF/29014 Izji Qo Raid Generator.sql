/* Weenie - Izji Qo Raid Generator (29014) */
DELETE FROM weenie WHERE class_Id = 29014;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (29014, 'generatorizjiqoraid', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29014, 001 /* NAME_STRING */, 'Izji Qo Raid Generator')
     , (29014, 034 /* GENERATOR_EVENT_STRING */, 'EventIzjiQoRaid');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29014, 001 /* SETUP_DID */, 33555051)
     , (29014, 008 /* ICON_DID */, 100667494);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29014, 081 /* MAX_GENERATED_OBJECTS_INT */, 30)
     , (29014, 082 /* INIT_GENERATED_OBJECTS_INT */, 30)
     , (29014, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (29014, 142 /* GENERATOR_TIME_TYPE_INT */, 3 /* Event_GeneratorTimeType */)
     , (29014, 145 /* GENERATOR_END_DESTRUCTION_TYPE_INT */, 2 /* Destroy_GeneratorDestruct */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29014, 041 /* REGENERATION_INTERVAL_FLOAT */, 300)
     , (29014, 043 /* GENERATOR_RADIUS_FLOAT */, 0)
     , (29014, 121 /* GENERATOR_INITIAL_DELAY_FLOAT */, 10);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29014, 001 /* STUCK_BOOL */, True)
     , (29014, 011 /* IGNORE_COLLISIONS_BOOL */, True)
     , (29014, 018 /* VISIBILITY_BOOL */, True);

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (29014, -1, 26014, 10, 1, 1, 1, 4, -1, 0, 0, 24379706, 55, -80, 0.005, 1, 0, 0, 0)/* Generate Burun Ruuk Fiend (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (29014, -1, 26014, 10, 1, 1, 1, 4, -1, 0, 0, 24379706, 55, -85, 0.005, 1, 0, 0, 0)/* Generate Burun Ruuk Fiend (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (29014, -1, 26021, 10, 1, 1, 1, 4, -1, 0, 0, 24379706, 70, -80, 0.005, 1, 0, 0, 0)/* Generate Burun Ruuk Soothsayer (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (29014, -1, 26021, 10, 1, 1, 1, 4, -1, 0, 0, 24379706, 70, -85, 0.005, 1, 0, 0, 0)/* Generate Burun Ruuk Soothsayer (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (29014, -1, 26021, 10, 1, 1, 1, 4, -1, 0, 0, 24379706, 65, -85, 0.005, 1, 0, 0, 0)/* Generate Burun Ruuk Soothsayer (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (29014, -1, 27987, 10, 1, 1, 1, 4, -1, 0, 0, 24379706, 60, -85, 0.005, 1, 0, 0, 0)/* Generate Guruk Heavy (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (29014, -1, 27987, 10, 1, 1, 1, 4, -1, 0, 0, 24379706, 65, -80, 0.005, 1, 0, 0, 0)/* Generate Guruk Heavy (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (29014, -1, 27987, 10, 1, 1, 1, 4, -1, 0, 0, 24379706, 60, -80, 0.005, 1, 0, 0, 0)/* Generate Guruk Heavy (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (29014, -1, 26017, 10, 1, 1, 1, 4, -1, 0, 0, 24379706, 55, -110, 0.005, 1, 0, 0, 0)/* Generate Burun Ruuk Savage (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (29014, -1, 26017, 10, 1, 1, 1, 4, -1, 0, 0, 24379706, 70, -110, 0.005, 1, 0, 0, 0)/* Generate Burun Ruuk Savage (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (29014, -1, 27983, 10, 1, 1, 1, 4, -1, 0, 0, 24379706, 65, -115, 0.005, 1, 0, 0, 0)/* Generate Guruk Colossus (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (29014, -1, 26020, 10, 1, 1, 1, 4, -1, 0, 0, 24379706, 65, -110, 0.005, 1, 0, 0, 0)/* Generate Burun Ruuk Shaman (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (29014, -1, 26020, 10, 1, 1, 1, 4, -1, 0, 0, 24379706, 60, -115, 0.005, 1, 0, 0, 0)/* Generate Burun Ruuk Shaman (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (29014, -1, 27983, 10, 1, 1, 1, 4, -1, 0, 0, 24379706, 60, -110, 0.005, 1, 0, 0, 0)/* Generate Guruk Colossus (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (29014, -1, 26017, 10, 1, 1, 1, 4, -1, 0, 0, 24379660, 40, -85, 0.005, -4.371139E-08, 0, 0, -1)/* Generate Burun Ruuk Savage (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (29014, -1, 26017, 10, 1, 1, 1, 4, -1, 0, 0, 24379660, 40, -75, 0.005, -4.371139E-08, 0, 0, -1)/* Generate Burun Ruuk Savage (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (29014, -1, 26020, 10, 1, 1, 1, 4, -1, 0, 0, 24379660, 40, -80, 0.005, -4.371139E-08, 0, 0, -1)/* Generate Burun Ruuk Shaman (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (29014, -1, 26017, 10, 1, 1, 1, 4, -1, 0, 0, 24379753, 80, -85, 0.005, -4.371139E-08, 0, 0, -1)/* Generate Burun Ruuk Savage (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (29014, -1, 26017, 10, 1, 1, 1, 4, -1, 0, 0, 24379753, 80, -75, 0.005, -4.371139E-08, 0, 0, -1)/* Generate Burun Ruuk Savage (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (29014, -1, 26020, 10, 1, 1, 1, 4, -1, 0, 0, 24379753, 80, -80, 0.005, -4.371139E-08, 0, 0, -1)/* Generate Burun Ruuk Shaman (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (29014, -1, 26020, 10, 1, 1, 1, 4, -1, 0, 0, 24379674, 55, -55, 0.005, -4.371139E-08, 0, 0, -1)/* Generate Burun Ruuk Shaman (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (29014, -1, 26020, 10, 1, 1, 1, 4, -1, 0, 0, 24379674, 55, -45, 0.005, -4.371139E-08, 0, 0, -1)/* Generate Burun Ruuk Shaman (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (29014, -1, 26020, 10, 1, 1, 1, 4, -1, 0, 0, 24379674, 65, -45, 0.005, -4.371139E-08, 0, 0, -1)/* Generate Burun Ruuk Shaman (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (29014, -1, 26020, 10, 1, 1, 1, 4, -1, 0, 0, 24379674, 60, -45, 0.005, -4.371139E-08, 0, 0, -1)/* Generate Burun Ruuk Shaman (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (29014, -1, 26020, 10, 1, 1, 1, 4, -1, 0, 0, 24379674, 55, -55, 0.005, -4.371139E-08, 0, 0, -1)/* Generate Burun Ruuk Shaman (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (29014, -1, 27852, 10, 1, 1, 1, 4, -1, 0, 0, 24379674, 55, -50, 0.005, -4.371139E-08, 0, 0, -1)/* Generate Guruk Hulk (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (29014, -1, 27852, 10, 1, 1, 1, 4, -1, 0, 0, 24379674, 60, -50, 0.005, -4.371139E-08, 0, 0, -1)/* Generate Guruk Hulk (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (29014, -1, 27986, 10, 1, 1, 1, 4, -1, 0, 0, 24379674, 65, -55, 0.005, -4.371139E-08, 0, 0, -1)/* Generate Guruk Gorefiend (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (29014, -1, 27986, 10, 1, 1, 1, 4, -1, 0, 0, 24379674, 65, -50, 0.005, -4.371139E-08, 0, 0, -1)/* Generate Guruk Gorefiend (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (29014, -1, 29006, 10, 1, 1, 1, 4, -1, 0, 0, 24379674, 60, -50, 0.005, -4.371139E-08, 0, 0, -1)/* Generate Mgrauleshk (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */;

