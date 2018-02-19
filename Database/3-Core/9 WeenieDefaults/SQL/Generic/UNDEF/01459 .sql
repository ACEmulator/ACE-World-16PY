/* Weenie - itemfoodstaminagen (1459) */
DELETE FROM weenie WHERE class_Id = 1459;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (1459, 'itemfoodstaminagen', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1459, 1, 'itemfoodstaminagen') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1459, 1, 33555051) /* SETUP_DID */
     , (1459, 8, 100667494) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1459, 81, 1) /* MAX_GENERATED_OBJECTS_INT */
     , (1459, 82, 1) /* INIT_GENERATED_OBJECTS_INT */
     , (1459, 93, 1044) /* PHYSICS_STATE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1459, 41, 450) /* REGENERATION_INTERVAL_FLOAT */
     , (1459, 43, 1) /* GENERATOR_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1459, 1, True) /* STUCK_BOOL */
     , (1459, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (1459, 18, True) /* VISIBILITY_BOOL */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1459, 0.1, 1452, 900, 1, 1, 2, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Super Cheese (x1 up to max of 1) - PickUp_RegenerationType - Scatter_RegenLocationType */
     , (1459, 0.4, 1445, 900, 1, 1, 2, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Fresh Fish (x1 up to max of 1) - PickUp_RegenerationType - Scatter_RegenLocationType */
     , (1459, 0.7, 1447, 900, 1, 1, 2, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Tart Apple (x1 up to max of 1) - PickUp_RegenerationType - Scatter_RegenLocationType */
     , (1459, 1, 1448, 900, 1, 1, 2, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Wheat Bread (x1 up to max of 1) - PickUp_RegenerationType - Scatter_RegenLocationType */;

