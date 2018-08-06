/* Weenie - Erupt Lethe Boss Gen (7357) */
DELETE FROM weenie WHERE class_Id = 7357;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (7357, 'eruptlethebossgen', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7357, 001 /* NAME_STRING */, 'Erupt Lethe Boss Gen')
     , (7357, 034 /* GENERATOR_EVENT_STRING */, 'EruptLetheBossGen');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7357, 001 /* SETUP_DID */, 33555051)
     , (7357, 008 /* ICON_DID */, 100667494);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7357, 081 /* MAX_GENERATED_OBJECTS_INT */, 6)
     , (7357, 082 /* INIT_GENERATED_OBJECTS_INT */, 6)
     , (7357, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (7357, 142 /* GENERATOR_TIME_TYPE_INT */, 3 /* Event_GeneratorTimeType */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7357, 041 /* REGENERATION_INTERVAL_FLOAT */, 60)
     , (7357, 043 /* GENERATOR_RADIUS_FLOAT */, 5)
     , (7357, 121 /* GENERATOR_INITIAL_DELAY_FLOAT */, 240);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7357, 001 /* STUCK_BOOL */, True)
     , (7357, 011 /* IGNORE_COLLISIONS_BOOL */, True)
     , (7357, 018 /* VISIBILITY_BOOL */, True);

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7357, -1, 199, 300, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Magma Golem (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (7357, -1, 199, 300, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Magma Golem (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (7357, -1, 4216, 300, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Diamond Golem (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (7357, -1, 7092, 300, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Firestorm (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (7357, -1, 7092, 300, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Firestorm (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (7357, -1, 7371, 300, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Mount Lethe Hellfire (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */;

