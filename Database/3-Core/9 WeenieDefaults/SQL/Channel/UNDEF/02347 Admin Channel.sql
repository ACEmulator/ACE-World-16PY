/* Weenie - Admin Channel (2347) */
DELETE FROM weenie WHERE class_Id = 2347;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (2347, 'channel-admin', /* Channel_WeenieType */ 36);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2347, 1, 'Admin Channel') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2347, 1, 33555459) /* SETUP_DID */
     , (2347, 8, 100667388) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2347, 93, 1044) /* PHYSICS_STATE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2347, 1, True) /* STUCK_BOOL */
     , (2347, 18, True) /* VISIBILITY_BOOL */;

