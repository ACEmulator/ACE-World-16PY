/* Weenie - Crushed Thananim Plant (11472) */
DELETE FROM weenie WHERE class_Id = 11472;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (11472, 'plantspringblackcrushed', /* Stackable_WeenieType */ 51);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11472, 16, 'The crushed pieces of a charcoal black Thananim plant. ') /* LONG_DESC_STRING */
     , (11472, 1, 'Crushed Thananim Plant') /* NAME_STRING */
     , (11472, 20, 'Crushed Thananim Plants') /* PLURAL_NAME_STRING */
     , (11472, 15, 'The crushed pieces of a charcoal black Thananim plant.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11472, 1, 33556752) /* SETUP_DID */
     , (11472, 3, 536870932) /* SOUND_TABLE_DID */
     , (11472, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (11472, 6, 67111919) /* PALETTE_BASE_DID */
     , (11472, 7, 268436035) /* CLOTHINGBASE_DID */
     , (11472, 8, 100670767) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11472, 9, 0) /* LOCATIONS_INT */
     , (11472, 1, 8388608) /* ITEM_TYPE_INT */
     , (11472, 11, 100) /* MAX_STACK_SIZE_INT */
     , (11472, 3, 93) /* PALETTE_TEMPLATE_INT */
     , (11472, 13, 5) /* STACK_UNIT_ENCUMB_INT */
     , (11472, 5, 5) /* ENCUMB_VAL_INT */
     , (11472, 8, 50) /* MASS_INT */
     , (11472, 12, 1) /* STACK_SIZE_INT */
     , (11472, 14, 50) /* STACK_UNIT_MASS_INT */
     , (11472, 15, 10) /* STACK_UNIT_VALUE_INT */
     , (11472, 16, 1) /* ITEM_USEABLE_INT */
     , (11472, 19, 10) /* VALUE_INT */
     , (11472, 93, 1044) /* PHYSICS_STATE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11472, 39, 2) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11472, 69, False) /* IS_SELLABLE_BOOL */;

