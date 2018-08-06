/* Weenie - Holtburg Regicide Hollow Gen (14461) */
DELETE FROM weenie WHERE class_Id = 14461;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (14461, 'hollowminionregicideholtburggen', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14461, 001 /* NAME_STRING */, 'Holtburg Regicide Hollow Gen')
     , (14461, 034 /* GENERATOR_EVENT_STRING */, 'HoltburgRegicideHollows');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14461, 001 /* SETUP_DID */, 33555051)
     , (14461, 008 /* ICON_DID */, 100667494);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14461, 081 /* MAX_GENERATED_OBJECTS_INT */, 3)
     , (14461, 082 /* INIT_GENERATED_OBJECTS_INT */, 3)
     , (14461, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (14461, 142 /* GENERATOR_TIME_TYPE_INT */, 3 /* Event_GeneratorTimeType */)
     , (14461, 145 /* GENERATOR_END_DESTRUCTION_TYPE_INT */, 2 /* Destroy_GeneratorDestruct */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14461, 041 /* REGENERATION_INTERVAL_FLOAT */, 1)
     , (14461, 043 /* GENERATOR_RADIUS_FLOAT */, 3);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14461, 001 /* STUCK_BOOL */, True)
     , (14461, 011 /* IGNORE_COLLISIONS_BOOL */, True)
     , (14461, 018 /* VISIBILITY_BOOL */, True);

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14461, -1, 14427, 180, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Hollow Minion (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (14461, -1, 14427, 180, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Hollow Minion (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (14461, -1, 14465, 180, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Hollow Minion (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */;

