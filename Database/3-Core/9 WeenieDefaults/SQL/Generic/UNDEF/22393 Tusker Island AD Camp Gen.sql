/* Weenie - Tusker Island AD Camp Gen (22393) */
DELETE FROM weenie WHERE class_Id = 22393;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (22393, 'tuskerislandadcampgen', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22393, 001 /* NAME_STRING */, 'Tusker Island AD Camp Gen');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22393, 001 /* SETUP_DID */, 33555051)
     , (22393, 008 /* ICON_DID */, 100667494);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22393, 081 /* MAX_GENERATED_OBJECTS_INT */, 6)
     , (22393, 082 /* INIT_GENERATED_OBJECTS_INT */, 4)
     , (22393, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22393, 041 /* REGENERATION_INTERVAL_FLOAT */, 600)
     , (22393, 043 /* GENERATOR_RADIUS_FLOAT */, 5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22393, 001 /* STUCK_BOOL */, True)
     , (22393, 011 /* IGNORE_COLLISIONS_BOOL */, True)
     , (22393, 018 /* VISIBILITY_BOOL */, True);

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (22393, 0.5, 22053, 600, 1, 3, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Assailer (x1 up to max of 3) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (22393, 1, 22518, 600, 1, 3, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Devastator (x1 up to max of 3) - Destruction_RegenerationType - Scatter_RegenLocationType */;

