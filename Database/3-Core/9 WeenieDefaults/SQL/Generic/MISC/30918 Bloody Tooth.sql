/* Weenie - Bloody Tooth (30918) */
DELETE FROM weenie WHERE class_Id = 30918;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (30918, 'carlorewardeatertooth', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30918, 16, 'A tooth from some creature as yet undiscovered on Dereth.') /* LONG_DESC_STRING */
     , (30918, 1, 'Bloody Tooth') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30918, 1, 33554769) /* SETUP_DID */
     , (30918, 3, 536870932) /* SOUND_TABLE_DID */
     , (30918, 8, 100677459) /* ICON_DID */
     , (30918, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30918, 33, 1) /* BONDED_INT */
     , (30918, 9, 0) /* LOCATIONS_INT */
     , (30918, 1, 128) /* ITEM_TYPE_INT */
     , (30918, 93, 1044) /* PHYSICS_STATE_INT */
     , (30918, 5, 50) /* ENCUMB_VAL_INT */
     , (30918, 16, 1) /* ITEM_USEABLE_INT */
     , (30918, 8, 10) /* MASS_INT */
     , (30918, 19, 0) /* VALUE_INT */
     , (30918, 114, 1) /* ATTUNED_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30918, 22, True) /* INSCRIBABLE_BOOL */
     , (30918, 23, True) /* DESTROY_ON_SELL_BOOL */;

