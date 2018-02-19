/* Weenie - Focusing Stone (8903) */
DELETE FROM weenie WHERE class_Id = 8903;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8903, 'focusingstone', /* CraftTool_WeenieType */ 44);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8903, 16, 'A small stone with strange markings on the side.') /* LONG_DESC_STRING */
     , (8903, 1, 'Focusing Stone') /* NAME_STRING */
     , (8903, 33, 'FocusingStone') /* QUEST_STRING */
     , (8903, 14, 'The Focusing Stone cannot be used in its current state.') /* USE_STRING */
     , (8903, 15, 'A small stone with strange markings on the side.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8903, 1, 33554669) /* SETUP_DID */
     , (8903, 3, 536870932) /* SOUND_TABLE_DID */
     , (8903, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (8903, 6, 67111928) /* PALETTE_BASE_DID */
     , (8903, 7, 268436017) /* CLOTHINGBASE_DID */
     , (8903, 8, 100671375) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8903, 9, 0) /* LOCATIONS_INT */
     , (8903, 1, 128) /* ITEM_TYPE_INT */
     , (8903, 11, 1) /* MAX_STACK_SIZE_INT */
     , (8903, 3, 20) /* PALETTE_TEMPLATE_INT */
     , (8903, 13, 10) /* STACK_UNIT_ENCUMB_INT */
     , (8903, 5, 10) /* ENCUMB_VAL_INT */
     , (8903, 8, 10) /* MASS_INT */
     , (8903, 12, 1) /* STACK_SIZE_INT */
     , (8903, 14, 10) /* STACK_UNIT_MASS_INT */
     , (8903, 15, 3000) /* STACK_UNIT_VALUE_INT */
     , (8903, 16, 2097160) /* ITEM_USEABLE_INT */
     , (8903, 19, 3000) /* VALUE_INT */
     , (8903, 93, 1044) /* PHYSICS_STATE_INT */
     , (8903, 94, 128) /* TARGET_TYPE_INT */
     , (8903, 33, 1) /* BONDED_INT */
     , (8903, 114, 1) /* ATTUNED_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8903, 39, 0.7) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8903, 22, True) /* INSCRIBABLE_BOOL */
     , (8903, 23, True) /* DESTROY_ON_SELL_BOOL */;

