/* Weenie - Simple Lockbox (1114) */
DELETE FROM weenie WHERE class_Id = 1114;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (1114, 'lockboxcrude', /* Chest_WeenieType */ 20);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1114, 1, 'Simple Lockbox') /* NAME_STRING */
     , (1114, 12, 'chestkey3') /* LOCK_CODE_STRING */
     , (1114, 14, 'Use this item to open it and see its contents.') /* USE_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1114, 1, 33554556) /* SETUP_DID */
     , (1114, 2, 150994948) /* MOTION_TABLE_DID */
     , (1114, 3, 536870945) /* SOUND_TABLE_DID */
     , (1114, 8, 100667424) /* ICON_DID */
     , (1114, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1114, 9, 0) /* LOCATIONS_INT */
     , (1114, 1, 512) /* ITEM_TYPE_INT */
     , (1114, 5, 300) /* ENCUMB_VAL_INT */
     , (1114, 6, 5) /* ITEMS_CAPACITY_INT */
     , (1114, 7, 0) /* CONTAINERS_CAPACITY_INT */
     , (1114, 16, 56) /* ITEM_USEABLE_INT */
     , (1114, 8, 300) /* MASS_INT */
     , (1114, 83, 2) /* ACTIVATION_RESPONSE_INT */
     , (1114, 19, 600) /* VALUE_INT */
     , (1114, 93, 1052) /* PHYSICS_STATE_INT */
     , (1114, 96, 200) /* ENCUMB_CAPACITY_INT */
     , (1114, 37, 10) /* RESIST_ITEM_APPRAISAL_INT */
     , (1114, 38, 20) /* RESIST_LOCKPICK_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1114, 39, 0.5) /* DEFAULT_SCALE_FLOAT */
     , (1114, 54, 0.5) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1114, 33, False) /* RESET_MESSAGE_PENDING_BOOL */
     , (1114, 2, False) /* OPEN_BOOL */
     , (1114, 34, False) /* DEFAULT_OPEN_BOOL */
     , (1114, 3, True) /* LOCKED_BOOL */
     , (1114, 35, True) /* DEFAULT_LOCKED_BOOL */
     , (1114, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (1114, 22, True) /* INSCRIBABLE_BOOL */;

