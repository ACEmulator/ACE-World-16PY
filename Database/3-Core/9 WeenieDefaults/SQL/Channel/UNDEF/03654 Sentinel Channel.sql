/* Weenie - Sentinel Channel (3654) */
DELETE FROM weenie WHERE class_Id = 3654;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (3654, 'channel-sentinel', /* Channel_WeenieType */ 36);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3654, 1, 'Sentinel Channel') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3654, 1, 33555632) /* SETUP_DID */
     , (3654, 8, 100667444) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3654, 93, 1044) /* PHYSICS_STATE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3654, 1, True) /* STUCK_BOOL */
     , (3654, 18, True) /* VISIBILITY_BOOL */;

