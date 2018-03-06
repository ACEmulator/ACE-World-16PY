/* Weenie - Audit Channel (2348) */
DELETE FROM weenie WHERE class_Id = 2348;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (2348, 'channel-audit', /* Channel_WeenieType */ 36);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2348, 1, 'Audit Channel') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2348, 1, 33555321) /* SETUP_DID */
     , (2348, 8, 100667494) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2348, 93, 1044) /* PHYSICS_STATE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2348, 1, True) /* STUCK_BOOL */
     , (2348, 18, True) /* VISIBILITY_BOOL */
     , (2348, 61, True) /* LOGGING_CHANNEL_BOOL */;

