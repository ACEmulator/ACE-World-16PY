/* Weenie - Item Sword Generator (1037) */
DELETE FROM weenie WHERE class_Id = 1037;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (1037, 'itemswordgenerator', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1037, 001 /* NAME_STRING */, 'Item Sword Generator');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1037, 001 /* SETUP_DID */, 33555051)
     , (1037, 008 /* ICON_DID */, 100667494);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1037, 081 /* MAX_GENERATED_OBJECTS_INT */, 1)
     , (1037, 082 /* INIT_GENERATED_OBJECTS_INT */, 1)
     , (1037, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1037, 041 /* REGENERATION_INTERVAL_FLOAT */, 60)
     , (1037, 043 /* GENERATOR_RADIUS_FLOAT */, 2);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1037, 001 /* STUCK_BOOL */, True)
     , (1037, 011 /* IGNORE_COLLISIONS_BOOL */, True)
     , (1037, 018 /* VISIBILITY_BOOL */, True);

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1037, 0.1, 352, 900, 1, 1, 2, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Short Sword (x1 up to max of 1) - PickUp_RegenerationType - Scatter_RegenLocationType */
     , (1037, 0.2, 351, 900, 1, 1, 2, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Long Sword (x1 up to max of 1) - PickUp_RegenerationType - Scatter_RegenLocationType */
     , (1037, 0.3, 350, 900, 1, 1, 2, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Broad Sword (x1 up to max of 1) - PickUp_RegenerationType - Scatter_RegenLocationType */
     , (1037, 0.4, 353, 900, 1, 1, 2, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Tachi (x1 up to max of 1) - PickUp_RegenerationType - Scatter_RegenLocationType */
     , (1037, 0.5, 327, 900, 1, 1, 2, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Ken (x1 up to max of 1) - PickUp_RegenerationType - Scatter_RegenLocationType */
     , (1037, 0.6, 324, 900, 1, 1, 2, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Kaskara (x1 up to max of 1) - PickUp_RegenerationType - Scatter_RegenLocationType */
     , (1037, 0.7, 340, 900, 1, 1, 2, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Shamshir (x1 up to max of 1) - PickUp_RegenerationType - Scatter_RegenLocationType */
     , (1037, 0.8000001, 345, 900, 1, 1, 2, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Simi (x1 up to max of 1) - PickUp_RegenerationType - Scatter_RegenLocationType */
     , (1037, 0.9000001, 354, 900, 1, 1, 2, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Takuba (x1 up to max of 1) - PickUp_RegenerationType - Scatter_RegenLocationType */
     , (1037, 1, 361, 900, 1, 1, 2, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Yaoji (x1 up to max of 1) - PickUp_RegenerationType - Scatter_RegenLocationType */;

