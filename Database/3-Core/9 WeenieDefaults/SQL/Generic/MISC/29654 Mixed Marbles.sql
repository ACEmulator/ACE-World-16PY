/* Weenie - Mixed Marbles (29654) */
DELETE FROM weenie WHERE class_Id = 29654;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (29654, 'threebagsmixedmarbles', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29654, 16, 'A handful of black and white mixed marbles.') /* LONG_DESC_STRING */
     , (29654, 1, 'Mixed Marbles') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29654, 1, 33554809) /* SETUP_DID */
     , (29654, 3, 536870932) /* SOUND_TABLE_DID */
     , (29654, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (29654, 6, 67111919) /* PALETTE_BASE_DID */
     , (29654, 7, 268435723) /* CLOTHINGBASE_DID */
     , (29654, 8, 100677179) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29654, 9, 0) /* LOCATIONS_INT */
     , (29654, 1, 128) /* ITEM_TYPE_INT */
     , (29654, 19, 0) /* VALUE_INT */
     , (29654, 3, 61) /* PALETTE_TEMPLATE_INT */
     , (29654, 93, 1044) /* PHYSICS_STATE_INT */
     , (29654, 5, 1) /* ENCUMB_VAL_INT */
     , (29654, 16, 1) /* ITEM_USEABLE_INT */
     , (29654, 8, 1) /* MASS_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29654, 22, True) /* INSCRIBABLE_BOOL */
     , (29654, 23, True) /* DESTROY_ON_SELL_BOOL */;

