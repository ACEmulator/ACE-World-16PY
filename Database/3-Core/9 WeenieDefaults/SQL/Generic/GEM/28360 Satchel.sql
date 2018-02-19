/* Weenie - Satchel (28360) */
DELETE FROM weenie WHERE class_Id = 28360;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (28360, 'satchelkiviklir1', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28360, 1, 'Satchel') /* NAME_STRING */
     , (28360, 15, 'A satchel with a single bone in it.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28360, 1, 33554817) /* SETUP_DID */
     , (28360, 3, 536870932) /* SOUND_TABLE_DID */
     , (28360, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (28360, 6, 67111092) /* PALETTE_BASE_DID */
     , (28360, 7, 268436400) /* CLOTHINGBASE_DID */
     , (28360, 8, 100675778) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28360, 33, 1) /* BONDED_INT */
     , (28360, 9, 0) /* LOCATIONS_INT */
     , (28360, 1, 2048) /* ITEM_TYPE_INT */
     , (28360, 19, 0) /* VALUE_INT */
     , (28360, 3, 14) /* PALETTE_TEMPLATE_INT */
     , (28360, 93, 1044) /* PHYSICS_STATE_INT */
     , (28360, 5, 20) /* ENCUMB_VAL_INT */
     , (28360, 16, 1) /* ITEM_USEABLE_INT */
     , (28360, 8, 200) /* MASS_INT */
     , (28360, 114, 1) /* ATTUNED_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28360, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (28360, 12, 1) /* SHADE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28360, 69, False) /* IS_SELLABLE_BOOL */
     , (28360, 22, True) /* INSCRIBABLE_BOOL */
     , (28360, 23, True) /* DESTROY_ON_SELL_BOOL */;

