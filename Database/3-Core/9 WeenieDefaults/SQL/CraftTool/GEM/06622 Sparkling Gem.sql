/* Weenie - Sparkling Gem (6622) */
DELETE FROM weenie WHERE class_Id = 6622;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (6622, 'gemsparkling', /* CraftTool_WeenieType */ 44);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6622, 16, 'A medium-sized, sparkling gem with swirls of orange and black.') /* LONG_DESC_STRING */
     , (6622, 1, 'Sparkling Gem') /* NAME_STRING */
     , (6622, 14, 'Combine with another sparkling gem to make a larger fused gem.') /* USE_STRING */
     , (6622, 15, 'A medium-sized, sparkling gem.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6622, 1, 33554809) /* SETUP_DID */
     , (6622, 3, 536870932) /* SOUND_TABLE_DID */
     , (6622, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (6622, 6, 67111919) /* PALETTE_BASE_DID */
     , (6622, 7, 268435723) /* CLOTHINGBASE_DID */
     , (6622, 8, 100671529) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6622, 9, 0) /* LOCATIONS_INT */
     , (6622, 1, 2048) /* ITEM_TYPE_INT */
     , (6622, 11, 1) /* MAX_STACK_SIZE_INT */
     , (6622, 3, 83) /* PALETTE_TEMPLATE_INT */
     , (6622, 13, 100) /* STACK_UNIT_ENCUMB_INT */
     , (6622, 5, 100) /* ENCUMB_VAL_INT */
     , (6622, 8, 100) /* MASS_INT */
     , (6622, 12, 1) /* STACK_SIZE_INT */
     , (6622, 14, 100) /* STACK_UNIT_MASS_INT */
     , (6622, 15, 0) /* STACK_UNIT_VALUE_INT */
     , (6622, 16, 524296) /* ITEM_USEABLE_INT */
     , (6622, 19, 0) /* VALUE_INT */
     , (6622, 150, 103) /* HOOK_PLACEMENT_INT */
     , (6622, 151, 2) /* HOOK_TYPE_INT */
     , (6622, 93, 1044) /* PHYSICS_STATE_INT */
     , (6622, 94, 2048) /* TARGET_TYPE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6622, 39, 1.3) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6622, 69, False) /* IS_SELLABLE_BOOL */
     , (6622, 22, True) /* INSCRIBABLE_BOOL */;

