/* Weenie - Arwic Gate (23138) */
DELETE FROM weenie WHERE class_Id = 23138;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (23138, 'gatearwicleft', /* Door_WeenieType */ 19);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23138, 1, 'Arwic Gate') /* NAME_STRING */
     , (23138, 14, 'Use this item to open it.') /* USE_STRING */
     , (23138, 15, 'A strong defensive gate.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23138, 1, 33555490) /* SETUP_DID */
     , (23138, 2, 150994999) /* MOTION_TABLE_DID */
     , (23138, 3, 536870947) /* SOUND_TABLE_DID */
     , (23138, 8, 100668183) /* ICON_DID */
     , (23138, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23138, 1, 128) /* ITEM_TYPE_INT */
     , (23138, 16, 32) /* ITEM_USEABLE_INT */
     , (23138, 8, 500) /* MASS_INT */
     , (23138, 19, 0) /* VALUE_INT */
     , (23138, 93, 24) /* PHYSICS_STATE_INT */
     , (23138, 38, 5000) /* RESIST_LOCKPICK_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23138, 39, 0.6) /* DEFAULT_SCALE_FLOAT */
     , (23138, 11, 300) /* RESET_INTERVAL_FLOAT */
     , (23138, 54, 2) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23138, 1, True) /* STUCK_BOOL */
     , (23138, 33, False) /* RESET_MESSAGE_PENDING_BOOL */
     , (23138, 2, False) /* OPEN_BOOL */
     , (23138, 34, False) /* DEFAULT_OPEN_BOOL */
     , (23138, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (23138, 13, False) /* ETHEREAL_BOOL */
     , (23138, 14, False) /* GRAVITY_STATUS_BOOL */;

