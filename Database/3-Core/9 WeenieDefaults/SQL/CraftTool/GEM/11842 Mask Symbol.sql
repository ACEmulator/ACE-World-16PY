/* Weenie - Mask Symbol (11842) */
DELETE FROM weenie WHERE class_Id = 11842;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (11842, 'masksymbol', /* CraftTool_WeenieType */ 44);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11842, 16, 'A Mask Symbol.') /* LONG_DESC_STRING */
     , (11842, 1, 'Mask Symbol') /* NAME_STRING */
     , (11842, 14, 'You can combine this with a hafted Mask Banner.') /* USE_STRING */
     , (11842, 15, 'A symbol with a mask mark on it.  It seems quite valuable, and if mounted on a hafted banner, you imagine it would increase it''s value...') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11842, 1, 33557248) /* SETUP_DID */
     , (11842, 3, 536870932) /* SOUND_TABLE_DID */
     , (11842, 8, 100671966) /* ICON_DID */
     , (11842, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11842, 9, 0) /* LOCATIONS_INT */
     , (11842, 1, 2048) /* ITEM_TYPE_INT */
     , (11842, 13, 50) /* STACK_UNIT_ENCUMB_INT */
     , (11842, 5, 50) /* ENCUMB_VAL_INT */
     , (11842, 8, 40) /* MASS_INT */
     , (11842, 11, 1) /* MAX_STACK_SIZE_INT */
     , (11842, 12, 1) /* STACK_SIZE_INT */
     , (11842, 14, 40) /* STACK_UNIT_MASS_INT */
     , (11842, 15, 0) /* STACK_UNIT_VALUE_INT */
     , (11842, 16, 524296) /* ITEM_USEABLE_INT */
     , (11842, 19, 0) /* VALUE_INT */
     , (11842, 150, 103) /* HOOK_PLACEMENT_INT */
     , (11842, 151, 2) /* HOOK_TYPE_INT */
     , (11842, 93, 1044) /* PHYSICS_STATE_INT */
     , (11842, 94, 128) /* TARGET_TYPE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11842, 22, True) /* INSCRIBABLE_BOOL */
     , (11842, 23, True) /* DESTROY_ON_SELL_BOOL */;

