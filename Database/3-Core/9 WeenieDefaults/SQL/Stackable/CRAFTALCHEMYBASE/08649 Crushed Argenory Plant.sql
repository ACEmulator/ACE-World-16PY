/* Weenie - Crushed Argenory Plant (8649) */
DELETE FROM weenie WHERE class_Id = 8649;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8649, 'plantwintersilvercrushed', /* Stackable_WeenieType */ 51);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8649, 16, 'The crushed pieces of a silvery white argenory plant. ') /* LONG_DESC_STRING */
     , (8649, 1, 'Crushed Argenory Plant') /* NAME_STRING */
     , (8649, 20, 'Crushed Argenory Plants') /* PLURAL_NAME_STRING */
     , (8649, 15, 'The crushed pieces of a silvery white argenory plant.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8649, 1, 33556752) /* SETUP_DID */
     , (8649, 3, 536870932) /* SOUND_TABLE_DID */
     , (8649, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (8649, 6, 67111919) /* PALETTE_BASE_DID */
     , (8649, 7, 268436035) /* CLOTHINGBASE_DID */
     , (8649, 8, 100670767) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8649, 9, 0) /* LOCATIONS_INT */
     , (8649, 1, 8388608) /* ITEM_TYPE_INT */
     , (8649, 11, 100) /* MAX_STACK_SIZE_INT */
     , (8649, 3, 90) /* PALETTE_TEMPLATE_INT */
     , (8649, 13, 5) /* STACK_UNIT_ENCUMB_INT */
     , (8649, 5, 5) /* ENCUMB_VAL_INT */
     , (8649, 8, 50) /* MASS_INT */
     , (8649, 12, 1) /* STACK_SIZE_INT */
     , (8649, 14, 50) /* STACK_UNIT_MASS_INT */
     , (8649, 15, 10) /* STACK_UNIT_VALUE_INT */
     , (8649, 16, 1) /* ITEM_USEABLE_INT */
     , (8649, 19, 10) /* VALUE_INT */
     , (8649, 93, 1044) /* PHYSICS_STATE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8649, 39, 2) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8649, 69, False) /* IS_SELLABLE_BOOL */;

