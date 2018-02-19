/* Weenie - Help Channel (2352) */
DELETE FROM weenie WHERE class_Id = 2352;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (2352, 'channel-help', /* Channel_WeenieType */ 36);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2352, 1, 'Help Channel') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2352, 1, 33555515) /* SETUP_DID */
     , (2352, 8, 100667388) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2352, 93, 1044) /* PHYSICS_STATE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2352, 1, True) /* STUCK_BOOL */
     , (2352, 18, True) /* VISIBILITY_BOOL */;

