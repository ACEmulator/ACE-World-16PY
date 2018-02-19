/* Weenie - itempowdergenerator (1132) */
DELETE FROM weenie WHERE class_Id = 1132;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (1132, 'itempowdergenerator', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1132, 1, 'itempowdergenerator') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1132, 1, 33555051) /* SETUP_DID */
     , (1132, 8, 100667494) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1132, 81, 1) /* MAX_GENERATED_OBJECTS_INT */
     , (1132, 82, 1) /* INIT_GENERATED_OBJECTS_INT */
     , (1132, 93, 1044) /* PHYSICS_STATE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1132, 41, 60) /* REGENERATION_INTERVAL_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1132, 1, True) /* STUCK_BOOL */
     , (1132, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (1132, 18, True) /* VISIBILITY_BOOL */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1132, 0.1, 782, 900, 1, 1, 2, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Powdered Agate (x1 up to max of 1) - PickUp_RegenerationType - Scatter_RegenLocationType */
     , (1132, 0.2, 783, 900, 1, 1, 2, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Powdered Amber (x1 up to max of 1) - PickUp_RegenerationType - Scatter_RegenLocationType */
     , (1132, 0.3, 784, 900, 1, 1, 2, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Powdered Azurite (x1 up to max of 1) - PickUp_RegenerationType - Scatter_RegenLocationType */
     , (1132, 0.4, 785, 900, 1, 1, 2, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Powdered Bloodstone (x1 up to max of 1) - PickUp_RegenerationType - Scatter_RegenLocationType */
     , (1132, 0.5, 786, 900, 1, 1, 2, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Powdered Carnelian (x1 up to max of 1) - PickUp_RegenerationType - Scatter_RegenLocationType */
     , (1132, 0.6, 626, 900, 1, 1, 2, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Powdered Hematite (x1 up to max of 1) - PickUp_RegenerationType - Scatter_RegenLocationType */
     , (1132, 0.7, 787, 900, 1, 1, 2, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Powdered Lapis Lazuli (x1 up to max of 1) - PickUp_RegenerationType - Scatter_RegenLocationType */
     , (1132, 0.8000001, 788, 900, 1, 1, 2, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Powdered Malachite (x1 up to max of 1) - PickUp_RegenerationType - Scatter_RegenLocationType */
     , (1132, 0.8500001, 789, 900, 1, 1, 2, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Powdered Moonstone (x1 up to max of 1) - PickUp_RegenerationType - Scatter_RegenLocationType */
     , (1132, 0.9000001, 790, 900, 1, 1, 2, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Powdered Onyx (x1 up to max of 1) - PickUp_RegenerationType - Scatter_RegenLocationType */
     , (1132, 0.9500001, 791, 900, 1, 1, 2, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Powdered Quartz (x1 up to max of 1) - PickUp_RegenerationType - Scatter_RegenLocationType */
     , (1132, 1, 792, 900, 1, 1, 2, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Powdered Turquoise (x1 up to max of 1) - PickUp_RegenerationType - Scatter_RegenLocationType */;

