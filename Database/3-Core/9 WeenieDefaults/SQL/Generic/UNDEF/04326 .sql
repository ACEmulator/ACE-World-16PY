/* Weenie - skeletoncampgen (4326) */
DELETE FROM weenie WHERE class_Id = 4326;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (4326, 'skeletoncampgen', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4326, 001 /* NAME_STRING */, 'skeletoncampgen');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4326, 001 /* SETUP_DID */, 33555051)
     , (4326, 008 /* ICON_DID */, 100667494);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4326, 081 /* MAX_GENERATED_OBJECTS_INT */, 4)
     , (4326, 082 /* INIT_GENERATED_OBJECTS_INT */, 3)
     , (4326, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4326, 041 /* REGENERATION_INTERVAL_FLOAT */, 60)
     , (4326, 043 /* GENERATOR_RADIUS_FLOAT */, 3);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4326, 001 /* STUCK_BOOL */, True)
     , (4326, 011 /* IGNORE_COLLISIONS_BOOL */, True)
     , (4326, 018 /* VISIBILITY_BOOL */, True);

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4326, 0.2, 1759, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 4, 0, 0, 0.9238795, 0, 0, -0.3826835)/* Generate Skeleton (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (4326, 0.4, 1759, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 2.4, 1, 0, 0.8870108, 0, 0, -0.4617486)/* Generate Skeleton (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (4326, 0.6, 1759, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 0.4, 0.5, 0, 0.7071068, 0, 0, -0.7071068)/* Generate Skeleton (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (4326, 0.8, 1759, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 0, -2, 0, 0.9659258, 0, 0, -0.258819)/* Generate Skeleton (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (4326, 0.9, 1759, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 1, -3, 0, 0.976296, 0, 0, -0.2164396)/* Generate Skeleton (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (4326, 1, 4380, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 0, 0, 0, 0.9914449, 0, 0, -0.1305262)/* Generate Bones (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */;

