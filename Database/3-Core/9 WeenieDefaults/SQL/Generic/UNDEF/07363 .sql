/* Weenie - erupttenkarrdunbossgen (7363) */
DELETE FROM weenie WHERE class_Id = 7363;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (7363, 'erupttenkarrdunbossgen', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7363, 001 /* NAME_STRING */, 'erupttenkarrdunbossgen')
     , (7363, 034 /* GENERATOR_EVENT_STRING */, 'EruptTenkarrdunBossGen');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7363, 001 /* SETUP_DID */, 33555051)
     , (7363, 008 /* ICON_DID */, 100667494);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7363, 081 /* MAX_GENERATED_OBJECTS_INT */, 6)
     , (7363, 082 /* INIT_GENERATED_OBJECTS_INT */, 6)
     , (7363, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (7363, 142 /* GENERATOR_TIME_TYPE_INT */, 3 /* Event_GeneratorTimeType */)
     , (7363, 145 /* GENERATOR_END_DESTRUCTION_TYPE_INT */, 2 /* Destroy_GeneratorDestruct */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7363, 041 /* REGENERATION_INTERVAL_FLOAT */, 60)
     , (7363, 043 /* GENERATOR_RADIUS_FLOAT */, 3)
     , (7363, 121 /* GENERATOR_INITIAL_DELAY_FLOAT */, 240);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7363, 001 /* STUCK_BOOL */, True)
     , (7363, 011 /* IGNORE_COLLISIONS_BOOL */, True)
     , (7363, 018 /* VISIBILITY_BOOL */, True);

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7363, -1, 22933, 300, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Mist Golem (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (7363, -1, 23082, 300, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Nubilous Golem (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (7363, -1, 23082, 300, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Nubilous Golem (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (7363, -1, 7092, 300, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Firestorm (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (7363, -1, 7092, 300, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Firestorm (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (7363, -1, 7373, 300, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Tenkarrdun Hellfire (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */;

