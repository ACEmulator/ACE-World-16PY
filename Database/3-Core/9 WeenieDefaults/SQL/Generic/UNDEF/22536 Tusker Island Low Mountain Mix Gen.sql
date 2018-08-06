/* Weenie - Tusker Island Low Mountain Mix Gen (22536) */
DELETE FROM weenie WHERE class_Id = 22536;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (22536, 'tuskerisland-lowmountainlandgen', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22536, 001 /* NAME_STRING */, 'Tusker Island Low Mountain Mix Gen');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22536, 001 /* SETUP_DID */, 33555051)
     , (22536, 008 /* ICON_DID */, 100667494);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22536, 081 /* MAX_GENERATED_OBJECTS_INT */, 1)
     , (22536, 082 /* INIT_GENERATED_OBJECTS_INT */, 1)
     , (22536, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22536, 041 /* REGENERATION_INTERVAL_FLOAT */, 600)
     , (22536, 043 /* GENERATOR_RADIUS_FLOAT */, 5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22536, 001 /* STUCK_BOOL */, True)
     , (22536, 011 /* IGNORE_COLLISIONS_BOOL */, True)
     , (22536, 018 /* VISIBILITY_BOOL */, True);

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (22536, 0.08, 22524, 600, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Tuskie Tosser (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (22536, 0.16, 11, 600, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Male Tusker (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (22536, 0.24, 236, 600, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Female Tusker (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (22536, 0.32, 22508, 600, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Spiny Chittick (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (22536, 0.4, 22748, 600, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Reedshark Stripling (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (22536, 0.44, 22509, 600, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Tusker Kin (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (22536, 0.48, 22510, 600, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Tusker Kin (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (22536, 0.5599999, 215, 600, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Blue Phyntos Wasp (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (22536, 0.65, 22527, 600, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Tusker Kin Camp Gen (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (22536, 0.74, 22398, 600, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Tusker Island Spiny Chittick Camp Gen (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (22536, 0.83, 22395, 600, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Tusker Island Blue Wasp Camp Gen (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (22536, 0.9200001, 22769, 600, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Tusker Island Stripling Camp Gen (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (22536, 1, 22416, 600, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Tusker Island Tuskie Tosser Camp Gen (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */;

