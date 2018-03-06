/* Weenie - Spear Sharpener (11867) */
DELETE FROM weenie WHERE class_Id = 11867;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (11867, 'spearbuff', /* CraftTool_WeenieType */ 44);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11867, 16, 'An spear sharpening stone.  If used on a spear, will sharpen it to the point where it can puncture shields.') /* LONG_DESC_STRING */
     , (11867, 1, 'Spear Sharpener') /* NAME_STRING */
     , (11867, 14, 'Use this on a loot-generated spear to give the weapon shield puncturing capability. Using this on an already augmented weapon will destroy the stone.') /* USE_STRING */
     , (11867, 15, 'A spear sharpening stone') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11867, 1, 33557278) /* SETUP_DID */
     , (11867, 3, 536870932) /* SOUND_TABLE_DID */
     , (11867, 8, 100671956) /* ICON_DID */
     , (11867, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11867, 9, 0) /* LOCATIONS_INT */
     , (11867, 1, 128) /* ITEM_TYPE_INT */
     , (11867, 13, 50) /* STACK_UNIT_ENCUMB_INT */
     , (11867, 5, 50) /* ENCUMB_VAL_INT */
     , (11867, 8, 50) /* MASS_INT */
     , (11867, 11, 1) /* MAX_STACK_SIZE_INT */
     , (11867, 12, 1) /* STACK_SIZE_INT */
     , (11867, 14, 50) /* STACK_UNIT_MASS_INT */
     , (11867, 15, 10) /* STACK_UNIT_VALUE_INT */
     , (11867, 16, 524296) /* ITEM_USEABLE_INT */
     , (11867, 19, 10) /* VALUE_INT */
     , (11867, 93, 1044) /* PHYSICS_STATE_INT */
     , (11867, 94, 1) /* TARGET_TYPE_INT */
     , (11867, 33, 1) /* BONDED_INT */
     , (11867, 114, 1) /* ATTUNED_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11867, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11867, 22, True) /* INSCRIBABLE_BOOL */
     , (11867, 23, True) /* DESTROY_ON_SELL_BOOL */;

