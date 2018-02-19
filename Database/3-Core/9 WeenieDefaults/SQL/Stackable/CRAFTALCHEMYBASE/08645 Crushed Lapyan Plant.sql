/* Weenie - Crushed Lapyan Plant (8645) */
DELETE FROM weenie WHERE class_Id = 8645;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8645, 'plantwinterbluecrushed', /* Stackable_WeenieType */ 51);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8645, 16, 'The crushed pieces of a fair blue lapyan plant. ') /* LONG_DESC_STRING */
     , (8645, 1, 'Crushed Lapyan Plant') /* NAME_STRING */
     , (8645, 20, 'Crushed Lapyan Plants') /* PLURAL_NAME_STRING */
     , (8645, 15, 'The crushed pieces of a fair blue lapyan plant.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8645, 1, 33556752) /* SETUP_DID */
     , (8645, 3, 536870932) /* SOUND_TABLE_DID */
     , (8645, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (8645, 6, 67111919) /* PALETTE_BASE_DID */
     , (8645, 7, 268436035) /* CLOTHINGBASE_DID */
     , (8645, 8, 100670767) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8645, 9, 0) /* LOCATIONS_INT */
     , (8645, 1, 8388608) /* ITEM_TYPE_INT */
     , (8645, 11, 100) /* MAX_STACK_SIZE_INT */
     , (8645, 3, 88) /* PALETTE_TEMPLATE_INT */
     , (8645, 13, 5) /* STACK_UNIT_ENCUMB_INT */
     , (8645, 5, 5) /* ENCUMB_VAL_INT */
     , (8645, 8, 50) /* MASS_INT */
     , (8645, 12, 1) /* STACK_SIZE_INT */
     , (8645, 14, 50) /* STACK_UNIT_MASS_INT */
     , (8645, 15, 10) /* STACK_UNIT_VALUE_INT */
     , (8645, 16, 1) /* ITEM_USEABLE_INT */
     , (8645, 19, 10) /* VALUE_INT */
     , (8645, 93, 1044) /* PHYSICS_STATE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8645, 39, 2) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8645, 69, False) /* IS_SELLABLE_BOOL */;

