/* Weenie - tuskerisland-uberlandgen (22389) */
DELETE FROM weenie WHERE class_Id = 22389;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (22389, 'tuskerisland-uberlandgen', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22389, 001 /* NAME_STRING */, 'tuskerisland-uberlandgen');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22389, 001 /* SETUP_DID */, 33555051)
     , (22389, 008 /* ICON_DID */, 100667494);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22389, 081 /* MAX_GENERATED_OBJECTS_INT */, 1)
     , (22389, 082 /* INIT_GENERATED_OBJECTS_INT */, 1)
     , (22389, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22389, 041 /* REGENERATION_INTERVAL_FLOAT */, 600)
     , (22389, 043 /* GENERATOR_RADIUS_FLOAT */, 5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22389, 001 /* STUCK_BOOL */, True)
     , (22389, 011 /* IGNORE_COLLISIONS_BOOL */, True)
     , (22389, 018 /* VISIBILITY_BOOL */, True);

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (22389, 0.01, 22521, 600, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Tuskie Gunner (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (22389, 0.06, 22507, 600, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Obsidian Chittick (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (22389, 0.07, 22517, 600, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Annihilator (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (22389, 0.17, 22053, 600, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Assailer (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (22389, 0.27, 22518, 600, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Devastator (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (22389, 0.32, 22513, 600, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Tusker Sycophant (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (22389, 0.37, 22514, 600, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Tusker Sycophant (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (22389, 0.42, 22768, 600, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate tuskerislandreapercampgen (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (22389, 0.5700001, 22392, 600, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate tuskerislandacampgen (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (22389, 0.72, 22400, 600, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate tuskerislanddcampgen (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (22389, 0.8, 22397, 600, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate tuskerislandchittickironcampgen (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (22389, 0.9, 22394, 600, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate tuskerislandadmixcampgen (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (22389, 1, 22393, 600, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate tuskerislandadcampgen (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */;

