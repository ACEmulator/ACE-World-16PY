/* Weenie - Debug Channel (2355) */
DELETE FROM weenie WHERE class_Id = 2355;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (2355, 'channel-debug', /* Channel_WeenieType */ 36);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2355, 1, 'Debug Channel') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2355, 1, 33555428) /* SETUP_DID */
     , (2355, 8, 100667388) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2355, 93, 1044) /* PHYSICS_STATE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2355, 1, True) /* STUCK_BOOL */
     , (2355, 18, True) /* VISIBILITY_BOOL */;

