/* Weenie - Brittle Bone (28345) */
DELETE FROM weenie WHERE class_Id = 28345;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (28345, 'bonekiviklir', /* CraftTool_WeenieType */ 44);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28345, 16, 'An ashen bone pulled from a Falatacot urn.') /* LONG_DESC_STRING */
     , (28345, 1, 'Brittle Bone') /* NAME_STRING */
     , (28345, 14, 'Add these bones to the satchel you have been given.') /* USE_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28345, 1, 33558619) /* SETUP_DID */
     , (28345, 3, 536870932) /* SOUND_TABLE_DID */
     , (28345, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (28345, 6, 67111266) /* PALETTE_BASE_DID */
     , (28345, 7, 268435646) /* CLOTHINGBASE_DID */
     , (28345, 8, 100670681) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28345, 9, 0) /* LOCATIONS_INT */
     , (28345, 1, 2048) /* ITEM_TYPE_INT */
     , (28345, 11, 1) /* MAX_STACK_SIZE_INT */
     , (28345, 3, 39) /* PALETTE_TEMPLATE_INT */
     , (28345, 13, 10) /* STACK_UNIT_ENCUMB_INT */
     , (28345, 5, 10) /* ENCUMB_VAL_INT */
     , (28345, 8, 40) /* MASS_INT */
     , (28345, 12, 1) /* STACK_SIZE_INT */
     , (28345, 14, 40) /* STACK_UNIT_MASS_INT */
     , (28345, 15, 0) /* STACK_UNIT_VALUE_INT */
     , (28345, 16, 524296) /* ITEM_USEABLE_INT */
     , (28345, 19, 0) /* VALUE_INT */
     , (28345, 150, 103) /* HOOK_PLACEMENT_INT */
     , (28345, 151, 2) /* HOOK_TYPE_INT */
     , (28345, 93, 1044) /* PHYSICS_STATE_INT */
     , (28345, 94, 2048) /* TARGET_TYPE_INT */
     , (28345, 33, 1) /* BONDED_INT */
     , (28345, 114, 1) /* ATTUNED_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28345, 22, True) /* INSCRIBABLE_BOOL */
     , (28345, 23, True) /* DESTROY_ON_SELL_BOOL */;

