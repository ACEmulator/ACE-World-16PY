/* Weenie - Tumerok Vault (11319) */
DELETE FROM weenie WHERE class_Id = 11319;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (11319, 'altartanuaspear-xp', /* Chest_WeenieType */ 20);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11319, 1, 'Tumerok Vault') /* NAME_STRING */
     , (11319, 12, 'keytanuaspear') /* LOCK_CODE_STRING */
     , (11319, 14, 'Use this item to open it and see its contents.') /* USE_STRING */
     , (11319, 15, 'A beautifully decorated Tumerok vault containing a spear.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11319, 1, 33557302) /* SETUP_DID */
     , (11319, 2, 150995138) /* MOTION_TABLE_DID */
     , (11319, 3, 536871042) /* SOUND_TABLE_DID */
     , (11319, 8, 100667424) /* ICON_DID */
     , (11319, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11319, 81, 1) /* MAX_GENERATED_OBJECTS_INT */
     , (11319, 1, 512) /* ITEM_TYPE_INT */
     , (11319, 5, 9000) /* ENCUMB_VAL_INT */
     , (11319, 6, -1) /* ITEMS_CAPACITY_INT */
     , (11319, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (11319, 16, 48) /* ITEM_USEABLE_INT */
     , (11319, 8, 3000) /* MASS_INT */
     , (11319, 82, 1) /* INIT_GENERATED_OBJECTS_INT */
     , (11319, 19, 0) /* VALUE_INT */
     , (11319, 93, 1048) /* PHYSICS_STATE_INT */
     , (11319, 96, 500) /* ENCUMB_CAPACITY_INT */
     , (11319, 100, 1) /* GENERATOR_TYPE_INT */
     , (11319, 38, 9999) /* RESIST_LOCKPICK_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11319, 39, 1.6) /* DEFAULT_SCALE_FLOAT */
     , (11319, 41, 10) /* REGENERATION_INTERVAL_FLOAT */
     , (11319, 43, 1) /* GENERATOR_RADIUS_FLOAT */
     , (11319, 11, 60) /* RESET_INTERVAL_FLOAT */
     , (11319, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11319, 1, True) /* STUCK_BOOL */
     , (11319, 33, False) /* RESET_MESSAGE_PENDING_BOOL */
     , (11319, 2, False) /* OPEN_BOOL */
     , (11319, 34, False) /* DEFAULT_OPEN_BOOL */
     , (11319, 3, True) /* LOCKED_BOOL */
     , (11319, 35, True) /* DEFAULT_LOCKED_BOOL */
     , (11319, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (11319, 13, False) /* ETHEREAL_BOOL */
     , (11319, 14, True) /* GRAVITY_STATUS_BOOL */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (11319, -1, 11328, 10, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Tumerok Spear (x1 up to max of 1) - PickUp_RegenerationType - Contain_RegenLocationType */;

