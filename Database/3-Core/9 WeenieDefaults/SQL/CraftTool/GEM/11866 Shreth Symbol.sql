/* Weenie - Shreth Symbol (11866) */
DELETE FROM weenie WHERE class_Id = 11866;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (11866, 'shrethsymbol', /* CraftTool_WeenieType */ 44);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11866, 16, 'A Shreth Symbol.') /* LONG_DESC_STRING */
     , (11866, 1, 'Shreth Symbol') /* NAME_STRING */
     , (11866, 14, 'You can combine this with a hafted Shreth Banner.') /* USE_STRING */
     , (11866, 15, 'A symbol with a shreth mark on it.  It seems quite valuable, and if mounted on a hafted banner, you imagine it would increase it''s value...') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11866, 1, 33557248) /* SETUP_DID */
     , (11866, 3, 536870932) /* SOUND_TABLE_DID */
     , (11866, 8, 100671969) /* ICON_DID */
     , (11866, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11866, 9, 0) /* LOCATIONS_INT */
     , (11866, 1, 2048) /* ITEM_TYPE_INT */
     , (11866, 13, 50) /* STACK_UNIT_ENCUMB_INT */
     , (11866, 5, 50) /* ENCUMB_VAL_INT */
     , (11866, 8, 40) /* MASS_INT */
     , (11866, 11, 1) /* MAX_STACK_SIZE_INT */
     , (11866, 12, 1) /* STACK_SIZE_INT */
     , (11866, 14, 40) /* STACK_UNIT_MASS_INT */
     , (11866, 15, 0) /* STACK_UNIT_VALUE_INT */
     , (11866, 16, 524296) /* ITEM_USEABLE_INT */
     , (11866, 19, 0) /* VALUE_INT */
     , (11866, 150, 103) /* HOOK_PLACEMENT_INT */
     , (11866, 151, 2) /* HOOK_TYPE_INT */
     , (11866, 93, 1044) /* PHYSICS_STATE_INT */
     , (11866, 94, 128) /* TARGET_TYPE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11866, 22, True) /* INSCRIBABLE_BOOL */
     , (11866, 23, True) /* DESTROY_ON_SELL_BOOL */;

