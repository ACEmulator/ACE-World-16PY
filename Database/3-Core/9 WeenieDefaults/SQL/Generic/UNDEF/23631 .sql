/* Weenie - eventmadcowgen (23631) */
DELETE FROM weenie WHERE class_Id = 23631;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (23631, 'eventmadcowgen', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23631, 001 /* NAME_STRING */, 'eventmadcowgen');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23631, 001 /* SETUP_DID */, 33555051)
     , (23631, 008 /* ICON_DID */, 100667494);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23631, 081 /* MAX_GENERATED_OBJECTS_INT */, 5)
     , (23631, 082 /* INIT_GENERATED_OBJECTS_INT */, 0)
     , (23631, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (23631, 142 /* GENERATOR_TIME_TYPE_INT */, 1 /* RealTime_GeneratorTimeType */)
     , (23631, 143 /* GENERATOR_START_TIME_INT */, 1049173260 /* 4/1/2003 10:01:00 AM */)
     , (23631, 144 /* GENERATOR_END_TIME_INT */, 1049259540 /* 4/2/2003 9:59:00 AM */)
     , (23631, 145 /* GENERATOR_END_DESTRUCTION_TYPE_INT */, 2 /* Destroy_GeneratorDestruct */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23631, 041 /* REGENERATION_INTERVAL_FLOAT */, 30)
     , (23631, 043 /* GENERATOR_RADIUS_FLOAT */, 40);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23631, 001 /* STUCK_BOOL */, True)
     , (23631, 011 /* IGNORE_COLLISIONS_BOOL */, True)
     , (23631, 018 /* VISIBILITY_BOOL */, True);

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (23631, 0.03, 23623, 600, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Mad Cow (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (23631, 0.06, 23623, 600, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Mad Cow (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (23631, 0.09, 23623, 600, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Mad Cow (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (23631, 0.12, 23623, 600, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Mad Cow (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (23631, 0.15, 23623, 600, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Mad Cow (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (23631, 0.18, 23623, 600, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Mad Cow (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (23631, 0.21, 23623, 600, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Mad Cow (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (23631, 0.24, 23623, 600, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Mad Cow (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (23631, 0.27, 23623, 600, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Mad Cow (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (23631, 0.3, 23623, 600, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Mad Cow (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */;

