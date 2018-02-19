/* Weenie - The Wildsong Inn (8453) */
DELETE FROM weenie WHERE class_Id = 8453;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8453, 'krysttavernsign', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8453, 16, 'The Wildsong Inn') /* LONG_DESC_STRING */
     , (8453, 1, 'The Wildsong Inn') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8453, 1, 33555594) /* SETUP_DID */
     , (8453, 6, 67111782) /* PALETTE_BASE_DID */
     , (8453, 7, 268435691) /* CLOTHINGBASE_DID */
     , (8453, 8, 100668115) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8453, 1, 128) /* ITEM_TYPE_INT */
     , (8453, 93, 1048) /* PHYSICS_STATE_INT */
     , (8453, 5, 9000) /* ENCUMB_VAL_INT */
     , (8453, 16, 1) /* ITEM_USEABLE_INT */
     , (8453, 8, 1800) /* MASS_INT */
     , (8453, 19, 125) /* VALUE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8453, 1, True) /* STUCK_BOOL */
     , (8453, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (8453, 13, False) /* ETHEREAL_BOOL */
     , (8453, 22, False) /* INSCRIBABLE_BOOL */;

