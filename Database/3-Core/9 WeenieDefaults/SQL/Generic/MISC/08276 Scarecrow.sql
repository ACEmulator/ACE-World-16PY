/* Weenie - Scarecrow (8276) */
DELETE FROM weenie WHERE class_Id = 8276;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8276, 'scarecrowsuspiciousfake', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8276, 001 /* NAME_STRING */, 'Scarecrow');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8276, 001 /* SETUP_DID */, 33556871)
     , (8276, 006 /* PALETTE_BASE_DID */, 67112967)
     , (8276, 007 /* CLOTHINGBASE_DID */, 268436084)
     , (8276, 008 /* ICON_DID */, 100671141);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8276, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (8276, 003 /* PALETTE_TEMPLATE_INT */, 76 /* ORANGE_PALETTE_TEMPLATE */)
     , (8276, 005 /* ENCUMB_VAL_INT */, 400)
     , (8276, 008 /* MASS_INT */, 200)
     , (8276, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (8276, 019 /* VALUE_INT */, 0)
     , (8276, 081 /* MAX_GENERATED_OBJECTS_INT */, 4)
     , (8276, 082 /* INIT_GENERATED_OBJECTS_INT */, 2)
     , (8276, 093 /* PHYSICS_STATE_INT */, 1040 /* IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8276, 012 /* SHADE_FLOAT */, 1)
     , (8276, 041 /* REGENERATION_INTERVAL_FLOAT */, 60)
     , (8276, 043 /* GENERATOR_RADIUS_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8276, 001 /* STUCK_BOOL */, True)
     , (8276, 013 /* ETHEREAL_BOOL */, False);

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (8276, 0.12, 8232, 120, 1, 1, 2, 4, -1, 0, 0, 0, 2, 0, 0, 1, 0, 0, 0)/* Generate Pumpkin (x1 up to max of 1) - PickUp_RegenerationType - Specific_RegenLocationType */
     , (8276, 0.24, 8232, 120, 1, 1, 2, 4, -1, 0, 0, 0, 1.4, 1.4, 0, 1, 0, 0, 0)/* Generate Pumpkin (x1 up to max of 1) - PickUp_RegenerationType - Specific_RegenLocationType */
     , (8276, 0.36, 8232, 120, 1, 1, 2, 4, -1, 0, 0, 0, 0, 2, 0, 1, 0, 0, 0)/* Generate Pumpkin (x1 up to max of 1) - PickUp_RegenerationType - Specific_RegenLocationType */
     , (8276, 0.48, 8232, 120, 1, 1, 2, 4, -1, 0, 0, 0, -1.4, 1.4, 0, 1, 0, 0, 0)/* Generate Pumpkin (x1 up to max of 1) - PickUp_RegenerationType - Specific_RegenLocationType */
     , (8276, 0.6, 8232, 120, 1, 1, 2, 4, -1, 0, 0, 0, -2, 0, 0, 1, 0, 0, 0)/* Generate Pumpkin (x1 up to max of 1) - PickUp_RegenerationType - Specific_RegenLocationType */
     , (8276, 0.72, 8232, 120, 1, 1, 2, 4, -1, 0, 0, 0, -1.4, -1.4, 0, 1, 0, 0, 0)/* Generate Pumpkin (x1 up to max of 1) - PickUp_RegenerationType - Specific_RegenLocationType */
     , (8276, 0.84, 8232, 120, 1, 1, 2, 4, -1, 0, 0, 0, 0, -2, 0, 1, 0, 0, 0)/* Generate Pumpkin (x1 up to max of 1) - PickUp_RegenerationType - Specific_RegenLocationType */
     , (8276, 0.96, 8232, 120, 1, 1, 2, 4, -1, 0, 0, 0, 1.4, -1.4, 0, 1, 0, 0, 0)/* Generate Pumpkin (x1 up to max of 1) - PickUp_RegenerationType - Specific_RegenLocationType */;

