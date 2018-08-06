/* Weenie - Item Aluvian Generator (417) */
DELETE FROM weenie WHERE class_Id = 417;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (417, 'itemaluvian-generator', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (417, 001 /* NAME_STRING */, 'Item Aluvian Generator');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (417, 001 /* SETUP_DID */, 33555051)
     , (417, 008 /* ICON_DID */, 100667494);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (417, 081 /* MAX_GENERATED_OBJECTS_INT */, 1)
     , (417, 082 /* INIT_GENERATED_OBJECTS_INT */, 1)
     , (417, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (417, 041 /* REGENERATION_INTERVAL_FLOAT */, 450)
     , (417, 043 /* GENERATOR_RADIUS_FLOAT */, 2);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (417, 001 /* STUCK_BOOL */, True)
     , (417, 011 /* IGNORE_COLLISIONS_BOOL */, True)
     , (417, 018 /* VISIBILITY_BOOL */, True);

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (417, 0.1, 351, 900, 1, 1, 2, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Long Sword (x1 up to max of 1) - PickUp_RegenerationType - Scatter_RegenLocationType */
     , (417, 0.2, 332, 900, 1, 1, 2, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Morning Star (x1 up to max of 1) - PickUp_RegenerationType - Scatter_RegenLocationType */
     , (417, 0.3, 348, 900, 1, 1, 2, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Spear (x1 up to max of 1) - PickUp_RegenerationType - Scatter_RegenLocationType */
     , (417, 0.4, 331, 900, 1, 1, 2, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Mace (x1 up to max of 1) - PickUp_RegenerationType - Scatter_RegenLocationType */
     , (417, 0.5, 314, 900, 1, 1, 2, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Dagger (x1 up to max of 1) - PickUp_RegenerationType - Scatter_RegenLocationType */
     , (417, 0.6, 350, 900, 1, 1, 2, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Broad Sword (x1 up to max of 1) - PickUp_RegenerationType - Scatter_RegenLocationType */
     , (417, 0.7, 352, 900, 1, 1, 2, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Short Sword (x1 up to max of 1) - PickUp_RegenerationType - Scatter_RegenLocationType */
     , (417, 0.8000001, 40, 900, 1, 1, 2, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Platemail Breastplate (x1 up to max of 1) - PickUp_RegenerationType - Scatter_RegenLocationType */
     , (417, 0.9000001, 82, 900, 1, 1, 2, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Platemail Leggings (x1 up to max of 1) - PickUp_RegenerationType - Scatter_RegenLocationType */
     , (417, 1, 57, 900, 1, 1, 2, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Platemail Gauntlets (x1 up to max of 1) - PickUp_RegenerationType - Scatter_RegenLocationType */;

