/* Weenie - Tumerok Vault (11318) */
DELETE FROM weenie WHERE class_Id = 11318;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (11318, 'altartanuafigurine-xp', /* Chest_WeenieType */ 20);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11318, 1, 'Tumerok Vault') /* NAME_STRING */
     , (11318, 12, 'keytanuafigurine') /* LOCK_CODE_STRING */
     , (11318, 14, 'Use this item to open it and see its contents.') /* USE_STRING */
     , (11318, 15, 'A beautifully decorated Tumerok vault containing a figurine.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11318, 1, 33557303) /* SETUP_DID */
     , (11318, 2, 150995137) /* MOTION_TABLE_DID */
     , (11318, 3, 536871042) /* SOUND_TABLE_DID */
     , (11318, 8, 100667424) /* ICON_DID */
     , (11318, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11318, 81, 1) /* MAX_GENERATED_OBJECTS_INT */
     , (11318, 1, 512) /* ITEM_TYPE_INT */
     , (11318, 5, 9000) /* ENCUMB_VAL_INT */
     , (11318, 6, -1) /* ITEMS_CAPACITY_INT */
     , (11318, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (11318, 16, 48) /* ITEM_USEABLE_INT */
     , (11318, 8, 3000) /* MASS_INT */
     , (11318, 82, 1) /* INIT_GENERATED_OBJECTS_INT */
     , (11318, 19, 0) /* VALUE_INT */
     , (11318, 93, 1048) /* PHYSICS_STATE_INT */
     , (11318, 96, 500) /* ENCUMB_CAPACITY_INT */
     , (11318, 100, 1) /* GENERATOR_TYPE_INT */
     , (11318, 38, 9999) /* RESIST_LOCKPICK_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11318, 39, 1.6) /* DEFAULT_SCALE_FLOAT */
     , (11318, 41, 10) /* REGENERATION_INTERVAL_FLOAT */
     , (11318, 43, 1) /* GENERATOR_RADIUS_FLOAT */
     , (11318, 11, 60) /* RESET_INTERVAL_FLOAT */
     , (11318, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11318, 1, True) /* STUCK_BOOL */
     , (11318, 33, False) /* RESET_MESSAGE_PENDING_BOOL */
     , (11318, 2, False) /* OPEN_BOOL */
     , (11318, 34, False) /* DEFAULT_OPEN_BOOL */
     , (11318, 3, True) /* LOCKED_BOOL */
     , (11318, 35, True) /* DEFAULT_LOCKED_BOOL */
     , (11318, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (11318, 13, False) /* ETHEREAL_BOOL */
     , (11318, 14, True) /* GRAVITY_STATUS_BOOL */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (11318, -1, 11327, 60, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Wooden Tumerok Figurine (x1 up to max of 1) - PickUp_RegenerationType - Contain_RegenLocationType */;

