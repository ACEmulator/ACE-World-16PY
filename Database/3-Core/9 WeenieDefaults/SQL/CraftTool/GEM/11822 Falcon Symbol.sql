/* Weenie - Falcon Symbol (11822) */
DELETE FROM weenie WHERE class_Id = 11822;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (11822, 'falconsymbol', /* CraftTool_WeenieType */ 44);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11822, 16, 'A Falcon Symbol.') /* LONG_DESC_STRING */
     , (11822, 1, 'Falcon Symbol') /* NAME_STRING */
     , (11822, 14, 'You can combine this with a hafted Falcon Banner.') /* USE_STRING */
     , (11822, 15, 'A symbol with a falcon mark on it.  It seems quite valuable, and if mounted on a hafted banner, you imagine it would increase it''s value...') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11822, 1, 33557248) /* SETUP_DID */
     , (11822, 3, 536870932) /* SOUND_TABLE_DID */
     , (11822, 8, 100671964) /* ICON_DID */
     , (11822, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11822, 9, 0) /* LOCATIONS_INT */
     , (11822, 1, 2048) /* ITEM_TYPE_INT */
     , (11822, 13, 50) /* STACK_UNIT_ENCUMB_INT */
     , (11822, 5, 50) /* ENCUMB_VAL_INT */
     , (11822, 8, 40) /* MASS_INT */
     , (11822, 11, 1) /* MAX_STACK_SIZE_INT */
     , (11822, 12, 1) /* STACK_SIZE_INT */
     , (11822, 14, 40) /* STACK_UNIT_MASS_INT */
     , (11822, 15, 0) /* STACK_UNIT_VALUE_INT */
     , (11822, 16, 524296) /* ITEM_USEABLE_INT */
     , (11822, 19, 0) /* VALUE_INT */
     , (11822, 150, 103) /* HOOK_PLACEMENT_INT */
     , (11822, 151, 2) /* HOOK_TYPE_INT */
     , (11822, 93, 1044) /* PHYSICS_STATE_INT */
     , (11822, 94, 128) /* TARGET_TYPE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11822, 22, True) /* INSCRIBABLE_BOOL */
     , (11822, 23, True) /* DESTROY_ON_SELL_BOOL */;

