/* Weenie - Erupt Tenkarrdun Gen (7365) */
DELETE FROM weenie WHERE class_Id = 7365;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (7365, 'erupttenkarrdungen', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7365, 001 /* NAME_STRING */, 'Erupt Tenkarrdun Gen')
     , (7365, 034 /* GENERATOR_EVENT_STRING */, 'EruptTenkarrdunGen');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7365, 001 /* SETUP_DID */, 33555051)
     , (7365, 008 /* ICON_DID */, 100667494);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7365, 081 /* MAX_GENERATED_OBJECTS_INT */, 4)
     , (7365, 082 /* INIT_GENERATED_OBJECTS_INT */, 4)
     , (7365, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (7365, 142 /* GENERATOR_TIME_TYPE_INT */, 3 /* Event_GeneratorTimeType */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7365, 041 /* REGENERATION_INTERVAL_FLOAT */, 60)
     , (7365, 043 /* GENERATOR_RADIUS_FLOAT */, 3)
     , (7365, 121 /* GENERATOR_INITIAL_DELAY_FLOAT */, 30);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7365, 001 /* STUCK_BOOL */, True)
     , (7365, 011 /* IGNORE_COLLISIONS_BOOL */, True)
     , (7365, 018 /* VISIBILITY_BOOL */, True);

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7365, -1, 199, 180, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Magma Golem (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (7365, -1, 23082, 180, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Nubilous Golem (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (7365, -1, 7092, 180, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Firestorm (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (7365, -1, 7092, 180, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Firestorm (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */;

