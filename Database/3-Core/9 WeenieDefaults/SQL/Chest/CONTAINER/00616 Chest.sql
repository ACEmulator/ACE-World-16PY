/* Weenie - Chest (616) */
DELETE FROM weenie WHERE class_Id = 616;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (616, 'chest6brilliant', /* Chest_WeenieType */ 20);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (616, 1, 'Chest') /* NAME_STRING */
     , (616, 12, 'chestkey6') /* LOCK_CODE_STRING */
     , (616, 14, 'Use this item to open it and see its contents.') /* USE_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (616, 1, 33554556) /* SETUP_DID */
     , (616, 2, 150994948) /* MOTION_TABLE_DID */
     , (616, 3, 536870945) /* SOUND_TABLE_DID */
     , (616, 8, 100667424) /* ICON_DID */
     , (616, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (616, 1, 512) /* ITEM_TYPE_INT */
     , (616, 93, 1048) /* PHYSICS_STATE_INT */
     , (616, 5, 9000) /* ENCUMB_VAL_INT */
     , (616, 6, -1) /* ITEMS_CAPACITY_INT */
     , (616, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (616, 16, 48) /* ITEM_USEABLE_INT */
     , (616, 8, 3000) /* MASS_INT */
     , (616, 83, 2) /* ACTIVATION_RESPONSE_INT */
     , (616, 19, 7500) /* VALUE_INT */
     , (616, 96, 500) /* ENCUMB_CAPACITY_INT */
     , (616, 37, 70) /* RESIST_ITEM_APPRAISAL_INT */
     , (616, 38, 200) /* RESIST_LOCKPICK_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (616, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (616, 1, True) /* STUCK_BOOL */
     , (616, 33, False) /* RESET_MESSAGE_PENDING_BOOL */
     , (616, 2, False) /* OPEN_BOOL */
     , (616, 34, False) /* DEFAULT_OPEN_BOOL */
     , (616, 3, True) /* LOCKED_BOOL */
     , (616, 35, True) /* DEFAULT_LOCKED_BOOL */
     , (616, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (616, 13, False) /* ETHEREAL_BOOL */;

