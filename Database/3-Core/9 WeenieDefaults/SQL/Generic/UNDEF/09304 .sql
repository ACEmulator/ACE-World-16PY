/* Weenie - desertreedsharkcampgen (9304) */
DELETE FROM weenie WHERE class_Id = 9304;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (9304, 'desertreedsharkcampgen', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9304, 001 /* NAME_STRING */, 'desertreedsharkcampgen');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9304, 001 /* SETUP_DID */, 33555051)
     , (9304, 008 /* ICON_DID */, 100667494);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9304, 081 /* MAX_GENERATED_OBJECTS_INT */, 3)
     , (9304, 082 /* INIT_GENERATED_OBJECTS_INT */, 2)
     , (9304, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9304, 041 /* REGENERATION_INTERVAL_FLOAT */, 60)
     , (9304, 043 /* GENERATOR_RADIUS_FLOAT */, 3);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9304, 001 /* STUCK_BOOL */, True)
     , (9304, 011 /* IGNORE_COLLISIONS_BOOL */, True)
     , (9304, 018 /* VISIBILITY_BOOL */, True);

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (9304, 0.2, 9256, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 1, 5, 0, 0.9238795, 0, 0, -0.3826835)/* Generate Dune Reaver (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (9304, 0.4, 9256, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -1.4, -1.4, 0, 0.2588191, 0, 0, -0.9659258)/* Generate Dune Reaver (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (9304, 0.6, 9257, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 5.4, 0, 0, -0.7660444, 0, 0, -0.6427876)/* Generate Silt Lurker (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (9304, 0.8, 9257, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 0, -5, 0, -0.08715577, 0, 0, -0.9961947)/* Generate Silt Lurker (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */;

