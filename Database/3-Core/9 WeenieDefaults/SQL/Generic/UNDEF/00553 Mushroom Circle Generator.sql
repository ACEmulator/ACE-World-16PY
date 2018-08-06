/* Weenie - Mushroom Circle Generator (553) */
DELETE FROM weenie WHERE class_Id = 553;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (553, 'mushroomcirclegen', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (553, 001 /* NAME_STRING */, 'Mushroom Circle Generator');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (553, 001 /* SETUP_DID */, 33555051)
     , (553, 008 /* ICON_DID */, 100667494);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (553, 081 /* MAX_GENERATED_OBJECTS_INT */, 30)
     , (553, 082 /* INIT_GENERATED_OBJECTS_INT */, 15)
     , (553, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (553, 041 /* REGENERATION_INTERVAL_FLOAT */, 60)
     , (553, 043 /* GENERATOR_RADIUS_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (553, 001 /* STUCK_BOOL */, True)
     , (553, 011 /* IGNORE_COLLISIONS_BOOL */, True)
     , (553, 018 /* VISIBILITY_BOOL */, True);

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (553, 0.12, 547, 120, 1, 1, 2, 4, -1, 0, 0, 0, 2, 0, 0, 1, 0, 0, 0)/* Generate Brimstone-cap Mushroom (x1 up to max of 1) - PickUp_RegenerationType - Specific_RegenLocationType */
     , (553, 0.24, 547, 120, 1, 1, 2, 4, -1, 0, 0, 0, 1.4, 1.4, 0, 1, 0, 0, 0)/* Generate Brimstone-cap Mushroom (x1 up to max of 1) - PickUp_RegenerationType - Specific_RegenLocationType */
     , (553, 0.36, 547, 120, 1, 1, 2, 4, -1, 0, 0, 0, 0, 2, 0, 1, 0, 0, 0)/* Generate Brimstone-cap Mushroom (x1 up to max of 1) - PickUp_RegenerationType - Specific_RegenLocationType */
     , (553, 0.48, 547, 120, 1, 1, 2, 4, -1, 0, 0, 0, -1.4, 1.4, 0, 1, 0, 0, 0)/* Generate Brimstone-cap Mushroom (x1 up to max of 1) - PickUp_RegenerationType - Specific_RegenLocationType */
     , (553, 0.6, 547, 120, 1, 1, 2, 4, -1, 0, 0, 0, -2, 0, 0, 1, 0, 0, 0)/* Generate Brimstone-cap Mushroom (x1 up to max of 1) - PickUp_RegenerationType - Specific_RegenLocationType */
     , (553, 0.72, 547, 120, 1, 1, 2, 4, -1, 0, 0, 0, -1.4, -1.4, 0, 1, 0, 0, 0)/* Generate Brimstone-cap Mushroom (x1 up to max of 1) - PickUp_RegenerationType - Specific_RegenLocationType */
     , (553, 0.84, 547, 120, 1, 1, 2, 4, -1, 0, 0, 0, 0, -2, 0, 1, 0, 0, 0)/* Generate Brimstone-cap Mushroom (x1 up to max of 1) - PickUp_RegenerationType - Specific_RegenLocationType */
     , (553, 0.96, 547, 120, 1, 1, 2, 4, -1, 0, 0, 0, 1.4, -1.4, 0, 1, 0, 0, 0)/* Generate Brimstone-cap Mushroom (x1 up to max of 1) - PickUp_RegenerationType - Specific_RegenLocationType */;

