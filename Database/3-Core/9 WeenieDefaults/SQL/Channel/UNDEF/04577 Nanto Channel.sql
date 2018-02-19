/* Weenie - Nanto Channel (4577) */
DELETE FROM weenie WHERE class_Id = 4577;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (4577, 'channel-nanto', /* Channel_WeenieType */ 36);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4577, 1, 'Nanto Channel') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4577, 1, 33555579) /* SETUP_DID */
     , (4577, 6, 67109300) /* PALETTE_BASE_DID */
     , (4577, 7, 268435725) /* CLOTHINGBASE_DID */
     , (4577, 8, 100669116) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4577, 3, 61) /* PALETTE_TEMPLATE_INT */
     , (4577, 93, 1044) /* PHYSICS_STATE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4577, 12, 0.5) /* SHADE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4577, 1, True) /* STUCK_BOOL */
     , (4577, 18, True) /* VISIBILITY_BOOL */;

