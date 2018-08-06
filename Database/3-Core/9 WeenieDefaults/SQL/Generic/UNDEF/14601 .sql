/* Weenie - golemoakcampgen (14601) */
DELETE FROM weenie WHERE class_Id = 14601;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (14601, 'golemoakcampgen', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14601, 001 /* NAME_STRING */, 'golemoakcampgen');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14601, 001 /* SETUP_DID */, 33555051)
     , (14601, 008 /* ICON_DID */, 100667494);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14601, 081 /* MAX_GENERATED_OBJECTS_INT */, 2)
     , (14601, 082 /* INIT_GENERATED_OBJECTS_INT */, 2)
     , (14601, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14601, 041 /* REGENERATION_INTERVAL_FLOAT */, 60)
     , (14601, 043 /* GENERATOR_RADIUS_FLOAT */, 5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14601, 001 /* STUCK_BOOL */, True)
     , (14601, 011 /* IGNORE_COLLISIONS_BOOL */, True)
     , (14601, 018 /* VISIBILITY_BOOL */, True);

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14601, 0.4, 14559, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 8, 1, 0, 0.9238795, 0, 0, -0.3826835)/* Generate Oak Golem (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (14601, 0.6, 14559, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -8, -1, 0, 0.2588191, 0, 0, -0.9659258)/* Generate Oak Golem (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (14601, 0.8, 14559, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 0.4, 4, 0, -0.7660444, 0, 0, -0.6427876)/* Generate Oak Golem (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (14601, 1, 14559, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 4, -5, 0, -0.08715577, 0, 0, -0.9961947)/* Generate Oak Golem (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */;

