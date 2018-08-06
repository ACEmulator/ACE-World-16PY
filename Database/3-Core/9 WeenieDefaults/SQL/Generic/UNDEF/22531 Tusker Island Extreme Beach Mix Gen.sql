/* Weenie - Tusker Island Extreme Beach Mix Gen (22531) */
DELETE FROM weenie WHERE class_Id = 22531;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (22531, 'tuskerisland-extremebeachlandgen', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22531, 001 /* NAME_STRING */, 'Tusker Island Extreme Beach Mix Gen');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22531, 001 /* SETUP_DID */, 33555051)
     , (22531, 008 /* ICON_DID */, 100667494);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22531, 081 /* MAX_GENERATED_OBJECTS_INT */, 1)
     , (22531, 082 /* INIT_GENERATED_OBJECTS_INT */, 1)
     , (22531, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22531, 041 /* REGENERATION_INTERVAL_FLOAT */, 600)
     , (22531, 043 /* GENERATOR_RADIUS_FLOAT */, 5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22531, 001 /* STUCK_BOOL */, True)
     , (22531, 011 /* IGNORE_COLLISIONS_BOOL */, True)
     , (22531, 018 /* VISIBILITY_BOOL */, True);

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (22531, 0.03, 22521, 600, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Tuskie Gunner (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (22531, 0.1, 11540, 600, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Armored Tusker (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (22531, 0.17, 11541, 600, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Plated Tusker (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (22531, 0.24, 22506, 600, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Iron Spined Chittick (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (22531, 0.31, 22747, 600, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Reaper (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (22531, 0.35, 22513, 600, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Tusker Sycophant (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (22531, 0.39, 22514, 600, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Tusker Sycophant (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (22531, 0.42, 22053, 600, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Assailer (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (22531, 0.45, 10810, 600, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Rampager (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (22531, 0.46, 7105, 600, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate White Phyntos Wasp (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (22531, 0.51, 22390, 600, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Tusker Island AA Mix Camp Generator (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (22531, 0.56, 22391, 600, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Tusker Island AA Mix Camp Gen (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (22531, 0.61, 22525, 600, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Tusker Island AR Camp Gen (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (22531, 0.66, 22526, 600, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Tusker Island AR Mix Camp Gen (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (22531, 0.73, 22397, 600, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Tusker Island Iron Chittick Camp Gen (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (22531, 0.78, 22418, 600, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Tusker Sycophant Mix Camp Gen (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (22531, 0.83, 22529, 600, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Tusker Sycophant Camp Gen (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (22531, 0.91, 22768, 600, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Tusker Island Savage Carenzi Camp Gen (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (22531, 0.95, 22414, 600, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Tusker Island Tuskie Gunner Camp Gen (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (22531, 1, 27803, 600, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Infected Assailer Camp Generator (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */;

