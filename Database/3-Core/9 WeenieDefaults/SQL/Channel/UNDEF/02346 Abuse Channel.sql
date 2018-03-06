/* Weenie - Abuse Channel (2346) */
DELETE FROM weenie WHERE class_Id = 2346;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (2346, 'channel-abuse', /* Channel_WeenieType */ 36);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2346, 1, 'Abuse Channel') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2346, 1, 33555481) /* SETUP_DID */
     , (2346, 8, 100667623) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2346, 93, 1044) /* PHYSICS_STATE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2346, 39, 1.2) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2346, 1, True) /* STUCK_BOOL */
     , (2346, 18, True) /* VISIBILITY_BOOL */;

