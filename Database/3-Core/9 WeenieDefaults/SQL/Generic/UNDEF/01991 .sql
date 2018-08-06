/* Weenie - aurochfamilygen (1991) */
DELETE FROM weenie WHERE class_Id = 1991;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (1991, 'aurochfamilygen', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1991, 001 /* NAME_STRING */, 'aurochfamilygen');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1991, 001 /* SETUP_DID */, 33555051)
     , (1991, 008 /* ICON_DID */, 100667494);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1991, 081 /* MAX_GENERATED_OBJECTS_INT */, 3)
     , (1991, 082 /* INIT_GENERATED_OBJECTS_INT */, 3)
     , (1991, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1991, 041 /* REGENERATION_INTERVAL_FLOAT */, 60)
     , (1991, 043 /* GENERATOR_RADIUS_FLOAT */, 7);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1991, 001 /* STUCK_BOOL */, True)
     , (1991, 011 /* IGNORE_COLLISIONS_BOOL */, True)
     , (1991, 018 /* VISIBILITY_BOOL */, True);

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1991, 0.1, 182, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 5, 0, 0, 0.9238795, 0, 0, -0.3826835)/* Generate Auroch Yearling (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (1991, 0.2, 182, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 4, 4, 0, 0.9238795, 0, 0, -0.3826835)/* Generate Auroch Yearling (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (1991, 0.3, 182, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -5, -4, 0, -0.6427876, 0, 0, -0.7660444)/* Generate Auroch Yearling (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (1991, 0.4, 182, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -1, 3, 0, 0.9238795, 0, 0, -0.3826835)/* Generate Auroch Yearling (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (1991, 0.45, 181, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -1, 0.1, 0, 0.9659258, 0, 0, -0.258819)/* Generate Auroch Cow (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (1991, 0.5, 20, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -1.5, 4, 0, 0.9238795, 0, 0, -0.3826835)/* Generate Auroch Bull (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (1991, 0.55, 181, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 2, 0, 0, 0.9659258, 0, 0, -0.258819)/* Generate Auroch Cow (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */;

