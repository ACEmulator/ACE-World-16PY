/* Weenie - Advocate Channel 1 (2349) */
DELETE FROM weenie WHERE class_Id = 2349;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (2349, 'channel-advocate1', /* Channel_WeenieType */ 36);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2349, 1, 'Advocate Channel 1') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2349, 1, 33555397) /* SETUP_DID */
     , (2349, 8, 100667388) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2349, 93, 1044) /* PHYSICS_STATE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2349, 1, True) /* STUCK_BOOL */
     , (2349, 18, True) /* VISIBILITY_BOOL */;

