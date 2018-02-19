/* Weenie - Fine Oiled String (7063) */
DELETE FROM weenie WHERE class_Id = 7063;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (7063, 'bowcompositestring2', /* CraftTool_WeenieType */ 44);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7063, 16, 'A piece of braided string coated well with blooddrinker oil.') /* LONG_DESC_STRING */
     , (7063, 1, 'Fine Oiled String') /* NAME_STRING */
     , (7063, 14, 'This has no apparent use.') /* USE_STRING */
     , (7063, 15, 'A piece of braided string coated well with blooddrinker oil.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7063, 1, 33554817) /* SETUP_DID */
     , (7063, 3, 536870932) /* SOUND_TABLE_DID */
     , (7063, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (7063, 6, 67111919) /* PALETTE_BASE_DID */
     , (7063, 7, 268435832) /* CLOTHINGBASE_DID */
     , (7063, 8, 100670689) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7063, 9, 0) /* LOCATIONS_INT */
     , (7063, 1, 128) /* ITEM_TYPE_INT */
     , (7063, 11, 1) /* MAX_STACK_SIZE_INT */
     , (7063, 3, 61) /* PALETTE_TEMPLATE_INT */
     , (7063, 13, 10) /* STACK_UNIT_ENCUMB_INT */
     , (7063, 5, 10) /* ENCUMB_VAL_INT */
     , (7063, 8, 10) /* MASS_INT */
     , (7063, 12, 1) /* STACK_SIZE_INT */
     , (7063, 14, 10) /* STACK_UNIT_MASS_INT */
     , (7063, 15, 0) /* STACK_UNIT_VALUE_INT */
     , (7063, 16, 524296) /* ITEM_USEABLE_INT */
     , (7063, 19, 0) /* VALUE_INT */
     , (7063, 93, 1044) /* PHYSICS_STATE_INT */
     , (7063, 94, 128) /* TARGET_TYPE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7063, 39, 0.3) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7063, 69, False) /* IS_SELLABLE_BOOL */
     , (7063, 22, True) /* INSCRIBABLE_BOOL */
     , (7063, 23, True) /* DESTROY_ON_SELL_BOOL */;

