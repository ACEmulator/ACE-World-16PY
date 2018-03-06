/* Weenie - drudgelurkeractivatedgen (8639) */
DELETE FROM weenie WHERE class_Id = 8639;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8639, 'drudgelurkeractivatedgen', /* PressurePlate_WeenieType */ 24);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8639, 1, 'drudgelurkeractivatedgen') /* NAME_STRING */
     , (8639, 17, 'The shrine calls out to the darkness.') /* ACTIVATION_TALK_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8639, 1, 33556908) /* SETUP_DID */
     , (8639, 3, 536870932) /* SOUND_TABLE_DID */
     , (8639, 8, 100671209) /* ICON_DID */
     , (8639, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (8639, 16, 0) /* ACTIVATION_TARGET_IID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8639, 81, 3) /* MAX_GENERATED_OBJECTS_INT */
     , (8639, 1, 128) /* ITEM_TYPE_INT */
     , (8639, 16, 1) /* ITEM_USEABLE_INT */
     , (8639, 82, 0) /* INIT_GENERATED_OBJECTS_INT */
     , (8639, 83, 65536) /* ACTIVATION_RESPONSE_INT */
     , (8639, 93, 1032) /* PHYSICS_STATE_INT */
     , (8639, 119, 1) /* ACTIVE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8639, 41, 0) /* REGENERATION_INTERVAL_FLOAT */
     , (8639, 76, 0.5) /* TRANSLUCENCY_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8639, 1, True) /* STUCK_BOOL */
     , (8639, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (8639, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (8639, 13, False) /* ETHEREAL_BOOL */
     , (8639, 14, True) /* GRAVITY_STATUS_BOOL */
     , (8639, 18, True) /* VISIBILITY_BOOL */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (8639, -1, 1608, 480, 1, 1, 1, 4, -1, 0, 0, 0, 2, 0, 0, -0.7193397, 0, 0, -0.6946585)/* Generate Drudge Lurker (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (8639, -1, 1608, 480, 1, 1, 1, 4, -1, 0, 0, 0, -1, 0, 0, 0.7071068, 0, 0, -0.7071068)/* Generate Drudge Lurker (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (8639, -1, 1608, 480, 1, 1, 1, 4, -1, 0, 0, 0, 1, 0, 0, -4.371139E-08, 0, 0, -1)/* Generate Drudge Lurker (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */;

