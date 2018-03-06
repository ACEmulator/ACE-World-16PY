/* Weenie - Chest (613) */
DELETE FROM weenie WHERE class_Id = 613;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (613, 'chest3good', /* Chest_WeenieType */ 20);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (613, 1, 'Chest') /* NAME_STRING */
     , (613, 12, 'chestkey3') /* LOCK_CODE_STRING */
     , (613, 14, 'Use this item to open it and see its contents.') /* USE_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (613, 1, 33554556) /* SETUP_DID */
     , (613, 2, 150994948) /* MOTION_TABLE_DID */
     , (613, 3, 536870945) /* SOUND_TABLE_DID */
     , (613, 8, 100667424) /* ICON_DID */
     , (613, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (613, 1, 512) /* ITEM_TYPE_INT */
     , (613, 93, 1048) /* PHYSICS_STATE_INT */
     , (613, 5, 9000) /* ENCUMB_VAL_INT */
     , (613, 6, -1) /* ITEMS_CAPACITY_INT */
     , (613, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (613, 16, 48) /* ITEM_USEABLE_INT */
     , (613, 8, 3000) /* MASS_INT */
     , (613, 83, 2) /* ACTIVATION_RESPONSE_INT */
     , (613, 19, 3000) /* VALUE_INT */
     , (613, 96, 500) /* ENCUMB_CAPACITY_INT */
     , (613, 37, 40) /* RESIST_ITEM_APPRAISAL_INT */
     , (613, 38, 80) /* RESIST_LOCKPICK_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (613, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (613, 1, True) /* STUCK_BOOL */
     , (613, 33, False) /* RESET_MESSAGE_PENDING_BOOL */
     , (613, 2, False) /* OPEN_BOOL */
     , (613, 34, False) /* DEFAULT_OPEN_BOOL */
     , (613, 3, True) /* LOCKED_BOOL */
     , (613, 35, True) /* DEFAULT_LOCKED_BOOL */
     , (613, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (613, 13, False) /* ETHEREAL_BOOL */;

