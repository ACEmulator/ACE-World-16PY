/* Weenie - Trunk (9104) */
DELETE FROM weenie WHERE class_Id = 9104;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (9104, 'chestsasalia', /* Chest_WeenieType */ 20);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9104, 1, 'Trunk') /* NAME_STRING */
     , (9104, 17, 'As the trunk is opened, a whisper of exotic scent rises from its rotting form. The ghosts of long-decayed spices leave you with an impression of warmth, hearth, and home.') /* ACTIVATION_TALK_STRING */
     , (9104, 12, 'keysasalia') /* LOCK_CODE_STRING */
     , (9104, 14, 'Use this item to open it and see its contents.') /* USE_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9104, 1, 33554556) /* SETUP_DID */
     , (9104, 2, 150994948) /* MOTION_TABLE_DID */
     , (9104, 3, 536870945) /* SOUND_TABLE_DID */
     , (9104, 8, 100667424) /* ICON_DID */
     , (9104, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (9104, 16, 0) /* ACTIVATION_TARGET_IID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9104, 81, 1) /* MAX_GENERATED_OBJECTS_INT */
     , (9104, 1, 512) /* ITEM_TYPE_INT */
     , (9104, 5, 6000) /* ENCUMB_VAL_INT */
     , (9104, 6, -1) /* ITEMS_CAPACITY_INT */
     , (9104, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (9104, 16, 48) /* ITEM_USEABLE_INT */
     , (9104, 8, 3000) /* MASS_INT */
     , (9104, 82, 1) /* INIT_GENERATED_OBJECTS_INT */
     , (9104, 19, 200) /* VALUE_INT */
     , (9104, 83, 65552) /* ACTIVATION_RESPONSE_INT */
     , (9104, 93, 1048) /* PHYSICS_STATE_INT */
     , (9104, 96, 500) /* ENCUMB_CAPACITY_INT */
     , (9104, 100, 1) /* GENERATOR_TYPE_INT */
     , (9104, 38, 5000) /* RESIST_LOCKPICK_INT */
     , (9104, 119, 1) /* ACTIVE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9104, 41, 60) /* REGENERATION_INTERVAL_FLOAT */
     , (9104, 43, 1) /* GENERATOR_RADIUS_FLOAT */
     , (9104, 11, 60) /* RESET_INTERVAL_FLOAT */
     , (9104, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9104, 1, True) /* STUCK_BOOL */
     , (9104, 33, False) /* RESET_MESSAGE_PENDING_BOOL */
     , (9104, 2, False) /* OPEN_BOOL */
     , (9104, 34, False) /* DEFAULT_OPEN_BOOL */
     , (9104, 3, True) /* LOCKED_BOOL */
     , (9104, 35, True) /* DEFAULT_LOCKED_BOOL */
     , (9104, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (9104, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (9104, -1, 9031, 60, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Sasalia's Dress (x1 up to max of 1) - PickUp_RegenerationType - Contain_RegenLocationType */;

