/* Weenie - Mu-miyah Torso with Arms (22034) */
DELETE FROM weenie WHERE class_Id = 22034;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (22034, 'torsoarmmummy2', /* CraftTool_WeenieType */ 44);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22034, 1, 'Mu-miyah Torso with Arms') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22034, 1, 33558016) /* SETUP_DID */
     , (22034, 3, 536870932) /* SOUND_TABLE_DID */
     , (22034, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (22034, 6, 67108990) /* PALETTE_BASE_DID */
     , (22034, 7, 268436471) /* CLOTHINGBASE_DID */
     , (22034, 8, 100673692) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22034, 9, 0) /* LOCATIONS_INT */
     , (22034, 1, 128) /* ITEM_TYPE_INT */
     , (22034, 11, 1) /* MAX_STACK_SIZE_INT */
     , (22034, 3, 46) /* PALETTE_TEMPLATE_INT */
     , (22034, 13, 1000) /* STACK_UNIT_ENCUMB_INT */
     , (22034, 5, 1000) /* ENCUMB_VAL_INT */
     , (22034, 8, 800) /* MASS_INT */
     , (22034, 12, 1) /* STACK_SIZE_INT */
     , (22034, 14, 800) /* STACK_UNIT_MASS_INT */
     , (22034, 15, 0) /* STACK_UNIT_VALUE_INT */
     , (22034, 16, 1) /* ITEM_USEABLE_INT */
     , (22034, 19, 0) /* VALUE_INT */
     , (22034, 150, 103) /* HOOK_PLACEMENT_INT */
     , (22034, 151, 2) /* HOOK_TYPE_INT */
     , (22034, 93, 1044) /* PHYSICS_STATE_INT */
     , (22034, 33, 0) /* BONDED_INT */
     , (22034, 114, 0) /* ATTUNED_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22034, 39, 0.8) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22034, 69, False) /* IS_SELLABLE_BOOL */
     , (22034, 22, True) /* INSCRIBABLE_BOOL */
     , (22034, 23, False) /* DESTROY_ON_SELL_BOOL */;

