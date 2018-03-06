/* Weenie - olthoilegionaryacidpitgen-xp (11722) */
DELETE FROM weenie WHERE class_Id = 11722;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (11722, 'olthoilegionaryacidpitgen-xp', /* PressurePlate_WeenieType */ 24);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11722, 1, 'olthoilegionaryacidpitgen-xp') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11722, 1, 33555536) /* SETUP_DID */
     , (11722, 2, 150994977) /* MOTION_TABLE_DID */
     , (11722, 8, 100668114) /* ICON_DID */
     , (11722, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (11722, 23, 153) /* USE_SOUND_DID */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (11722, 16, 0) /* ACTIVATION_TARGET_IID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11722, 81, 2) /* MAX_GENERATED_OBJECTS_INT */
     , (11722, 1, 128) /* ITEM_TYPE_INT */
     , (11722, 16, 1) /* ITEM_USEABLE_INT */
     , (11722, 82, 0) /* INIT_GENERATED_OBJECTS_INT */
     , (11722, 83, 65536) /* ACTIVATION_RESPONSE_INT */
     , (11722, 93, 12) /* PHYSICS_STATE_INT */
     , (11722, 119, 1) /* ACTIVE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11722, 39, 1.75) /* DEFAULT_SCALE_FLOAT */
     , (11722, 41, 0) /* REGENERATION_INTERVAL_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11722, 1, True) /* STUCK_BOOL */
     , (11722, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (11722, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (11722, 13, True) /* ETHEREAL_BOOL */
     , (11722, 14, False) /* GRAVITY_STATUS_BOOL */
     , (11722, 18, True) /* VISIBILITY_BOOL */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (11722, -1, 11481, 450, 2, 2, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Olthoi Legionary (x2 up to max of 2) - Destruction_RegenerationType - Scatter_RegenLocationType */;

