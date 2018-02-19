/* Weenie - The Full Net (4513) */
DELETE FROM weenie WHERE class_Id = 4513;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (4513, 'nantogrocerysign', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4513, 16, 'The Full Net') /* LONG_DESC_STRING */
     , (4513, 1, 'The Full Net') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4513, 1, 33555594) /* SETUP_DID */
     , (4513, 6, 67111782) /* PALETTE_BASE_DID */
     , (4513, 7, 268435688) /* CLOTHINGBASE_DID */
     , (4513, 8, 100668115) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4513, 1, 128) /* ITEM_TYPE_INT */
     , (4513, 93, 1048) /* PHYSICS_STATE_INT */
     , (4513, 5, 9000) /* ENCUMB_VAL_INT */
     , (4513, 16, 1) /* ITEM_USEABLE_INT */
     , (4513, 8, 1800) /* MASS_INT */
     , (4513, 19, 125) /* VALUE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4513, 1, True) /* STUCK_BOOL */
     , (4513, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (4513, 13, False) /* ETHEREAL_BOOL */
     , (4513, 22, False) /* INSCRIBABLE_BOOL */;

