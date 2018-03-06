/* Weenie - Satchel (28364) */
DELETE FROM weenie WHERE class_Id = 28364;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (28364, 'satchelkiviklir5', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28364, 1, 'Satchel') /* NAME_STRING */
     , (28364, 15, 'A satchel with five bones in it.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28364, 1, 33554817) /* SETUP_DID */
     , (28364, 3, 536870932) /* SOUND_TABLE_DID */
     , (28364, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (28364, 6, 67111092) /* PALETTE_BASE_DID */
     , (28364, 7, 268436400) /* CLOTHINGBASE_DID */
     , (28364, 8, 100675795) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28364, 33, 1) /* BONDED_INT */
     , (28364, 9, 0) /* LOCATIONS_INT */
     , (28364, 1, 2048) /* ITEM_TYPE_INT */
     , (28364, 19, 0) /* VALUE_INT */
     , (28364, 3, 14) /* PALETTE_TEMPLATE_INT */
     , (28364, 93, 1044) /* PHYSICS_STATE_INT */
     , (28364, 5, 20) /* ENCUMB_VAL_INT */
     , (28364, 16, 1) /* ITEM_USEABLE_INT */
     , (28364, 8, 200) /* MASS_INT */
     , (28364, 114, 1) /* ATTUNED_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28364, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (28364, 12, 1) /* SHADE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28364, 69, False) /* IS_SELLABLE_BOOL */
     , (28364, 22, True) /* INSCRIBABLE_BOOL */
     , (28364, 23, True) /* DESTROY_ON_SELL_BOOL */;

