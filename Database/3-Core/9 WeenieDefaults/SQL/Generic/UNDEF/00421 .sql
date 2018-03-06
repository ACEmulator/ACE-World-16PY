/* Weenie - itemgharundim-generator (421) */
DELETE FROM weenie WHERE class_Id = 421;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (421, 'itemgharundim-generator', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (421, 1, 'itemgharundim-generator') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (421, 1, 33555051) /* SETUP_DID */
     , (421, 8, 100667494) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (421, 81, 2) /* MAX_GENERATED_OBJECTS_INT */
     , (421, 82, 2) /* INIT_GENERATED_OBJECTS_INT */
     , (421, 93, 1044) /* PHYSICS_STATE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (421, 41, 450) /* REGENERATION_INTERVAL_FLOAT */
     , (421, 43, 2) /* GENERATOR_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (421, 1, True) /* STUCK_BOOL */
     , (421, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (421, 18, True) /* VISIBILITY_BOOL */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (421, 0.1, 326, 900, 1, 1, 2, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Katar (x1 up to max of 1) - PickUp_RegenerationType - Scatter_RegenLocationType */
     , (421, 0.2, 319, 900, 1, 1, 2, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Jambiya (x1 up to max of 1) - PickUp_RegenerationType - Scatter_RegenLocationType */
     , (421, 0.3, 324, 900, 1, 1, 2, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Kaskara (x1 up to max of 1) - PickUp_RegenerationType - Scatter_RegenLocationType */
     , (421, 0.4, 325, 900, 1, 1, 2, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Kasrullah (x1 up to max of 1) - PickUp_RegenerationType - Scatter_RegenLocationType */
     , (421, 0.5, 333, 900, 1, 1, 2, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Nabut (x1 up to max of 1) - PickUp_RegenerationType - Scatter_RegenLocationType */
     , (421, 0.6, 357, 900, 1, 1, 2, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Tungi (x1 up to max of 1) - PickUp_RegenerationType - Scatter_RegenLocationType */
     , (421, 0.7, 340, 900, 1, 1, 2, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Shamshir (x1 up to max of 1) - PickUp_RegenerationType - Scatter_RegenLocationType */
     , (421, 0.8000001, 41, 900, 1, 1, 2, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Scalemail Breastplate (x1 up to max of 1) - PickUp_RegenerationType - Scatter_RegenLocationType */
     , (421, 0.9000001, 83, 900, 1, 1, 2, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Scalemail Leggings (x1 up to max of 1) - PickUp_RegenerationType - Scatter_RegenLocationType */
     , (421, 1, 58, 900, 1, 1, 2, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Scalemail Gauntlets (x1 up to max of 1) - PickUp_RegenerationType - Scatter_RegenLocationType */;

