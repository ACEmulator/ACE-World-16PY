/* Weenie - cluealphusgen (2108) */
DELETE FROM weenie WHERE class_Id = 2108;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (2108, 'cluealphusgen', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2108, 001 /* NAME_STRING */, 'cluealphusgen');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2108, 001 /* SETUP_DID */, 33555051)
     , (2108, 008 /* ICON_DID */, 100667494);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2108, 081 /* MAX_GENERATED_OBJECTS_INT */, 1)
     , (2108, 082 /* INIT_GENERATED_OBJECTS_INT */, 1)
     , (2108, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2108, 041 /* REGENERATION_INTERVAL_FLOAT */, 900)
     , (2108, 043 /* GENERATOR_RADIUS_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2108, 001 /* STUCK_BOOL */, True)
     , (2108, 011 /* IGNORE_COLLISIONS_BOOL */, True)
     , (2108, 018 /* VISIBILITY_BOOL */, True);

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2108, 0.25, 2175, 900, 1, 1, 2, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate A Scribbled Note (x1 up to max of 1) - PickUp_RegenerationType - Scatter_RegenLocationType */
     , (2108, 0.5, 2176, 900, 1, 1, 2, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate A Scribbled Note (x1 up to max of 1) - PickUp_RegenerationType - Scatter_RegenLocationType */
     , (2108, 0.75, 2177, 900, 1, 1, 2, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate A Scribbled Note (x1 up to max of 1) - PickUp_RegenerationType - Scatter_RegenLocationType */
     , (2108, 1, 2178, 900, 1, 1, 2, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate A Scribbled Note (x1 up to max of 1) - PickUp_RegenerationType - Scatter_RegenLocationType */;

