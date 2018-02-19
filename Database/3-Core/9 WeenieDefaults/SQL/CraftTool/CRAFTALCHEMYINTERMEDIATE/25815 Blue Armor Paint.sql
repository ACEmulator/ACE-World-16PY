/* Weenie - Blue Armor Paint (25815) */
DELETE FROM weenie WHERE class_Id = 25815;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (25815, 'dyegsxblue', /* CraftTool_WeenieType */ 44);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25815, 16, 'This paint has been modified from normal dye to be applied to the new sharded shadow armor.') /* LONG_DESC_STRING */
     , (25815, 1, 'Blue Armor Paint') /* NAME_STRING */
     , (25815, 20, 'Blue Armor Paints') /* PLURAL_NAME_STRING */
     , (25815, 14, 'Use this on any uncolored version of new sharded Greater Shadow Armor to change the color of the armor from gold to blue.') /* USE_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25815, 1, 33556751) /* SETUP_DID */
     , (25815, 3, 536870932) /* SOUND_TABLE_DID */
     , (25815, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (25815, 6, 67111919) /* PALETTE_BASE_DID */
     , (25815, 7, 268436034) /* CLOTHINGBASE_DID */
     , (25815, 8, 100675654) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25815, 9, 0) /* LOCATIONS_INT */
     , (25815, 1, 67108864) /* ITEM_TYPE_INT */
     , (25815, 11, 1) /* MAX_STACK_SIZE_INT */
     , (25815, 3, 88) /* PALETTE_TEMPLATE_INT */
     , (25815, 13, 500) /* STACK_UNIT_ENCUMB_INT */
     , (25815, 5, 500) /* ENCUMB_VAL_INT */
     , (25815, 8, 5) /* MASS_INT */
     , (25815, 12, 1) /* STACK_SIZE_INT */
     , (25815, 14, 5) /* STACK_UNIT_MASS_INT */
     , (25815, 15, 0) /* STACK_UNIT_VALUE_INT */
     , (25815, 16, 524296) /* ITEM_USEABLE_INT */
     , (25815, 19, 0) /* VALUE_INT */
     , (25815, 150, 103) /* HOOK_PLACEMENT_INT */
     , (25815, 151, 9) /* HOOK_TYPE_INT */
     , (25815, 93, 1044) /* PHYSICS_STATE_INT */
     , (25815, 94, 134) /* TARGET_TYPE_INT */
     , (25815, 33, 1) /* BONDED_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25815, 84, True) /* IGNORE_CLO_ICONS_BOOL */
     , (25815, 22, True) /* INSCRIBABLE_BOOL */;

