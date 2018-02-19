/* Weenie - Crushed Colban Plant (11473) */
DELETE FROM weenie WHERE class_Id = 11473;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (11473, 'plantspringbluecrushed', /* Stackable_WeenieType */ 51);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11473, 16, 'The crushed pieces of a royal blue Colban plant. ') /* LONG_DESC_STRING */
     , (11473, 1, 'Crushed Colban Plant') /* NAME_STRING */
     , (11473, 20, 'Crushed Colban Plants') /* PLURAL_NAME_STRING */
     , (11473, 15, 'The crushed pieces of a royal blue Colban plant.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11473, 1, 33556752) /* SETUP_DID */
     , (11473, 3, 536870932) /* SOUND_TABLE_DID */
     , (11473, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (11473, 6, 67111919) /* PALETTE_BASE_DID */
     , (11473, 7, 268436035) /* CLOTHINGBASE_DID */
     , (11473, 8, 100670767) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11473, 9, 0) /* LOCATIONS_INT */
     , (11473, 1, 8388608) /* ITEM_TYPE_INT */
     , (11473, 11, 100) /* MAX_STACK_SIZE_INT */
     , (11473, 3, 91) /* PALETTE_TEMPLATE_INT */
     , (11473, 13, 5) /* STACK_UNIT_ENCUMB_INT */
     , (11473, 5, 5) /* ENCUMB_VAL_INT */
     , (11473, 8, 50) /* MASS_INT */
     , (11473, 12, 1) /* STACK_SIZE_INT */
     , (11473, 14, 50) /* STACK_UNIT_MASS_INT */
     , (11473, 15, 10) /* STACK_UNIT_VALUE_INT */
     , (11473, 16, 1) /* ITEM_USEABLE_INT */
     , (11473, 19, 10) /* VALUE_INT */
     , (11473, 93, 1044) /* PHYSICS_STATE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11473, 39, 2) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11473, 69, False) /* IS_SELLABLE_BOOL */;

