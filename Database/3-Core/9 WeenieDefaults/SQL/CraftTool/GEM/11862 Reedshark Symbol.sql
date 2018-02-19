/* Weenie - Reedshark Symbol (11862) */
DELETE FROM weenie WHERE class_Id = 11862;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (11862, 'reedsharksymbol', /* CraftTool_WeenieType */ 44);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11862, 16, 'A Reedshark Symbol.') /* LONG_DESC_STRING */
     , (11862, 1, 'Reedshark Symbol') /* NAME_STRING */
     , (11862, 14, 'You can combine this with a hafted Reedshark Banner.') /* USE_STRING */
     , (11862, 15, 'A symbol with a reedshark mark on it.  It seems quite valuable, and if mounted on a hafted banner, you imagine it would increase it''s value...') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11862, 1, 33557248) /* SETUP_DID */
     , (11862, 3, 536870932) /* SOUND_TABLE_DID */
     , (11862, 8, 100671967) /* ICON_DID */
     , (11862, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11862, 9, 0) /* LOCATIONS_INT */
     , (11862, 1, 2048) /* ITEM_TYPE_INT */
     , (11862, 13, 50) /* STACK_UNIT_ENCUMB_INT */
     , (11862, 5, 50) /* ENCUMB_VAL_INT */
     , (11862, 8, 40) /* MASS_INT */
     , (11862, 11, 1) /* MAX_STACK_SIZE_INT */
     , (11862, 12, 1) /* STACK_SIZE_INT */
     , (11862, 14, 40) /* STACK_UNIT_MASS_INT */
     , (11862, 15, 0) /* STACK_UNIT_VALUE_INT */
     , (11862, 16, 524296) /* ITEM_USEABLE_INT */
     , (11862, 19, 0) /* VALUE_INT */
     , (11862, 150, 103) /* HOOK_PLACEMENT_INT */
     , (11862, 151, 2) /* HOOK_TYPE_INT */
     , (11862, 93, 1044) /* PHYSICS_STATE_INT */
     , (11862, 94, 128) /* TARGET_TYPE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11862, 22, True) /* INSCRIBABLE_BOOL */
     , (11862, 23, True) /* DESTROY_ON_SELL_BOOL */;

