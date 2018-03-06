/* Weenie - Crushed Hennacin Plant (8040) */
DELETE FROM weenie WHERE class_Id = 8040;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8040, 'plantdarkredcrushed', /* Stackable_WeenieType */ 51);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8040, 16, 'The crushed pieces of a dark red hennacin plant. ') /* LONG_DESC_STRING */
     , (8040, 1, 'Crushed Hennacin Plant') /* NAME_STRING */
     , (8040, 20, 'Crushed Hennacin Plants') /* PLURAL_NAME_STRING */
     , (8040, 15, 'The crushed pieces of a dark red hennacin plant.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8040, 1, 33556752) /* SETUP_DID */
     , (8040, 3, 536870932) /* SOUND_TABLE_DID */
     , (8040, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (8040, 6, 67111919) /* PALETTE_BASE_DID */
     , (8040, 7, 268436035) /* CLOTHINGBASE_DID */
     , (8040, 8, 100670767) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8040, 9, 0) /* LOCATIONS_INT */
     , (8040, 1, 8388608) /* ITEM_TYPE_INT */
     , (8040, 11, 100) /* MAX_STACK_SIZE_INT */
     , (8040, 3, 85) /* PALETTE_TEMPLATE_INT */
     , (8040, 13, 5) /* STACK_UNIT_ENCUMB_INT */
     , (8040, 5, 5) /* ENCUMB_VAL_INT */
     , (8040, 8, 50) /* MASS_INT */
     , (8040, 12, 1) /* STACK_SIZE_INT */
     , (8040, 14, 50) /* STACK_UNIT_MASS_INT */
     , (8040, 15, 10) /* STACK_UNIT_VALUE_INT */
     , (8040, 16, 1) /* ITEM_USEABLE_INT */
     , (8040, 19, 10) /* VALUE_INT */
     , (8040, 93, 1044) /* PHYSICS_STATE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8040, 39, 2) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8040, 69, False) /* IS_SELLABLE_BOOL */;

