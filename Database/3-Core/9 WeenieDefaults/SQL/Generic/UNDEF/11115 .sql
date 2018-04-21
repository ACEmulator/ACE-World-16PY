/* Weenie - northlocalgen-xp (11115) */
DELETE FROM weenie WHERE class_Id = 11115;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (11115, 'northlocalgen-xp', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11115, 001 /* NAME_STRING */, 'northlocalgen-xp')
     , (11115, 034 /* GENERATOR_EVENT_STRING */, 'NorthLocalInvasion');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11115, 001 /* SETUP_DID */, 33555051)
     , (11115, 008 /* ICON_DID */, 100667494);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11115, 081 /* MAX_GENERATED_OBJECTS_INT */, 1)
     , (11115, 082 /* INIT_GENERATED_OBJECTS_INT */, 1)
     , (11115, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (11115, 142 /* GENERATOR_TIME_TYPE_INT */, 3 /* Event_GeneratorTimeType */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11115, 041 /* REGENERATION_INTERVAL_FLOAT */, 60)
     , (11115, 043 /* GENERATOR_RADIUS_FLOAT */, 12);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11115, 001 /* STUCK_BOOL */, True)
     , (11115, 011 /* IGNORE_COLLISIONS_BOOL */, True)
     , (11115, 018 /* VISIBILITY_BOOL */, True);

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (11115, 0.01, 11557, 600, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate auneldershamancampgen-xp (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (11115, 0.08, 11577, 600, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate heaeldershamancampgen-xp (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (11115, 0.15, 27726, 600, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate tumerokheachampioncampgen (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (11115, 0.2, 27719, 600, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Carnivorous Carenzi Camp Generator (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (11115, 0.24, 27721, 600, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate gromniebrasscampgen (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (11115, 0.28, 27722, 600, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate gromniecoppercampgen (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (11115, 0.32, 27723, 600, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate humanzharalimcampgen (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (11115, 0.33, 11585, 600, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate humancultistcampgen-xp (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (11115, 0.37, 11603, 600, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate synnastcampgen-xp (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (11115, 0.41, 11596, 600, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate scathisacampgen-xp (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (11115, 0.51, 23500, 600, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate olthoivanguardcampgen (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (11115, 0.61, 12012, 600, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate olthoinoblecampgen (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (11115, 0.71, 11590, 600, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate olthoilegionarycampgen-xp (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (11115, 0.7600001, 27724, 600, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate siraluunbadlandcampgen (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (11115, 0.8000001, 11610, 600, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate tuskersplatedcampgen-xp (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (11115, 0.8500001, 11612, 600, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate virindiexecutorcampgen-xp (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (11115, 0.8950001, 11611, 600, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate virindiexecutorarmoredtuskercampgen-xp (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (11115, 0.9000001, 10967, 600, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate virindichampioncollectorgen-xp (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (11115, 0.9200001, 11219, 600, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Tiny Hive Portal (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (11115, 0.9400001, 11221, 600, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Small Hive Portal (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (11115, 0.96, 11223, 600, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Simple Hive Portal (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (11115, 0.98, 11225, 600, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Shallow Hive Portal (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (11115, 1, 11227, 600, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate New Hive Portal (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */;

