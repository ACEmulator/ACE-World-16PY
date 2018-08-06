/* Weenie - Tusker Island AA Mix Camp Gen (22391) */
DELETE FROM weenie WHERE class_Id = 22391;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (22391, 'tuskerislandaamixcampgen', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22391, 001 /* NAME_STRING */, 'Tusker Island AA Mix Camp Gen');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22391, 001 /* SETUP_DID */, 33555051)
     , (22391, 008 /* ICON_DID */, 100667494);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22391, 081 /* MAX_GENERATED_OBJECTS_INT */, 6)
     , (22391, 082 /* INIT_GENERATED_OBJECTS_INT */, 3)
     , (22391, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22391, 041 /* REGENERATION_INTERVAL_FLOAT */, 600)
     , (22391, 043 /* GENERATOR_RADIUS_FLOAT */, 5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22391, 001 /* STUCK_BOOL */, True)
     , (22391, 011 /* IGNORE_COLLISIONS_BOOL */, True)
     , (22391, 018 /* VISIBILITY_BOOL */, True);

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (22391, 0.34, 11540, 600, 1, 2, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Armored Tusker (x1 up to max of 2) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (22391, 0.67, 22053, 600, 1, 2, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Assailer (x1 up to max of 2) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (22391, 1, 22513, 600, 1, 2, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Tusker Sycophant (x1 up to max of 2) - Destruction_RegenerationType - Scatter_RegenLocationType */;

