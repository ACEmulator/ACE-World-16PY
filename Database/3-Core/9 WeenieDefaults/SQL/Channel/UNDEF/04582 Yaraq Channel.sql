/* Weenie - Yaraq Channel (4582) */
DELETE FROM weenie WHERE class_Id = 4582;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (4582, 'channel-yaraq', /* Channel_WeenieType */ 36);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4582, 1, 'Yaraq Channel') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4582, 1, 33555579) /* SETUP_DID */
     , (4582, 6, 67109300) /* PALETTE_BASE_DID */
     , (4582, 7, 268435725) /* CLOTHINGBASE_DID */
     , (4582, 8, 100669116) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4582, 3, 61) /* PALETTE_TEMPLATE_INT */
     , (4582, 93, 1044) /* PHYSICS_STATE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4582, 12, 0.5) /* SHADE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4582, 1, True) /* STUCK_BOOL */
     , (4582, 18, True) /* VISIBILITY_BOOL */;

