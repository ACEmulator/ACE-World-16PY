/* Weenie - Argenory Plant (8648) */
DELETE FROM weenie WHERE class_Id = 8648;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8648, 'plantwintersilver', /* Stackable_WeenieType */ 51);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8648, 16, 'A silvery white argenory plant. ') /* LONG_DESC_STRING */
     , (8648, 1, 'Argenory Plant') /* NAME_STRING */
     , (8648, 20, 'Argenory Plants') /* PLURAL_NAME_STRING */
     , (8648, 15, 'A silvery white argenory plant.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8648, 1, 33556750) /* SETUP_DID */
     , (8648, 3, 536870932) /* SOUND_TABLE_DID */
     , (8648, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (8648, 6, 67111919) /* PALETTE_BASE_DID */
     , (8648, 7, 268436033) /* CLOTHINGBASE_DID */
     , (8648, 8, 100670767) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8648, 9, 0) /* LOCATIONS_INT */
     , (8648, 1, 4194304) /* ITEM_TYPE_INT */
     , (8648, 11, 100) /* MAX_STACK_SIZE_INT */
     , (8648, 3, 90) /* PALETTE_TEMPLATE_INT */
     , (8648, 13, 5) /* STACK_UNIT_ENCUMB_INT */
     , (8648, 5, 5) /* ENCUMB_VAL_INT */
     , (8648, 8, 50) /* MASS_INT */
     , (8648, 12, 1) /* STACK_SIZE_INT */
     , (8648, 14, 50) /* STACK_UNIT_MASS_INT */
     , (8648, 15, 10) /* STACK_UNIT_VALUE_INT */
     , (8648, 16, 1) /* ITEM_USEABLE_INT */
     , (8648, 19, 10) /* VALUE_INT */
     , (8648, 150, 103) /* HOOK_PLACEMENT_INT */
     , (8648, 151, 9) /* HOOK_TYPE_INT */
     , (8648, 93, 1044) /* PHYSICS_STATE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8648, 39, 1.2) /* DEFAULT_SCALE_FLOAT */;

