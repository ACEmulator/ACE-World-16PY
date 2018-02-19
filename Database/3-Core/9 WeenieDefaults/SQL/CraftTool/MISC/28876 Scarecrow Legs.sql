/* Weenie - Scarecrow Legs (28876) */
DELETE FROM weenie WHERE class_Id = 28876;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (28876, 'legscarecrow', /* CraftTool_WeenieType */ 44);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28876, 1, 'Scarecrow Legs') /* NAME_STRING */
     , (28876, 14, 'Use these on a scarecrow torso fitted with either one or two arms.') /* USE_STRING */
     , (28876, 15, 'The lower trunk of a scarecrow, complete with legs.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28876, 1, 33558999) /* SETUP_DID */
     , (28876, 3, 536870932) /* SOUND_TABLE_DID */
     , (28876, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (28876, 6, 67108990) /* PALETTE_BASE_DID */
     , (28876, 7, 268436866) /* CLOTHINGBASE_DID */
     , (28876, 8, 100677089) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28876, 9, 0) /* LOCATIONS_INT */
     , (28876, 1, 128) /* ITEM_TYPE_INT */
     , (28876, 11, 1) /* MAX_STACK_SIZE_INT */
     , (28876, 3, 4) /* PALETTE_TEMPLATE_INT */
     , (28876, 13, 200) /* STACK_UNIT_ENCUMB_INT */
     , (28876, 5, 200) /* ENCUMB_VAL_INT */
     , (28876, 8, 800) /* MASS_INT */
     , (28876, 12, 1) /* STACK_SIZE_INT */
     , (28876, 14, 800) /* STACK_UNIT_MASS_INT */
     , (28876, 15, 0) /* STACK_UNIT_VALUE_INT */
     , (28876, 16, 524296) /* ITEM_USEABLE_INT */
     , (28876, 19, 0) /* VALUE_INT */
     , (28876, 150, 103) /* HOOK_PLACEMENT_INT */
     , (28876, 151, 1) /* HOOK_TYPE_INT */
     , (28876, 93, 1044) /* PHYSICS_STATE_INT */
     , (28876, 94, 128) /* TARGET_TYPE_INT */
     , (28876, 33, 0) /* BONDED_INT */
     , (28876, 114, 0) /* ATTUNED_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28876, 22, True) /* INSCRIBABLE_BOOL */
     , (28876, 23, True) /* DESTROY_ON_SELL_BOOL */;

