/* Weenie - humanzharalimcampgen (27723) */
DELETE FROM weenie WHERE class_Id = 27723;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (27723, 'humanzharalimcampgen', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27723, 1, 'humanzharalimcampgen') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27723, 1, 33555051) /* SETUP_DID */
     , (27723, 8, 100667494) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27723, 81, 7) /* MAX_GENERATED_OBJECTS_INT */
     , (27723, 82, 5) /* INIT_GENERATED_OBJECTS_INT */
     , (27723, 93, 1044) /* PHYSICS_STATE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27723, 41, 600) /* REGENERATION_INTERVAL_FLOAT */
     , (27723, 43, 12) /* GENERATOR_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27723, 1, True) /* STUCK_BOOL */
     , (27723, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (27723, 18, True) /* VISIBILITY_BOOL */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (27723, -1, 11506, 900, 2, 3, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Zharalim (x2 up to max of 3) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (27723, -1, 12186, 900, 1, 2, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Zharalim (x1 up to max of 2) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (27723, -1, 9024, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 1, 0, 1, 1, 0, 0, 0)/* Generate Cooking Gear (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (27723, -1, 4179, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 1, 0, 0, 1, 0, 0, 0)/* Generate Bonfire (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */;

