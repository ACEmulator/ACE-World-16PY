/* Weenie - Door (27289) */
DELETE FROM weenie WHERE class_Id = 27289;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (27289, 'doorshadowchildabyssal', /* Door_WeenieType */ 19);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27289, 16, 'A locked door.') /* LONG_DESC_STRING */
     , (27289, 1, 'Door') /* NAME_STRING */
     , (27289, 12, 'AbyssalChildKey') /* LOCK_CODE_STRING */
     , (27289, 14, 'A locked door.') /* USE_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27289, 1, 33555023) /* SETUP_DID */
     , (27289, 2, 150994966) /* MOTION_TABLE_DID */
     , (27289, 3, 536870946) /* SOUND_TABLE_DID */
     , (27289, 8, 100668183) /* ICON_DID */
     , (27289, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27289, 1, 128) /* ITEM_TYPE_INT */
     , (27289, 16, 32) /* ITEM_USEABLE_INT */
     , (27289, 8, 500) /* MASS_INT */
     , (27289, 19, 0) /* VALUE_INT */
     , (27289, 93, 24) /* PHYSICS_STATE_INT */
     , (27289, 38, 9999) /* RESIST_LOCKPICK_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27289, 11, 60) /* RESET_INTERVAL_FLOAT */
     , (27289, 54, 2) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27289, 1, True) /* STUCK_BOOL */
     , (27289, 33, False) /* RESET_MESSAGE_PENDING_BOOL */
     , (27289, 2, False) /* OPEN_BOOL */
     , (27289, 34, False) /* DEFAULT_OPEN_BOOL */
     , (27289, 3, True) /* LOCKED_BOOL */
     , (27289, 35, True) /* DEFAULT_LOCKED_BOOL */
     , (27289, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (27289, 13, False) /* ETHEREAL_BOOL */
     , (27289, 14, False) /* GRAVITY_STATUS_BOOL */;

