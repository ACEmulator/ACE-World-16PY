/* Weenie - itemherbgenerator (1131) */
DELETE FROM weenie WHERE class_Id = 1131;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (1131, 'itemherbgenerator', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1131, 1, 'itemherbgenerator') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1131, 1, 33555051) /* SETUP_DID */
     , (1131, 8, 100667494) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1131, 81, 1) /* MAX_GENERATED_OBJECTS_INT */
     , (1131, 82, 1) /* INIT_GENERATED_OBJECTS_INT */
     , (1131, 93, 1044) /* PHYSICS_STATE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1131, 41, 450) /* REGENERATION_INTERVAL_FLOAT */
     , (1131, 43, 2) /* GENERATOR_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1131, 1, True) /* STUCK_BOOL */
     , (1131, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (1131, 18, True) /* VISIBILITY_BOOL */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1131, 0.1, 765, 900, 1, 1, 2, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Amaranth (x1 up to max of 1) - PickUp_RegenerationType - Scatter_RegenLocationType */
     , (1131, 0.15, 766, 900, 1, 1, 2, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Bistort (x1 up to max of 1) - PickUp_RegenerationType - Scatter_RegenLocationType */
     , (1131, 0.2, 767, 900, 1, 1, 2, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Comfrey (x1 up to max of 1) - PickUp_RegenerationType - Scatter_RegenLocationType */
     , (1131, 0.25, 768, 900, 1, 1, 2, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Damiana (x1 up to max of 1) - PickUp_RegenerationType - Scatter_RegenLocationType */
     , (1131, 0.3, 769, 900, 1, 1, 2, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Dragonsblood (x1 up to max of 1) - PickUp_RegenerationType - Scatter_RegenLocationType */
     , (1131, 0.35, 770, 900, 1, 1, 2, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Eyebright (x1 up to max of 1) - PickUp_RegenerationType - Scatter_RegenLocationType */
     , (1131, 0.4, 771, 900, 1, 1, 2, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Frankincense (x1 up to max of 1) - PickUp_RegenerationType - Scatter_RegenLocationType */
     , (1131, 0.45, 625, 900, 1, 1, 2, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Ginseng (x1 up to max of 1) - PickUp_RegenerationType - Scatter_RegenLocationType */
     , (1131, 0.5000001, 772, 900, 1, 1, 2, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Hawthorn (x1 up to max of 1) - PickUp_RegenerationType - Scatter_RegenLocationType */
     , (1131, 0.5500001, 773, 900, 1, 1, 2, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Henbane (x1 up to max of 1) - PickUp_RegenerationType - Scatter_RegenLocationType */
     , (1131, 0.6000001, 774, 900, 1, 1, 2, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Hyssop (x1 up to max of 1) - PickUp_RegenerationType - Scatter_RegenLocationType */
     , (1131, 0.6500001, 775, 900, 1, 1, 2, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Mandrake (x1 up to max of 1) - PickUp_RegenerationType - Scatter_RegenLocationType */
     , (1131, 0.7000001, 776, 900, 1, 1, 2, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Mugwort (x1 up to max of 1) - PickUp_RegenerationType - Scatter_RegenLocationType */
     , (1131, 0.7500001, 777, 900, 1, 1, 2, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Myrrh (x1 up to max of 1) - PickUp_RegenerationType - Scatter_RegenLocationType */
     , (1131, 0.8000001, 778, 900, 1, 1, 2, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Saffron (x1 up to max of 1) - PickUp_RegenerationType - Scatter_RegenLocationType */
     , (1131, 0.8500001, 779, 900, 1, 1, 2, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Vervain (x1 up to max of 1) - PickUp_RegenerationType - Scatter_RegenLocationType */
     , (1131, 0.9000002, 780, 900, 1, 1, 2, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Wormwood (x1 up to max of 1) - PickUp_RegenerationType - Scatter_RegenLocationType */
     , (1131, 1, 781, 900, 1, 1, 2, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Yarrow (x1 up to max of 1) - PickUp_RegenerationType - Scatter_RegenLocationType */;

