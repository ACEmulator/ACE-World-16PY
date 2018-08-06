/* Weenie - Skeleton Lord Camp Generator (4330) */
DELETE FROM weenie WHERE class_Id = 4330;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (4330, 'skeletonlordcampgen', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4330, 001 /* NAME_STRING */, 'Skeleton Lord Camp Generator');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4330, 001 /* SETUP_DID */, 33555051)
     , (4330, 008 /* ICON_DID */, 100667494);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4330, 081 /* MAX_GENERATED_OBJECTS_INT */, 4)
     , (4330, 082 /* INIT_GENERATED_OBJECTS_INT */, 3)
     , (4330, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4330, 041 /* REGENERATION_INTERVAL_FLOAT */, 60)
     , (4330, 043 /* GENERATOR_RADIUS_FLOAT */, 3);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4330, 001 /* STUCK_BOOL */, True)
     , (4330, 011 /* IGNORE_COLLISIONS_BOOL */, True)
     , (4330, 018 /* VISIBILITY_BOOL */, True);

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4330, 0.5, 1762, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 3, 0, 0, 0.7071068, 0, 0, -0.7071068)/* Generate Skeleton Lord (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (4330, 0.6, 1762, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 4.4, 0.4, 0, 0.7933533, 0, 0, -0.6087614)/* Generate Skeleton Lord (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (4330, 0.8, 1761, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 1, 0, 0, 0.7660444, 0, 0, -0.6427876)/* Generate Skeleton Captain (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (4330, 0.9, 1760, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 1, -2, 0, 0.8191521, 0, 0, -0.5735765)/* Generate Skeleton Warrior (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (4330, 1, 1760, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 1, 2, 0, 0.9914449, 0, 0, -0.1305262)/* Generate Skeleton Warrior (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */;

