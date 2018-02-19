/* Weenie - golemmagmaactivatedgen (8970) */
DELETE FROM weenie WHERE class_Id = 8970;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8970, 'golemmagmaactivatedgen', /* PressurePlate_WeenieType */ 24);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8970, 1, 'golemmagmaactivatedgen') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8970, 1, 33555536) /* SETUP_DID */
     , (8970, 2, 150994977) /* MOTION_TABLE_DID */
     , (8970, 8, 100668114) /* ICON_DID */
     , (8970, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (8970, 16, 0) /* ACTIVATION_TARGET_IID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8970, 81, 1) /* MAX_GENERATED_OBJECTS_INT */
     , (8970, 1, 128) /* ITEM_TYPE_INT */
     , (8970, 16, 1) /* ITEM_USEABLE_INT */
     , (8970, 82, 0) /* INIT_GENERATED_OBJECTS_INT */
     , (8970, 83, 65536) /* ACTIVATION_RESPONSE_INT */
     , (8970, 93, 12) /* PHYSICS_STATE_INT */
     , (8970, 119, 1) /* ACTIVE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8970, 41, 0) /* REGENERATION_INTERVAL_FLOAT */
     , (8970, 43, 3) /* GENERATOR_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8970, 1, True) /* STUCK_BOOL */
     , (8970, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (8970, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (8970, 13, True) /* ETHEREAL_BOOL */
     , (8970, 14, False) /* GRAVITY_STATUS_BOOL */
     , (8970, 18, True) /* VISIBILITY_BOOL */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (8970, -1, 6645, 480, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Unstable Magma Golem (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */;

