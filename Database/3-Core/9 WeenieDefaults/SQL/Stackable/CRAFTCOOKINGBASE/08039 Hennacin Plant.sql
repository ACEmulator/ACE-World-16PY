/* Weenie - Hennacin Plant (8039) */
DELETE FROM weenie WHERE class_Id = 8039;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8039, 'plantdarkred', /* Stackable_WeenieType */ 51);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8039, 16, 'A dark red hennacin plant. ') /* LONG_DESC_STRING */
     , (8039, 1, 'Hennacin Plant') /* NAME_STRING */
     , (8039, 20, 'Hennacin Plants') /* PLURAL_NAME_STRING */
     , (8039, 15, 'A dark red hennacin plant.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8039, 1, 33556750) /* SETUP_DID */
     , (8039, 3, 536870932) /* SOUND_TABLE_DID */
     , (8039, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (8039, 6, 67111919) /* PALETTE_BASE_DID */
     , (8039, 7, 268436033) /* CLOTHINGBASE_DID */
     , (8039, 8, 100670767) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8039, 9, 0) /* LOCATIONS_INT */
     , (8039, 1, 4194304) /* ITEM_TYPE_INT */
     , (8039, 11, 100) /* MAX_STACK_SIZE_INT */
     , (8039, 3, 85) /* PALETTE_TEMPLATE_INT */
     , (8039, 13, 5) /* STACK_UNIT_ENCUMB_INT */
     , (8039, 5, 5) /* ENCUMB_VAL_INT */
     , (8039, 8, 50) /* MASS_INT */
     , (8039, 12, 1) /* STACK_SIZE_INT */
     , (8039, 14, 50) /* STACK_UNIT_MASS_INT */
     , (8039, 15, 10) /* STACK_UNIT_VALUE_INT */
     , (8039, 16, 1) /* ITEM_USEABLE_INT */
     , (8039, 19, 10) /* VALUE_INT */
     , (8039, 150, 103) /* HOOK_PLACEMENT_INT */
     , (8039, 151, 9) /* HOOK_TYPE_INT */
     , (8039, 93, 1044) /* PHYSICS_STATE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8039, 39, 1.2) /* DEFAULT_SCALE_FLOAT */;

