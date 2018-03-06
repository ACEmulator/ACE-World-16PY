/* Weenie - betamidphase2gen (5720) */
DELETE FROM weenie WHERE class_Id = 5720;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5720, 'betamidphase2gen', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5720, 1, 'betamidphase2gen') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5720, 1, 33555051) /* SETUP_DID */
     , (5720, 8, 100667494) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5720, 142, 1) /* GENERATOR_TIME_TYPE_INT */
     , (5720, 143, 940588500) /* GENERATOR_START_TIME_INT */
     , (5720, 144, 940740900) /* GENERATOR_END_TIME_INT */
     , (5720, 81, 1) /* MAX_GENERATED_OBJECTS_INT */
     , (5720, 82, 1) /* INIT_GENERATED_OBJECTS_INT */
     , (5720, 93, 1044) /* PHYSICS_STATE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5720, 41, 60) /* REGENERATION_INTERVAL_FLOAT */
     , (5720, 43, 15) /* GENERATOR_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5720, 1, True) /* STUCK_BOOL */
     , (5720, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (5720, 18, True) /* VISIBILITY_BOOL */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (5720, 0.18, 5739, 600, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Faded Parchment Scrap (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (5720, 0.36, 5740, 600, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Faded Parchment Scrap (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (5720, 0.4, 5741, 600, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Faded Parchment Scrap (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (5720, 0.95, 5705, 600, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Flicker (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (5720, 1, 5710, 600, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Flare (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */;

