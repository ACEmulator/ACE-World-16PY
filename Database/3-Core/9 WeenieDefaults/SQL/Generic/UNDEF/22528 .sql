/* Weenie - tuskerislandtuskerminioncampgen (22528) */
DELETE FROM weenie WHERE class_Id = 22528;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (22528, 'tuskerislandtuskerminioncampgen', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22528, 1, 'tuskerislandtuskerminioncampgen') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22528, 1, 33555051) /* SETUP_DID */
     , (22528, 8, 100667494) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22528, 81, 5) /* MAX_GENERATED_OBJECTS_INT */
     , (22528, 82, 3) /* INIT_GENERATED_OBJECTS_INT */
     , (22528, 93, 1044) /* PHYSICS_STATE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22528, 41, 600) /* REGENERATION_INTERVAL_FLOAT */
     , (22528, 43, 5) /* GENERATOR_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22528, 1, True) /* STUCK_BOOL */
     , (22528, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (22528, 18, True) /* VISIBILITY_BOOL */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (22528, 0.6, 22511, 600, 1, 3, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Tusker Minion (x1 up to max of 3) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (22528, 1, 22512, 600, 1, 2, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Tusker Minion (x1 up to max of 2) - Destruction_RegenerationType - Scatter_RegenLocationType */;

