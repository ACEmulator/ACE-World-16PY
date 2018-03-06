/* Weenie - itemalchemicalgenerator (1133) */
DELETE FROM weenie WHERE class_Id = 1133;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (1133, 'itemalchemicalgenerator', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1133, 1, 'itemalchemicalgenerator') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1133, 1, 33555051) /* SETUP_DID */
     , (1133, 8, 100667494) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1133, 81, 1) /* MAX_GENERATED_OBJECTS_INT */
     , (1133, 82, 1) /* INIT_GENERATED_OBJECTS_INT */
     , (1133, 93, 1044) /* PHYSICS_STATE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1133, 41, 450) /* REGENERATION_INTERVAL_FLOAT */
     , (1133, 43, 2) /* GENERATOR_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1133, 1, True) /* STUCK_BOOL */
     , (1133, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (1133, 18, True) /* VISIBILITY_BOOL */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1133, 0.1, 753, 900, 1, 1, 2, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Brimstone (x1 up to max of 1) - PickUp_RegenerationType - Scatter_RegenLocationType */
     , (1133, 0.2, 754, 900, 1, 1, 2, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Cadmia (x1 up to max of 1) - PickUp_RegenerationType - Scatter_RegenLocationType */
     , (1133, 0.3, 755, 900, 1, 1, 2, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Cinnabar (x1 up to max of 1) - PickUp_RegenerationType - Scatter_RegenLocationType */
     , (1133, 0.4, 756, 900, 1, 1, 2, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Cobalt (x1 up to max of 1) - PickUp_RegenerationType - Scatter_RegenLocationType */
     , (1133, 0.5, 757, 900, 1, 1, 2, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Colcothar (x1 up to max of 1) - PickUp_RegenerationType - Scatter_RegenLocationType */
     , (1133, 0.6, 758, 900, 1, 1, 2, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Gypsum (x1 up to max of 1) - PickUp_RegenerationType - Scatter_RegenLocationType */
     , (1133, 0.7, 759, 900, 1, 1, 2, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Quicksilver (x1 up to max of 1) - PickUp_RegenerationType - Scatter_RegenLocationType */
     , (1133, 0.8000001, 760, 900, 1, 1, 2, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Realgar (x1 up to max of 1) - PickUp_RegenerationType - Scatter_RegenLocationType */
     , (1133, 0.8500001, 761, 900, 1, 1, 2, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Stibnite (x1 up to max of 1) - PickUp_RegenerationType - Scatter_RegenLocationType */
     , (1133, 0.9000001, 762, 900, 1, 1, 2, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Turpeth (x1 up to max of 1) - PickUp_RegenerationType - Scatter_RegenLocationType */
     , (1133, 0.9500001, 763, 900, 1, 1, 2, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Verdigris (x1 up to max of 1) - PickUp_RegenerationType - Scatter_RegenLocationType */
     , (1133, 1, 764, 900, 1, 1, 2, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Vitriol (x1 up to max of 1) - PickUp_RegenerationType - Scatter_RegenLocationType */;

