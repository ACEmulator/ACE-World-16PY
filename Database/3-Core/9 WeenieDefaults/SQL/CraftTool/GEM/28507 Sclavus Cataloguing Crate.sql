/* Weenie - Sclavus Cataloguing Crate (28507) */
DELETE FROM weenie WHERE class_Id = 28507;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (28507, 'cratesclavuscatalogue2', /* CraftTool_WeenieType */ 44);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28507, 16, 'A functional crate for storing messy materials. The crate has one full bag -- a small Sclavus hide is inside this bag-- and three empty bags. The next bag is labeled Sclavus hide.') /* LONG_DESC_STRING */
     , (28507, 1, 'Sclavus Cataloguing Crate') /* NAME_STRING */
     , (28507, 14, 'Place a Sclavus Hide into the lined bag inside this crate.') /* USE_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28507, 1, 33554930) /* SETUP_DID */
     , (28507, 3, 536870932) /* SOUND_TABLE_DID */
     , (28507, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (28507, 6, 67111919) /* PALETTE_BASE_DID */
     , (28507, 7, 268435723) /* CLOTHINGBASE_DID */
     , (28507, 8, 100676965) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28507, 9, 0) /* LOCATIONS_INT */
     , (28507, 1, 2048) /* ITEM_TYPE_INT */
     , (28507, 11, 1) /* MAX_STACK_SIZE_INT */
     , (28507, 3, 83) /* PALETTE_TEMPLATE_INT */
     , (28507, 13, 300) /* STACK_UNIT_ENCUMB_INT */
     , (28507, 5, 300) /* ENCUMB_VAL_INT */
     , (28507, 8, 10) /* MASS_INT */
     , (28507, 12, 1) /* STACK_SIZE_INT */
     , (28507, 14, 10) /* STACK_UNIT_MASS_INT */
     , (28507, 15, 0) /* STACK_UNIT_VALUE_INT */
     , (28507, 16, 524296) /* ITEM_USEABLE_INT */
     , (28507, 19, 0) /* VALUE_INT */
     , (28507, 150, 103) /* HOOK_PLACEMENT_INT */
     , (28507, 151, 2) /* HOOK_TYPE_INT */
     , (28507, 93, 1044) /* PHYSICS_STATE_INT */
     , (28507, 94, 2176) /* TARGET_TYPE_INT */
     , (28507, 33, 1) /* BONDED_INT */
     , (28507, 114, 1) /* ATTUNED_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28507, 69, False) /* IS_SELLABLE_BOOL */
     , (28507, 22, True) /* INSCRIBABLE_BOOL */;

