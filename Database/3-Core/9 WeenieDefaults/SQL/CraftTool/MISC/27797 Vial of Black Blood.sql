/* Weenie - Vial of Black Blood (27797) */
DELETE FROM weenie WHERE class_Id = 27797;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (27797, 'vialblackblood', /* CraftTool_WeenieType */ 44);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27797, 16, 'A vial of thick, blackish blood.  It was removed from a warding ring by Kleeoh.') /* LONG_DESC_STRING */
     , (27797, 1, 'Vial of Black Blood') /* NAME_STRING */
     , (27797, 14, 'This item has no known use.') /* USE_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27797, 1, 33554602) /* SETUP_DID */
     , (27797, 3, 536870932) /* SOUND_TABLE_DID */
     , (27797, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (27797, 6, 67111919) /* PALETTE_BASE_DID */
     , (27797, 7, 268435733) /* CLOTHINGBASE_DID */
     , (27797, 8, 100676568) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27797, 9, 0) /* LOCATIONS_INT */
     , (27797, 1, 128) /* ITEM_TYPE_INT */
     , (27797, 11, 1) /* MAX_STACK_SIZE_INT */
     , (27797, 3, 39) /* PALETTE_TEMPLATE_INT */
     , (27797, 13, 50) /* STACK_UNIT_ENCUMB_INT */
     , (27797, 5, 50) /* ENCUMB_VAL_INT */
     , (27797, 8, 50) /* MASS_INT */
     , (27797, 12, 1) /* STACK_SIZE_INT */
     , (27797, 14, 50) /* STACK_UNIT_MASS_INT */
     , (27797, 15, 1000) /* STACK_UNIT_VALUE_INT */
     , (27797, 16, 524296) /* ITEM_USEABLE_INT */
     , (27797, 19, 1000) /* VALUE_INT */
     , (27797, 150, 103) /* HOOK_PLACEMENT_INT */
     , (27797, 151, 2) /* HOOK_TYPE_INT */
     , (27797, 93, 1044) /* PHYSICS_STATE_INT */
     , (27797, 94, 130) /* TARGET_TYPE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27797, 39, 0.8) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27797, 84, True) /* IGNORE_CLO_ICONS_BOOL */
     , (27797, 22, True) /* INSCRIBABLE_BOOL */
     , (27797, 23, True) /* DESTROY_ON_SELL_BOOL */;

