/* Weenie - Twisted Drudge Ravener Guts (7075) */
DELETE FROM weenie WHERE class_Id = 7075;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (7075, 'gutsdrudgeravenertwisted', /* CraftTool_WeenieType */ 44);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7075, 16, 'A pair of Drudge Ravener guts twisted together.') /* LONG_DESC_STRING */
     , (7075, 1, 'Twisted Drudge Ravener Guts') /* NAME_STRING */
     , (7075, 14, 'This has no apparent use. ') /* USE_STRING */
     , (7075, 15, 'A pair of Drudge Ravener guts twisted together.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7075, 1, 33554817) /* SETUP_DID */
     , (7075, 3, 536870932) /* SOUND_TABLE_DID */
     , (7075, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (7075, 6, 67111919) /* PALETTE_BASE_DID */
     , (7075, 7, 268435832) /* CLOTHINGBASE_DID */
     , (7075, 8, 100670678) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7075, 9, 0) /* LOCATIONS_INT */
     , (7075, 1, 128) /* ITEM_TYPE_INT */
     , (7075, 11, 1) /* MAX_STACK_SIZE_INT */
     , (7075, 3, 4) /* PALETTE_TEMPLATE_INT */
     , (7075, 13, 10) /* STACK_UNIT_ENCUMB_INT */
     , (7075, 5, 10) /* ENCUMB_VAL_INT */
     , (7075, 8, 10) /* MASS_INT */
     , (7075, 12, 1) /* STACK_SIZE_INT */
     , (7075, 14, 10) /* STACK_UNIT_MASS_INT */
     , (7075, 15, 0) /* STACK_UNIT_VALUE_INT */
     , (7075, 16, 524296) /* ITEM_USEABLE_INT */
     , (7075, 19, 0) /* VALUE_INT */
     , (7075, 93, 1044) /* PHYSICS_STATE_INT */
     , (7075, 94, 128) /* TARGET_TYPE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7075, 69, False) /* IS_SELLABLE_BOOL */
     , (7075, 22, True) /* INSCRIBABLE_BOOL */
     , (7075, 23, True) /* DESTROY_ON_SELL_BOOL */;

