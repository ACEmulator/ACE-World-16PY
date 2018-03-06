/* Weenie - Advocate Channel 2 (2350) */
DELETE FROM weenie WHERE class_Id = 2350;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (2350, 'channel-advocate2', /* Channel_WeenieType */ 36);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2350, 1, 'Advocate Channel 2') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2350, 1, 33555397) /* SETUP_DID */
     , (2350, 8, 100667388) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2350, 93, 1044) /* PHYSICS_STATE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2350, 1, True) /* STUCK_BOOL */
     , (2350, 18, True) /* VISIBILITY_BOOL */;

