/* Weenie - tuskerislandjunglereavercampgen (22766) */
DELETE FROM weenie WHERE class_Id = 22766;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (22766, 'tuskerislandjunglereavercampgen', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22766, 1, 'tuskerislandjunglereavercampgen') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22766, 1, 33555051) /* SETUP_DID */
     , (22766, 8, 100667494) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22766, 81, 6) /* MAX_GENERATED_OBJECTS_INT */
     , (22766, 82, 3) /* INIT_GENERATED_OBJECTS_INT */
     , (22766, 93, 1044) /* PHYSICS_STATE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22766, 41, 600) /* REGENERATION_INTERVAL_FLOAT */
     , (22766, 43, 5) /* GENERATOR_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22766, 1, True) /* STUCK_BOOL */
     , (22766, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (22766, 18, True) /* VISIBILITY_BOOL */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (22766, 1, 22745, 600, 1, 6, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Jungle Reaver (x1 up to max of 6) - Destruction_RegenerationType - Scatter_RegenLocationType */;

