/* Weenie - Shreth Crest (11817) */
DELETE FROM weenie WHERE class_Id = 11817;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (11817, 'crestshreth', /* CraftTool_WeenieType */ 44);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11817, 16, 'A Shreth Crest.') /* LONG_DESC_STRING */
     , (11817, 1, 'Shreth Crest') /* NAME_STRING */
     , (11817, 14, 'You can combine this with a hafted Shreth Banner.') /* USE_STRING */
     , (11817, 15, 'A crest with a shreth mark on it.  It seems quite valuable, and if mounted on a hafted banner, you imagine it would increase it''s value...') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11817, 1, 33557280) /* SETUP_DID */
     , (11817, 3, 536870932) /* SOUND_TABLE_DID */
     , (11817, 8, 100671947) /* ICON_DID */
     , (11817, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11817, 9, 0) /* LOCATIONS_INT */
     , (11817, 1, 2048) /* ITEM_TYPE_INT */
     , (11817, 13, 50) /* STACK_UNIT_ENCUMB_INT */
     , (11817, 5, 50) /* ENCUMB_VAL_INT */
     , (11817, 8, 40) /* MASS_INT */
     , (11817, 11, 1) /* MAX_STACK_SIZE_INT */
     , (11817, 12, 1) /* STACK_SIZE_INT */
     , (11817, 14, 40) /* STACK_UNIT_MASS_INT */
     , (11817, 15, 0) /* STACK_UNIT_VALUE_INT */
     , (11817, 16, 524296) /* ITEM_USEABLE_INT */
     , (11817, 19, 0) /* VALUE_INT */
     , (11817, 150, 103) /* HOOK_PLACEMENT_INT */
     , (11817, 151, 2) /* HOOK_TYPE_INT */
     , (11817, 93, 1044) /* PHYSICS_STATE_INT */
     , (11817, 94, 128) /* TARGET_TYPE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11817, 39, 0.8) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11817, 22, True) /* INSCRIBABLE_BOOL */
     , (11817, 23, True) /* DESTROY_ON_SELL_BOOL */;

