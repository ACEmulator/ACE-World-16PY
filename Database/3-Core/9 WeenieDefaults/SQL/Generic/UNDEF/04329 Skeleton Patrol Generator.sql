/* Weenie - Skeleton Patrol Generator (4329) */
DELETE FROM weenie WHERE class_Id = 4329;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (4329, 'skeletonpatrolgen', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4329, 001 /* NAME_STRING */, 'Skeleton Patrol Generator');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4329, 001 /* SETUP_DID */, 33555051)
     , (4329, 008 /* ICON_DID */, 100667494);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4329, 081 /* MAX_GENERATED_OBJECTS_INT */, 4)
     , (4329, 082 /* INIT_GENERATED_OBJECTS_INT */, 3)
     , (4329, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4329, 041 /* REGENERATION_INTERVAL_FLOAT */, 60)
     , (4329, 043 /* GENERATOR_RADIUS_FLOAT */, 3);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4329, 001 /* STUCK_BOOL */, True)
     , (4329, 011 /* IGNORE_COLLISIONS_BOOL */, True)
     , (4329, 018 /* VISIBILITY_BOOL */, True);

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4329, 0.2, 1759, 1800, 1, 4294967295, 1, 4, -1, 0, 0, 0, 3, 0, 0, 0.9238795, 0, 0, -0.3826835)/* Generate Skeleton (x1 up to max of -1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (4329, 0.4, 1760, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 1, 0.1, 0, 0.9659258, 0, 0, -0.258819)/* Generate Skeleton Warrior (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (4329, 0.6, 1760, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -1.5, 0, 0, 0.9238795, 0, 0, -0.3826835)/* Generate Skeleton Warrior (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (4329, 0.8, 1761, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -2, -0.1, 0, 0.8660254, 0, 0, -0.5)/* Generate Skeleton Captain (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */;

