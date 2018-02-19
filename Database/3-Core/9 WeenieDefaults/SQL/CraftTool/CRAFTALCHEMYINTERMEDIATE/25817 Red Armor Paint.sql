/* Weenie - Red Armor Paint (25817) */
DELETE FROM weenie WHERE class_Id = 25817;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (25817, 'dyegsxred', /* CraftTool_WeenieType */ 44);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25817, 16, 'This paint has been modified from normal dye to be applied to the new sharded shadow armor.') /* LONG_DESC_STRING */
     , (25817, 1, 'Red Armor Paint') /* NAME_STRING */
     , (25817, 20, 'Red Armor Paints') /* PLURAL_NAME_STRING */
     , (25817, 14, 'Use this on any uncolored version of new sharded Greater Shadow Armor to change the color of the armor from gold to red.') /* USE_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25817, 1, 33556751) /* SETUP_DID */
     , (25817, 3, 536870932) /* SOUND_TABLE_DID */
     , (25817, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (25817, 6, 67111919) /* PALETTE_BASE_DID */
     , (25817, 7, 268436034) /* CLOTHINGBASE_DID */
     , (25817, 8, 100675655) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25817, 9, 0) /* LOCATIONS_INT */
     , (25817, 1, 67108864) /* ITEM_TYPE_INT */
     , (25817, 11, 1) /* MAX_STACK_SIZE_INT */
     , (25817, 3, 85) /* PALETTE_TEMPLATE_INT */
     , (25817, 13, 500) /* STACK_UNIT_ENCUMB_INT */
     , (25817, 5, 500) /* ENCUMB_VAL_INT */
     , (25817, 8, 5) /* MASS_INT */
     , (25817, 12, 1) /* STACK_SIZE_INT */
     , (25817, 14, 5) /* STACK_UNIT_MASS_INT */
     , (25817, 15, 0) /* STACK_UNIT_VALUE_INT */
     , (25817, 16, 524296) /* ITEM_USEABLE_INT */
     , (25817, 19, 0) /* VALUE_INT */
     , (25817, 150, 103) /* HOOK_PLACEMENT_INT */
     , (25817, 151, 9) /* HOOK_TYPE_INT */
     , (25817, 93, 1044) /* PHYSICS_STATE_INT */
     , (25817, 94, 134) /* TARGET_TYPE_INT */
     , (25817, 33, 1) /* BONDED_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25817, 84, True) /* IGNORE_CLO_ICONS_BOOL */
     , (25817, 22, True) /* INSCRIBABLE_BOOL */;

