/* Weenie - White Marbles (29655) */
DELETE FROM weenie WHERE class_Id = 29655;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (29655, 'threebagswhitemarbles', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29655, 16, 'A handful of white marbles.') /* LONG_DESC_STRING */
     , (29655, 1, 'White Marbles') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29655, 1, 33554809) /* SETUP_DID */
     , (29655, 3, 536870932) /* SOUND_TABLE_DID */
     , (29655, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (29655, 6, 67111919) /* PALETTE_BASE_DID */
     , (29655, 7, 268435723) /* CLOTHINGBASE_DID */
     , (29655, 8, 100677180) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29655, 9, 0) /* LOCATIONS_INT */
     , (29655, 1, 128) /* ITEM_TYPE_INT */
     , (29655, 19, 0) /* VALUE_INT */
     , (29655, 3, 14) /* PALETTE_TEMPLATE_INT */
     , (29655, 93, 1044) /* PHYSICS_STATE_INT */
     , (29655, 5, 1) /* ENCUMB_VAL_INT */
     , (29655, 16, 1) /* ITEM_USEABLE_INT */
     , (29655, 8, 1) /* MASS_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29655, 22, True) /* INSCRIBABLE_BOOL */
     , (29655, 23, True) /* DESTROY_ON_SELL_BOOL */;

