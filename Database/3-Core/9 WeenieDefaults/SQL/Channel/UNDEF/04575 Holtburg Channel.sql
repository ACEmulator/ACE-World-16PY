/* Weenie - Holtburg Channel (4575) */
DELETE FROM weenie WHERE class_Id = 4575;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (4575, 'channel-holtburg', /* Channel_WeenieType */ 36);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4575, 1, 'Holtburg Channel') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4575, 1, 33555579) /* SETUP_DID */
     , (4575, 6, 67109300) /* PALETTE_BASE_DID */
     , (4575, 7, 268435725) /* CLOTHINGBASE_DID */
     , (4575, 8, 100669116) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4575, 3, 61) /* PALETTE_TEMPLATE_INT */
     , (4575, 93, 1044) /* PHYSICS_STATE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4575, 12, 0.5) /* SHADE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4575, 1, True) /* STUCK_BOOL */
     , (4575, 18, True) /* VISIBILITY_BOOL */;

