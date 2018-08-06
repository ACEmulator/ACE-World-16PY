/* Weenie - Item Talisman Generator (1130) */
DELETE FROM weenie WHERE class_Id = 1130;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (1130, 'itemtalismangenerator', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1130, 001 /* NAME_STRING */, 'Item Talisman Generator');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1130, 001 /* SETUP_DID */, 33555051)
     , (1130, 008 /* ICON_DID */, 100667494);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1130, 081 /* MAX_GENERATED_OBJECTS_INT */, 1)
     , (1130, 082 /* INIT_GENERATED_OBJECTS_INT */, 1)
     , (1130, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1130, 041 /* REGENERATION_INTERVAL_FLOAT */, 60)
     , (1130, 043 /* GENERATOR_RADIUS_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1130, 001 /* STUCK_BOOL */, True)
     , (1130, 011 /* IGNORE_COLLISIONS_BOOL */, True)
     , (1130, 018 /* VISIBILITY_BOOL */, True);

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1130, 0.1, 627, 900, 1, 1, 2, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Alder Talisman (x1 up to max of 1) - PickUp_RegenerationType - Scatter_RegenLocationType */
     , (1130, 0.2, 740, 900, 1, 1, 2, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Ashwood Talisman (x1 up to max of 1) - PickUp_RegenerationType - Scatter_RegenLocationType */
     , (1130, 0.3, 741, 900, 1, 1, 2, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Birch Talisman (x1 up to max of 1) - PickUp_RegenerationType - Scatter_RegenLocationType */
     , (1130, 0.4, 742, 900, 1, 1, 2, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Blackthorn Talisman (x1 up to max of 1) - PickUp_RegenerationType - Scatter_RegenLocationType */
     , (1130, 0.5, 743, 900, 1, 1, 2, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Cedar Talisman (x1 up to max of 1) - PickUp_RegenerationType - Scatter_RegenLocationType */
     , (1130, 0.6, 744, 900, 1, 1, 2, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Ebony Talisman (x1 up to max of 1) - PickUp_RegenerationType - Scatter_RegenLocationType */
     , (1130, 0.7, 746, 900, 1, 1, 2, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Hazel Talisman (x1 up to max of 1) - PickUp_RegenerationType - Scatter_RegenLocationType */
     , (1130, 0.7500001, 747, 900, 1, 1, 2, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Hemlock Talisman (x1 up to max of 1) - PickUp_RegenerationType - Scatter_RegenLocationType */
     , (1130, 0.8000001, 748, 900, 1, 1, 2, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Oak Talisman (x1 up to max of 1) - PickUp_RegenerationType - Scatter_RegenLocationType */
     , (1130, 0.8500001, 749, 900, 1, 1, 2, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Poplar Talisman (x1 up to max of 1) - PickUp_RegenerationType - Scatter_RegenLocationType */
     , (1130, 0.9000001, 750, 900, 1, 1, 2, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Rowan Talisman (x1 up to max of 1) - PickUp_RegenerationType - Scatter_RegenLocationType */
     , (1130, 0.9500001, 751, 900, 1, 1, 2, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Willow Talisman (x1 up to max of 1) - PickUp_RegenerationType - Scatter_RegenLocationType */
     , (1130, 1, 752, 900, 1, 1, 2, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Yew Talisman (x1 up to max of 1) - PickUp_RegenerationType - Scatter_RegenLocationType */;

