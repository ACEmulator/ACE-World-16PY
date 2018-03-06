/* Weenie - Braided Drudge Ravener Guts (7074) */
DELETE FROM weenie WHERE class_Id = 7074;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (7074, 'gutsdrudgeravenerbraided', /* CraftTool_WeenieType */ 44);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7074, 16, 'Three sets of Drudge Ravener guts braided together.') /* LONG_DESC_STRING */
     , (7074, 1, 'Braided Drudge Ravener Guts') /* NAME_STRING */
     , (7074, 14, 'This has no apparent use.') /* USE_STRING */
     , (7074, 15, 'Three sets of Drudge Ravener guts braided together.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7074, 1, 33554817) /* SETUP_DID */
     , (7074, 3, 536870932) /* SOUND_TABLE_DID */
     , (7074, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (7074, 6, 67111919) /* PALETTE_BASE_DID */
     , (7074, 7, 268435832) /* CLOTHINGBASE_DID */
     , (7074, 8, 100670677) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7074, 9, 0) /* LOCATIONS_INT */
     , (7074, 1, 128) /* ITEM_TYPE_INT */
     , (7074, 11, 1) /* MAX_STACK_SIZE_INT */
     , (7074, 3, 4) /* PALETTE_TEMPLATE_INT */
     , (7074, 13, 10) /* STACK_UNIT_ENCUMB_INT */
     , (7074, 5, 10) /* ENCUMB_VAL_INT */
     , (7074, 8, 10) /* MASS_INT */
     , (7074, 12, 1) /* STACK_SIZE_INT */
     , (7074, 14, 10) /* STACK_UNIT_MASS_INT */
     , (7074, 15, 0) /* STACK_UNIT_VALUE_INT */
     , (7074, 16, 524296) /* ITEM_USEABLE_INT */
     , (7074, 19, 0) /* VALUE_INT */
     , (7074, 93, 1044) /* PHYSICS_STATE_INT */
     , (7074, 94, 128) /* TARGET_TYPE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7074, 69, False) /* IS_SELLABLE_BOOL */
     , (7074, 22, True) /* INSCRIBABLE_BOOL */
     , (7074, 23, True) /* DESTROY_ON_SELL_BOOL */;

