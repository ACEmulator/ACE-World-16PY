/* Weenie - mosswartswamplordcampgen (7153) */
DELETE FROM weenie WHERE class_Id = 7153;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (7153, 'mosswartswamplordcampgen', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7153, 001 /* NAME_STRING */, 'mosswartswamplordcampgen');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7153, 001 /* SETUP_DID */, 33555051)
     , (7153, 008 /* ICON_DID */, 100667494);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7153, 081 /* MAX_GENERATED_OBJECTS_INT */, 4)
     , (7153, 082 /* INIT_GENERATED_OBJECTS_INT */, 4)
     , (7153, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7153, 041 /* REGENERATION_INTERVAL_FLOAT */, 60)
     , (7153, 043 /* GENERATOR_RADIUS_FLOAT */, 3);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7153, 001 /* STUCK_BOOL */, True)
     , (7153, 011 /* IGNORE_COLLISIONS_BOOL */, True)
     , (7153, 018 /* VISIBILITY_BOOL */, True);

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7153, 0.2, 7104, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 1, 4, 0, 0.9537169, 0, 0, -0.3007058)/* Generate Mosswart Swamp Lord (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (7153, 0.35, 7104, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 3.4, 2.4, 0, 0.8660254, 0, 0, -0.5)/* Generate Mosswart Swamp Lord (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (7153, 0.5, 7104, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -2, 2.4, 0, 0.7071068, 0, 0, -0.7071068)/* Generate Mosswart Swamp Lord (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (7153, 0.6, 7102, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -1.5, -4, 0, 0.9063078, 0, 0, -0.4226183)/* Generate Mosswart Mire-Witch (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (7153, 0.7, 7102, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 0.5, -0.5, 0, 0.6427876, 0, 0, -0.7660444)/* Generate Mosswart Mire-Witch (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (7153, 0.85, 7103, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 2.5, 2.5, 0, 0.4226182, 0, 0, -0.9063078)/* Generate Mosswart Clinger (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (7153, 0.95, 7103, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 3, 1.8, 0, 0.4226182, 0, 0, -0.9063078)/* Generate Mosswart Clinger (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (7153, 1, 4180, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -0.5, 0.1, 0, 0.8870108, 0, 0, -0.4617486)/* Generate Corpse (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */;

