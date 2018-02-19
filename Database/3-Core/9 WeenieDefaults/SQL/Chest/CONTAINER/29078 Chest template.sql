/* Weenie - Chest template (29078) */
DELETE FROM weenie WHERE class_Id = 29078;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (29078, 'chestthrungussultry2', /* Chest_WeenieType */ 20);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29078, 1, 'Chest template') /* NAME_STRING */
     , (29078, 14, 'Use this item to open it and see its contents.') /* USE_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29078, 1, 33554556) /* SETUP_DID */
     , (29078, 2, 150994948) /* MOTION_TABLE_DID */
     , (29078, 3, 536870945) /* SOUND_TABLE_DID */
     , (29078, 8, 100667426) /* ICON_DID */
     , (29078, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29078, 1, 512) /* ITEM_TYPE_INT */
     , (29078, 93, 1048) /* PHYSICS_STATE_INT */
     , (29078, 5, 6000) /* ENCUMB_VAL_INT */
     , (29078, 6, -1) /* ITEMS_CAPACITY_INT */
     , (29078, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (29078, 16, 48) /* ITEM_USEABLE_INT */
     , (29078, 8, 3000) /* MASS_INT */
     , (29078, 83, 2) /* ACTIVATION_RESPONSE_INT */
     , (29078, 19, 200) /* VALUE_INT */
     , (29078, 96, 500) /* ENCUMB_CAPACITY_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29078, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29078, 1, True) /* STUCK_BOOL */
     , (29078, 33, False) /* RESET_MESSAGE_PENDING_BOOL */
     , (29078, 2, False) /* OPEN_BOOL */
     , (29078, 34, False) /* DEFAULT_OPEN_BOOL */
     , (29078, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (29078, 13, False) /* ETHEREAL_BOOL */;

