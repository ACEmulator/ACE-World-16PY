/* Weenie - eruptportgen (7362) */
DELETE FROM weenie WHERE class_Id = 7362;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (7362, 'eruptportgen', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7362, 001 /* NAME_STRING */, 'eruptportgen')
     , (7362, 034 /* GENERATOR_EVENT_STRING */, 'EruptPortGen');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7362, 001 /* SETUP_DID */, 33555051)
     , (7362, 008 /* ICON_DID */, 100667494);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7362, 081 /* MAX_GENERATED_OBJECTS_INT */, 5)
     , (7362, 082 /* INIT_GENERATED_OBJECTS_INT */, 5)
     , (7362, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (7362, 142 /* GENERATOR_TIME_TYPE_INT */, 3 /* Event_GeneratorTimeType */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7362, 041 /* REGENERATION_INTERVAL_FLOAT */, 60)
     , (7362, 043 /* GENERATOR_RADIUS_FLOAT */, 5)
     , (7362, 121 /* GENERATOR_INITIAL_DELAY_FLOAT */, 30);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7362, 001 /* STUCK_BOOL */, True)
     , (7362, 011 /* IGNORE_COLLISIONS_BOOL */, True)
     , (7362, 018 /* VISIBILITY_BOOL */, True);

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7362, -1, 199, 300, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Magma Golem (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (7362, -1, 7178, 300, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Cursed Bones (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (7362, -1, 7178, 300, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Cursed Bones (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (7362, -1, 7179, 300, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Relic Bones (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (7362, -1, 7179, 300, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Relic Bones (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */;

