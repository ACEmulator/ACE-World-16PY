/* Weenie - Crushed Minalim Plant (8647) */
DELETE FROM weenie WHERE class_Id = 8647;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8647, 'plantwintergreencrushed', /* Stackable_WeenieType */ 51);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8647, 16, 'The crushed pieces of a winter green minalim plant. ') /* LONG_DESC_STRING */
     , (8647, 1, 'Crushed Minalim Plant') /* NAME_STRING */
     , (8647, 20, 'Crushed Minalim Plants') /* PLURAL_NAME_STRING */
     , (8647, 15, 'The crushed pieces of a winter green minalim plant.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8647, 1, 33556752) /* SETUP_DID */
     , (8647, 3, 536870932) /* SOUND_TABLE_DID */
     , (8647, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (8647, 6, 67111919) /* PALETTE_BASE_DID */
     , (8647, 7, 268436035) /* CLOTHINGBASE_DID */
     , (8647, 8, 100670767) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8647, 9, 0) /* LOCATIONS_INT */
     , (8647, 1, 8388608) /* ITEM_TYPE_INT */
     , (8647, 11, 100) /* MAX_STACK_SIZE_INT */
     , (8647, 3, 89) /* PALETTE_TEMPLATE_INT */
     , (8647, 13, 5) /* STACK_UNIT_ENCUMB_INT */
     , (8647, 5, 5) /* ENCUMB_VAL_INT */
     , (8647, 8, 50) /* MASS_INT */
     , (8647, 12, 1) /* STACK_SIZE_INT */
     , (8647, 14, 50) /* STACK_UNIT_MASS_INT */
     , (8647, 15, 10) /* STACK_UNIT_VALUE_INT */
     , (8647, 16, 1) /* ITEM_USEABLE_INT */
     , (8647, 19, 10) /* VALUE_INT */
     , (8647, 93, 1044) /* PHYSICS_STATE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8647, 39, 2) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8647, 69, False) /* IS_SELLABLE_BOOL */;

