/* Weenie - generatorbrowerklairwave (29668) */
DELETE FROM weenie WHERE class_Id = 29668;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (29668, 'generatorbrowerklairwave', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29668, 001 /* NAME_STRING */, 'generatorbrowerklairwave')
     , (29668, 034 /* GENERATOR_EVENT_STRING */, 'EventBrowerkWave');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29668, 001 /* SETUP_DID */, 33555051)
     , (29668, 008 /* ICON_DID */, 100667494);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29668, 081 /* MAX_GENERATED_OBJECTS_INT */, 6)
     , (29668, 082 /* INIT_GENERATED_OBJECTS_INT */, 6)
     , (29668, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (29668, 142 /* GENERATOR_TIME_TYPE_INT */, 3 /* Event_GeneratorTimeType */)
     , (29668, 145 /* GENERATOR_END_DESTRUCTION_TYPE_INT */, 2 /* Destroy_GeneratorDestruct */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29668, 041 /* REGENERATION_INTERVAL_FLOAT */, 5)
     , (29668, 043 /* GENERATOR_RADIUS_FLOAT */, 0)
     , (29668, 121 /* GENERATOR_INITIAL_DELAY_FLOAT */, 5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29668, 001 /* STUCK_BOOL */, True)
     , (29668, 011 /* IGNORE_COLLISIONS_BOOL */, True)
     , (29668, 018 /* VISIBILITY_BOOL */, True);

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (29668, -1, 27986, 10, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Guruk Gorefiend (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (29668, -1, 27990, 10, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Guruk Titan (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (29668, -1, 27980, 10, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Guruk Behemoth (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (29668, -1, 27983, 10, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Guruk Colossus (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (29668, -1, 26017, 10, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Burun Ruuk Savage (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (29668, -1, 26020, 10, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Burun Ruuk Shaman (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (29668, -1, 27852, 10, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Guruk Hulk (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (29668, -1, 27985, 10, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Guruk Destroyer (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (29668, -1, 27982, 10, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Guruk Brute (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (29668, -1, 27979, 10, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Guruk Beast (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (29668, -1, 27989, 10, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Guruk Smasher (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (29668, -1, 26014, 10, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Burun Ruuk Fiend (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (29668, -1, 26021, 10, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Burun Ruuk Soothsayer (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (29668, -1, 27984, 10, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Guruk Crusher (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (29668, -1, 27987, 10, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Guruk Heavy (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (29668, -1, 27988, 10, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Guruk Miscreant (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (29668, -1, 27978, 10, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Guruk Basher (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (29668, -1, 26015, 10, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Burun Ruuk Lout (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (29668, -1, 26019, 10, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Burun Ruuk Seer (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */;

