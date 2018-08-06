/* Weenie - Banderling Patrol Generator (4312) */
DELETE FROM weenie WHERE class_Id = 4312;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (4312, 'banderlingpatrolgen', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4312, 001 /* NAME_STRING */, 'Banderling Patrol Generator');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4312, 001 /* SETUP_DID */, 33555051)
     , (4312, 008 /* ICON_DID */, 100667494);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4312, 081 /* MAX_GENERATED_OBJECTS_INT */, 4)
     , (4312, 082 /* INIT_GENERATED_OBJECTS_INT */, 3)
     , (4312, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4312, 041 /* REGENERATION_INTERVAL_FLOAT */, 60)
     , (4312, 043 /* GENERATOR_RADIUS_FLOAT */, 5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4312, 001 /* STUCK_BOOL */, True)
     , (4312, 011 /* IGNORE_COLLISIONS_BOOL */, True)
     , (4312, 018 /* VISIBILITY_BOOL */, True);

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4312, 0.2, 6, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 5, 0, 0, 0.7071068, 0, 0, -0.7071068)/* Generate Banderling Scout (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (4312, 0.4, 6, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 2, -1, 0, 0.7660444, 0, 0, -0.6427876)/* Generate Banderling Scout (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (4312, 0.6, 938, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 0.4, 0, 0, 0.7071068, 0, 0, -0.7071068)/* Generate Banderling Raider (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (4312, 0.8, 937, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 5.2, -1, 0, -4.371139E-08, 0, 0, -1)/* Generate Banderling Guard (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */;

