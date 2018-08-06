/* Weenie - Banderling Scout Camp Generator (4306) */
DELETE FROM weenie WHERE class_Id = 4306;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (4306, 'banderlingscoutcampgen', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4306, 001 /* NAME_STRING */, 'Banderling Scout Camp Generator');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4306, 001 /* SETUP_DID */, 33555051)
     , (4306, 008 /* ICON_DID */, 100667494);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4306, 081 /* MAX_GENERATED_OBJECTS_INT */, 4)
     , (4306, 082 /* INIT_GENERATED_OBJECTS_INT */, 1)
     , (4306, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4306, 041 /* REGENERATION_INTERVAL_FLOAT */, 60)
     , (4306, 043 /* GENERATOR_RADIUS_FLOAT */, 5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4306, 001 /* STUCK_BOOL */, True)
     , (4306, 011 /* IGNORE_COLLISIONS_BOOL */, True)
     , (4306, 018 /* VISIBILITY_BOOL */, True);

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4306, 0.25, 6, 1200, 1, 1, 1, 4, -1, 0, 0, 0, 0, 0, 0, 0.7071068, 0, 0, -0.7071068)/* Generate Banderling Scout (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (4306, 0.5, 6, 1200, 1, 1, 1, 4, -1, 0, 0, 0, 3.5, 3, 0, 0.6427876, 0, 0, -0.7660444)/* Generate Banderling Scout (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (4306, 0.7, 6, 1200, 1, 1, 1, 4, -1, 0, 0, 0, -3.5, -3, 0, 0.7071068, 0, 0, -0.7071068)/* Generate Banderling Scout (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (4306, 0.85, 937, 1200, 1, 1, 1, 4, -1, 0, 0, 0, 0, 0, 0, 0.2588191, 0, 0, -0.9659258)/* Generate Banderling Guard (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (4306, 0.9, 4179, 1200, 1, 1, 1, 4, -1, 0, 0, 0, -4, -3, 0, 0.5, 0, 0, -0.8660254)/* Generate Bonfire (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (4306, 0.95, 4380, 1200, 1, 1, 1, 4, -1, 0, 0, 0, 6, -1, 0, 0.4226182, 0, 0, -0.9063078)/* Generate Bones (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (4306, 1, 6117, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 1.5, 0, 0, 0.9990482, 0, 0, -0.04361939)/* Generate Pile of Long Sticks (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */;

