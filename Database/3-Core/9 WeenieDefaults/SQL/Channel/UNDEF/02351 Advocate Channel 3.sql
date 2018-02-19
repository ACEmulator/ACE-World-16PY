/* Weenie - Advocate Channel 3 (2351) */
DELETE FROM weenie WHERE class_Id = 2351;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (2351, 'channel-advocate3', /* Channel_WeenieType */ 36);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2351, 1, 'Advocate Channel 3') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2351, 1, 33555397) /* SETUP_DID */
     , (2351, 8, 100667388) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2351, 93, 1044) /* PHYSICS_STATE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2351, 1, True) /* STUCK_BOOL */
     , (2351, 18, True) /* VISIBILITY_BOOL */;

