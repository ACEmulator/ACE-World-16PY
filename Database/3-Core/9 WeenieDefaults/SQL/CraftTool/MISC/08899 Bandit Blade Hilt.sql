/* Weenie - Bandit Blade Hilt (8899) */
DELETE FROM weenie WHERE class_Id = 8899;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8899, 'hiltbandit', /* CraftTool_WeenieType */ 44);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8899, 16, 'A well-balanced blade hilt.') /* LONG_DESC_STRING */
     , (8899, 1, 'Bandit Blade Hilt') /* NAME_STRING */
     , (8899, 14, 'Affix this hilt to a loot-generated dagger or light sword to give the weapon multi-strike capability. Using this on an already augmented weapon will destroy the hilt.') /* USE_STRING */
     , (8899, 15, 'A blade hilt.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8899, 1, 33556951) /* SETUP_DID */
     , (8899, 3, 536870932) /* SOUND_TABLE_DID */
     , (8899, 8, 100671327) /* ICON_DID */
     , (8899, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8899, 9, 0) /* LOCATIONS_INT */
     , (8899, 1, 128) /* ITEM_TYPE_INT */
     , (8899, 13, 50) /* STACK_UNIT_ENCUMB_INT */
     , (8899, 5, 50) /* ENCUMB_VAL_INT */
     , (8899, 8, 50) /* MASS_INT */
     , (8899, 11, 1) /* MAX_STACK_SIZE_INT */
     , (8899, 12, 1) /* STACK_SIZE_INT */
     , (8899, 14, 50) /* STACK_UNIT_MASS_INT */
     , (8899, 15, 10) /* STACK_UNIT_VALUE_INT */
     , (8899, 16, 524296) /* ITEM_USEABLE_INT */
     , (8899, 19, 10) /* VALUE_INT */
     , (8899, 93, 1044) /* PHYSICS_STATE_INT */
     , (8899, 94, 1) /* TARGET_TYPE_INT */
     , (8899, 33, 1) /* BONDED_INT */
     , (8899, 114, 1) /* ATTUNED_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8899, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8899, 69, False) /* IS_SELLABLE_BOOL */
     , (8899, 22, True) /* INSCRIBABLE_BOOL */
     , (8899, 23, True) /* DESTROY_ON_SELL_BOOL */;

