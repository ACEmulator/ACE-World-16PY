/* Weenie - Item Clothing Generator (419) */
DELETE FROM weenie WHERE class_Id = 419;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (419, 'itemclothing-generator', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (419, 001 /* NAME_STRING */, 'Item Clothing Generator');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (419, 001 /* SETUP_DID */, 33555051)
     , (419, 008 /* ICON_DID */, 100667494);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (419, 081 /* MAX_GENERATED_OBJECTS_INT */, 2)
     , (419, 082 /* INIT_GENERATED_OBJECTS_INT */, 1)
     , (419, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (419, 041 /* REGENERATION_INTERVAL_FLOAT */, 450)
     , (419, 043 /* GENERATOR_RADIUS_FLOAT */, 2);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (419, 001 /* STUCK_BOOL */, True)
     , (419, 011 /* IGNORE_COLLISIONS_BOOL */, True)
     , (419, 018 /* VISIBILITY_BOOL */, True);

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (419, 0.1, 134, 900, 1, 1, 2, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Tunic (x1 up to max of 1) - PickUp_RegenerationType - Scatter_RegenLocationType */
     , (419, 0.2, 133, 900, 1, 1, 2, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Slippers (x1 up to max of 1) - PickUp_RegenerationType - Scatter_RegenLocationType */
     , (419, 0.3, 135, 900, 1, 1, 2, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Turban (x1 up to max of 1) - PickUp_RegenerationType - Scatter_RegenLocationType */
     , (419, 0.4, 130, 900, 1, 1, 2, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Shirt (x1 up to max of 1) - PickUp_RegenerationType - Scatter_RegenLocationType */
     , (419, 0.5, 129, 900, 1, 1, 2, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Sandals (x1 up to max of 1) - PickUp_RegenerationType - Scatter_RegenLocationType */
     , (419, 0.6, 132, 900, 1, 1, 2, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Shoes (x1 up to max of 1) - PickUp_RegenerationType - Scatter_RegenLocationType */
     , (419, 0.7, 124, 900, 1, 1, 2, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Jerkin (x1 up to max of 1) - PickUp_RegenerationType - Scatter_RegenLocationType */
     , (419, 0.8000001, 117, 900, 1, 1, 2, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Breeches (x1 up to max of 1) - PickUp_RegenerationType - Scatter_RegenLocationType */
     , (419, 0.9000001, 127, 900, 1, 1, 2, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Pants (x1 up to max of 1) - PickUp_RegenerationType - Scatter_RegenLocationType */;

