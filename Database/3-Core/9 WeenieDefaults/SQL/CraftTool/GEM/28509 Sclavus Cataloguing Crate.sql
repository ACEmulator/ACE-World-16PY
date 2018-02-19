/* Weenie - Sclavus Cataloguing Crate (28509) */
DELETE FROM weenie WHERE class_Id = 28509;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (28509, 'cratesclavuscatalogue4', /* CraftTool_WeenieType */ 44);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28509, 16, 'A functional crate for storing messy materials. Three of the four lined bags inside the crate are full. The only bag that is empty is labeled: Sclavus Tongue.') /* LONG_DESC_STRING */
     , (28509, 1, 'Sclavus Cataloguing Crate') /* NAME_STRING */
     , (28509, 14, 'Place a Sclavus Tongue into the lined bag inside this crate.') /* USE_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28509, 1, 33554930) /* SETUP_DID */
     , (28509, 3, 536870932) /* SOUND_TABLE_DID */
     , (28509, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (28509, 6, 67111919) /* PALETTE_BASE_DID */
     , (28509, 7, 268435723) /* CLOTHINGBASE_DID */
     , (28509, 8, 100676965) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28509, 9, 0) /* LOCATIONS_INT */
     , (28509, 1, 2048) /* ITEM_TYPE_INT */
     , (28509, 11, 1) /* MAX_STACK_SIZE_INT */
     , (28509, 3, 83) /* PALETTE_TEMPLATE_INT */
     , (28509, 13, 600) /* STACK_UNIT_ENCUMB_INT */
     , (28509, 5, 600) /* ENCUMB_VAL_INT */
     , (28509, 8, 10) /* MASS_INT */
     , (28509, 12, 1) /* STACK_SIZE_INT */
     , (28509, 14, 10) /* STACK_UNIT_MASS_INT */
     , (28509, 15, 0) /* STACK_UNIT_VALUE_INT */
     , (28509, 16, 524296) /* ITEM_USEABLE_INT */
     , (28509, 19, 0) /* VALUE_INT */
     , (28509, 150, 103) /* HOOK_PLACEMENT_INT */
     , (28509, 151, 2) /* HOOK_TYPE_INT */
     , (28509, 93, 1044) /* PHYSICS_STATE_INT */
     , (28509, 94, 2176) /* TARGET_TYPE_INT */
     , (28509, 33, 1) /* BONDED_INT */
     , (28509, 114, 1) /* ATTUNED_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28509, 69, False) /* IS_SELLABLE_BOOL */
     , (28509, 22, True) /* INSCRIBABLE_BOOL */;

