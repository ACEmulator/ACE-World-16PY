/* Weenie - Item Food Generator (420) */
DELETE FROM weenie WHERE class_Id = 420;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (420, 'itemfood-generator', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (420, 001 /* NAME_STRING */, 'Item Food Generator');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (420, 001 /* SETUP_DID */, 33555051)
     , (420, 008 /* ICON_DID */, 100667494);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (420, 081 /* MAX_GENERATED_OBJECTS_INT */, 3)
     , (420, 082 /* INIT_GENERATED_OBJECTS_INT */, 1)
     , (420, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (420, 041 /* REGENERATION_INTERVAL_FLOAT */, 450)
     , (420, 043 /* GENERATOR_RADIUS_FLOAT */, 3);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (420, 001 /* STUCK_BOOL */, True)
     , (420, 011 /* IGNORE_COLLISIONS_BOOL */, True)
     , (420, 018 /* VISIBILITY_BOOL */, True);

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (420, 0.1, 547, 900, 1, 1, 2, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Brimstone-cap Mushroom (x1 up to max of 1) - PickUp_RegenerationType - Scatter_RegenLocationType */
     , (420, 0.2, 4742, 900, 1, 1, 2, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Steak (x1 up to max of 1) - PickUp_RegenerationType - Scatter_RegenLocationType */
     , (420, 0.3, 263, 900, 1, 1, 2, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Fish (x1 up to max of 1) - PickUp_RegenerationType - Scatter_RegenLocationType */
     , (420, 0.4, 261, 900, 1, 1, 2, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Cheese (x1 up to max of 1) - PickUp_RegenerationType - Scatter_RegenLocationType */
     , (420, 0.5, 548, 900, 1, 1, 2, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Bowl of Rice (x1 up to max of 1) - PickUp_RegenerationType - Scatter_RegenLocationType */
     , (420, 0.6, 260, 900, 1, 1, 2, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Cabbage (x1 up to max of 1) - PickUp_RegenerationType - Scatter_RegenLocationType */
     , (420, 0.7, 264, 900, 1, 1, 2, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Grapes (x1 up to max of 1) - PickUp_RegenerationType - Scatter_RegenLocationType */
     , (420, 0.8000001, 546, 900, 1, 1, 2, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Egg (x1 up to max of 1) - PickUp_RegenerationType - Scatter_RegenLocationType */
     , (420, 0.9000001, 258, 900, 1, 1, 2, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Apple (x1 up to max of 1) - PickUp_RegenerationType - Scatter_RegenLocationType */
     , (420, 1, 259, 900, 1, 1, 2, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Bread (x1 up to max of 1) - PickUp_RegenerationType - Scatter_RegenLocationType */;

