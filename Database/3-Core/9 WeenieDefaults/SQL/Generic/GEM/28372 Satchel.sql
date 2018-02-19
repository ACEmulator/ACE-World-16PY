/* Weenie - Satchel (28372) */
DELETE FROM weenie WHERE class_Id = 28372;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (28372, 'satchelkiviklir13', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28372, 1, 'Satchel') /* NAME_STRING */
     , (28372, 15, 'A satchel with thirteen bones in it.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28372, 1, 33554817) /* SETUP_DID */
     , (28372, 3, 536870932) /* SOUND_TABLE_DID */
     , (28372, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (28372, 6, 67111092) /* PALETTE_BASE_DID */
     , (28372, 7, 268436400) /* CLOTHINGBASE_DID */
     , (28372, 8, 100675795) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28372, 33, 1) /* BONDED_INT */
     , (28372, 9, 0) /* LOCATIONS_INT */
     , (28372, 1, 2048) /* ITEM_TYPE_INT */
     , (28372, 19, 0) /* VALUE_INT */
     , (28372, 3, 14) /* PALETTE_TEMPLATE_INT */
     , (28372, 93, 1044) /* PHYSICS_STATE_INT */
     , (28372, 5, 20) /* ENCUMB_VAL_INT */
     , (28372, 16, 1) /* ITEM_USEABLE_INT */
     , (28372, 8, 200) /* MASS_INT */
     , (28372, 114, 1) /* ATTUNED_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28372, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (28372, 12, 1) /* SHADE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28372, 69, False) /* IS_SELLABLE_BOOL */
     , (28372, 22, True) /* INSCRIBABLE_BOOL */
     , (28372, 23, True) /* DESTROY_ON_SELL_BOOL */;

