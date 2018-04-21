/* Weenie - tuskerisland-midlandgen (22388) */
DELETE FROM weenie WHERE class_Id = 22388;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (22388, 'tuskerisland-midlandgen', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22388, 001 /* NAME_STRING */, 'tuskerisland-midlandgen');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22388, 001 /* SETUP_DID */, 33555051)
     , (22388, 008 /* ICON_DID */, 100667494);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22388, 081 /* MAX_GENERATED_OBJECTS_INT */, 1)
     , (22388, 082 /* INIT_GENERATED_OBJECTS_INT */, 1)
     , (22388, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22388, 041 /* REGENERATION_INTERVAL_FLOAT */, 600)
     , (22388, 043 /* GENERATOR_RADIUS_FLOAT */, 5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22388, 001 /* STUCK_BOOL */, True)
     , (22388, 011 /* IGNORE_COLLISIONS_BOOL */, True)
     , (22388, 018 /* VISIBILITY_BOOL */, True);

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (22388, 0.04, 22523, 600, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Tuskie Thrower (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (22388, 0.12, 22519, 600, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Tusker Liberator (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (22388, 0.2, 22520, 600, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Tusker Redeemer (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (22388, 0.28, 4243, 600, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Horned Chittick (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (22388, 0.36, 22745, 600, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Jungle Reaver (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (22388, 0.3999999, 22511, 600, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Tusker Minion (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (22388, 0.4399999, 22512, 600, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Tusker Minion (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (22388, 0.5199999, 7183, 600, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Jungle Phyntos Wasp (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (22388, 0.5999999, 22402, 600, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate tuskerislandliberatorcampgen (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (22388, 0.6799999, 22408, 600, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate tuskerislandredeemercampgen (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (22388, 0.7599999, 22403, 600, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate tuskerislandlrcampgen (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (22388, 0.7999999, 22404, 600, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate tuskerislandlrmixcampgen (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (22388, 0.8799999, 22766, 600, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate tuskerislandjunglereavercampgen (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (22388, 0.9599999, 22415, 600, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate tuskerislandtuskiethrowercampgen (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (22388, 0.9999999, 22528, 600, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate tuskerislandtuskerminioncampgen (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */;

