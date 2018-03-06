/* Weenie - Satchel (28367) */
DELETE FROM weenie WHERE class_Id = 28367;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (28367, 'satchelkiviklir8', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28367, 1, 'Satchel') /* NAME_STRING */
     , (28367, 15, 'A satchel with eight bones in it.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28367, 1, 33554817) /* SETUP_DID */
     , (28367, 3, 536870932) /* SOUND_TABLE_DID */
     , (28367, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (28367, 6, 67111092) /* PALETTE_BASE_DID */
     , (28367, 7, 268436400) /* CLOTHINGBASE_DID */
     , (28367, 8, 100675795) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28367, 33, 1) /* BONDED_INT */
     , (28367, 9, 0) /* LOCATIONS_INT */
     , (28367, 1, 2048) /* ITEM_TYPE_INT */
     , (28367, 19, 0) /* VALUE_INT */
     , (28367, 3, 14) /* PALETTE_TEMPLATE_INT */
     , (28367, 93, 1044) /* PHYSICS_STATE_INT */
     , (28367, 5, 20) /* ENCUMB_VAL_INT */
     , (28367, 16, 1) /* ITEM_USEABLE_INT */
     , (28367, 8, 200) /* MASS_INT */
     , (28367, 114, 1) /* ATTUNED_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28367, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (28367, 12, 1) /* SHADE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28367, 69, False) /* IS_SELLABLE_BOOL */
     , (28367, 22, True) /* INSCRIBABLE_BOOL */
     , (28367, 23, True) /* DESTROY_ON_SELL_BOOL */;

