/* Weenie - Cultist Altar (11556) */
DELETE FROM weenie WHERE class_Id = 11556;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (11556, 'altarcultistgen-xp', /* Switch_WeenieType */ 26);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11556, 1, 'Cultist Altar') /* NAME_STRING */
     , (11556, 17, 'The cultists'' altar has been defiled!') /* ACTIVATION_TALK_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11556, 1, 33555060) /* SETUP_DID */
     , (11556, 3, 536870932) /* SOUND_TABLE_DID */
     , (11556, 8, 100668239) /* ICON_DID */
     , (11556, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (11556, 16, 0) /* ACTIVATION_TARGET_IID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11556, 81, 1) /* MAX_GENERATED_OBJECTS_INT */
     , (11556, 9, 0) /* LOCATIONS_INT */
     , (11556, 1, 128) /* ITEM_TYPE_INT */
     , (11556, 5, 6660) /* ENCUMB_VAL_INT */
     , (11556, 16, 48) /* ITEM_USEABLE_INT */
     , (11556, 8, 200) /* MASS_INT */
     , (11556, 82, 0) /* INIT_GENERATED_OBJECTS_INT */
     , (11556, 83, 65552) /* ACTIVATION_RESPONSE_INT */
     , (11556, 19, 0) /* VALUE_INT */
     , (11556, 93, 1032) /* PHYSICS_STATE_INT */
     , (11556, 119, 1) /* ACTIVE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11556, 41, 0) /* REGENERATION_INTERVAL_FLOAT */
     , (11556, 43, 4.5) /* GENERATOR_RADIUS_FLOAT */
     , (11556, 54, 2) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11556, 1, True) /* STUCK_BOOL */
     , (11556, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (11556, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (11556, 13, False) /* ETHEREAL_BOOL */
     , (11556, 14, True) /* GRAVITY_STATUS_BOOL */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (11556, 0.1, 9099, 2400, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Summoned Pulsar Wisp (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (11556, 0.2, 7099, 2400, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Vapor Golem (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (11556, 0.3, 4254, 2400, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Umbris Shadow (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (11556, 0.4, 7095, 2400, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Scathisa (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (11556, 0.5, 7094, 2400, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Synnast (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (11556, 0.6, 7093, 2400, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Hellfire (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (11556, 0.7, 7098, 2400, 0, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Plasma Golem (x0 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (11556, 0.8000001, 6041, 2400, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Dual Fragment (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (11556, 0.9000001, 11536, 2400, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Entropy Wisp (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (11556, 0.9500001, 5771, 2400, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Lag Beast (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (11556, 0.9750001, 8583, 2400, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate The Black Breath (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (11556, 1, 25667, 2400, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Dark Vapor (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */;

