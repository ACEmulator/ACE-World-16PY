/* Weenie - Water Golem Camp Generator (4336) */
DELETE FROM weenie WHERE class_Id = 4336;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (4336, 'golemwatercampgen', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4336, 001 /* NAME_STRING */, 'Water Golem Camp Generator');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4336, 001 /* SETUP_DID */, 33555051)
     , (4336, 008 /* ICON_DID */, 100667494);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4336, 081 /* MAX_GENERATED_OBJECTS_INT */, 2)
     , (4336, 082 /* INIT_GENERATED_OBJECTS_INT */, 2)
     , (4336, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4336, 041 /* REGENERATION_INTERVAL_FLOAT */, 60)
     , (4336, 043 /* GENERATOR_RADIUS_FLOAT */, 3);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4336, 001 /* STUCK_BOOL */, True)
     , (4336, 011 /* IGNORE_COLLISIONS_BOOL */, True)
     , (4336, 018 /* VISIBILITY_BOOL */, True);

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4336, 0.2, 941, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 4, 0, 0, 0.9238795, 0, 0, -0.3826835)/* Generate Water Golem (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (4336, 0.4, 941, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 2.4, 1, 0, 0.9659258, 0, 0, -0.258819)/* Generate Water Golem (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (4336, 0.7, 941, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -2.4, 0, 0, -0.6427876, 0, 0, -0.7660444)/* Generate Water Golem (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (4336, 1, 941, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 0, -2, 0, 0.7071068, 0, 0, -0.7071068)/* Generate Water Golem (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */;

