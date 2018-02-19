/* Weenie - Blue Vellum Binder (25417) */
DELETE FROM weenie WHERE class_Id = 25417;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (25417, 'bookundeadmechanism10', /* CraftTool_WeenieType */ 44);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25417, 16, 'A blue vellum binder containing 10 thin sheets of parchment. The parchment is inscribed in an unknown alphabet.') /* LONG_DESC_STRING */
     , (25417, 1, 'Blue Vellum Binder') /* NAME_STRING */
     , (25417, 14, 'Use this binder on Untranslated Pages in the correct order to complete this volume.') /* USE_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25417, 1, 33554771) /* SETUP_DID */
     , (25417, 3, 536870932) /* SOUND_TABLE_DID */
     , (25417, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (25417, 6, 67111928) /* PALETTE_BASE_DID */
     , (25417, 8, 100674843) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25417, 9, 0) /* LOCATIONS_INT */
     , (25417, 1, 128) /* ITEM_TYPE_INT */
     , (25417, 13, 25) /* STACK_UNIT_ENCUMB_INT */
     , (25417, 5, 25) /* ENCUMB_VAL_INT */
     , (25417, 8, 5) /* MASS_INT */
     , (25417, 11, 1) /* MAX_STACK_SIZE_INT */
     , (25417, 12, 1) /* STACK_SIZE_INT */
     , (25417, 14, 5) /* STACK_UNIT_MASS_INT */
     , (25417, 15, 0) /* STACK_UNIT_VALUE_INT */
     , (25417, 16, 524296) /* ITEM_USEABLE_INT */
     , (25417, 19, 0) /* VALUE_INT */
     , (25417, 93, 1044) /* PHYSICS_STATE_INT */
     , (25417, 94, 128) /* TARGET_TYPE_INT */
     , (25417, 33, 1) /* BONDED_INT */
     , (25417, 114, 1) /* ATTUNED_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25417, 69, False) /* IS_SELLABLE_BOOL */
     , (25417, 22, False) /* INSCRIBABLE_BOOL */
     , (25417, 23, True) /* DESTROY_ON_SELL_BOOL */;

