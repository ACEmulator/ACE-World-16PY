/* Weenie - junglebmixgen (7222) */
DELETE FROM weenie WHERE class_Id = 7222;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (7222, 'junglebmixgen', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7222, 001 /* NAME_STRING */, 'junglebmixgen');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7222, 001 /* SETUP_DID */, 33555051)
     , (7222, 008 /* ICON_DID */, 100667494);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7222, 081 /* MAX_GENERATED_OBJECTS_INT */, 1)
     , (7222, 082 /* INIT_GENERATED_OBJECTS_INT */, 1)
     , (7222, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7222, 041 /* REGENERATION_INTERVAL_FLOAT */, 60)
     , (7222, 043 /* GENERATOR_RADIUS_FLOAT */, 15);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7222, 001 /* STUCK_BOOL */, True)
     , (7222, 011 /* IGNORE_COLLISIONS_BOOL */, True)
     , (7222, 018 /* VISIBILITY_BOOL */, True);

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7222, 0.05, 7082, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Island Armoredillo (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (7222, 0.125, 8462, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate mosswartidollowcampgen (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (7222, 0.225, 2142, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate waspmireswarmgen (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (7222, 0.275, 7183, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Jungle Phyntos Wasp (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (7222, 0.325, 6627, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate ratswampswarmgen (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (7222, 0.375, 8460, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate idolcampgen (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (7222, 0.425, 1986, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Water Wisp (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (7222, 0.525, 4354, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate shallowsslayercampgen (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (7222, 0.6250001, 4317, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate mosswartshamancampgen (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (7222, 0.65, 4246, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Rank Moarsman (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (7222, 0.7500001, 8427, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Mosswart Fanatic (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (7222, 0.8500001, 8428, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Mosswart Idolator (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (7222, 0.9000001, 8590, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate idolgen (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (7222, 0.9900001, 4316, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate mosswartbarkercampgen (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (7222, 1, 8644, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Lapyan Plant (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */;

