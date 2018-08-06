/* Weenie - Virindi Executor Camp Gen (11612) */
DELETE FROM weenie WHERE class_Id = 11612;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (11612, 'virindiexecutorcampgen-xp', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11612, 001 /* NAME_STRING */, 'Virindi Executor Camp Gen');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11612, 001 /* SETUP_DID */, 33555051)
     , (11612, 008 /* ICON_DID */, 100667494);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11612, 081 /* MAX_GENERATED_OBJECTS_INT */, 3)
     , (11612, 082 /* INIT_GENERATED_OBJECTS_INT */, 3)
     , (11612, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (11612, 100 /* GENERATOR_TYPE_INT */, 1 /* Relative_GeneratorType */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11612, 041 /* REGENERATION_INTERVAL_FLOAT */, 60)
     , (11612, 043 /* GENERATOR_RADIUS_FLOAT */, 6);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11612, 001 /* STUCK_BOOL */, True)
     , (11612, 011 /* IGNORE_COLLISIONS_BOOL */, True)
     , (11612, 018 /* VISIBILITY_BOOL */, True);

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (11612, 0.4, 10954, 900, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Virindi Executor (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (11612, 0.6, 7340, 900, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Virindi Observer (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (11612, 0.8, 7340, 900, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Virindi Observer (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (11612, 1, 7340, 900, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Virindi Observer (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */;

