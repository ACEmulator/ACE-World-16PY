/* Weenie - betahighphase1gen (5717) */
DELETE FROM weenie WHERE class_Id = 5717;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5717, 'betahighphase1gen', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5717, 1, 'betahighphase1gen') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5717, 1, 33555051) /* SETUP_DID */
     , (5717, 8, 100667494) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5717, 142, 1) /* GENERATOR_TIME_TYPE_INT */
     , (5717, 143, 940477620) /* GENERATOR_START_TIME_INT */
     , (5717, 144, 940740420) /* GENERATOR_END_TIME_INT */
     , (5717, 81, 1) /* MAX_GENERATED_OBJECTS_INT */
     , (5717, 82, 1) /* INIT_GENERATED_OBJECTS_INT */
     , (5717, 93, 1044) /* PHYSICS_STATE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5717, 41, 60) /* REGENERATION_INTERVAL_FLOAT */
     , (5717, 43, 15) /* GENERATOR_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5717, 1, True) /* STUCK_BOOL */
     , (5717, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (5717, 18, True) /* VISIBILITY_BOOL */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (5717, 0.43, 5745, 900, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Faded Parchment Scrap (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (5717, 0.91, 5746, 900, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Faded Parchment Scrap (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (5717, 0.96, 5747, 900, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Faded Parchment Scrap (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (5717, 0.98, 5705, 900, 1, 1, 1, 4, -1, 0, 0, 0, 1.5, -10.4, 40, 0.9238795, 0, 0, -0.3826835)/* Generate Flicker (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (5717, 0.9999999, 5710, 900, 1, 1, 1, 4, -1, 0, 0, 0, 9, 4.6, 40, 0.7933533, 0, 0, -0.6087614)/* Generate Flare (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */;

