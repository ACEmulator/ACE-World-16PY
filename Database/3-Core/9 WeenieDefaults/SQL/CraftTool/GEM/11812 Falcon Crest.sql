/* Weenie - Falcon Crest (11812) */
DELETE FROM weenie WHERE class_Id = 11812;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (11812, 'crestfalcon', /* CraftTool_WeenieType */ 44);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11812, 16, 'A Falcon Crest.') /* LONG_DESC_STRING */
     , (11812, 1, 'Falcon Crest') /* NAME_STRING */
     , (11812, 14, 'You can combine this with a hafted Falcon Banner.') /* USE_STRING */
     , (11812, 15, 'A crest with a falcon mark on it.  It seems quite valuable, and if mounted on a hafted banner, you imagine it would increase it''s value...') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11812, 1, 33557280) /* SETUP_DID */
     , (11812, 3, 536870932) /* SOUND_TABLE_DID */
     , (11812, 8, 100671942) /* ICON_DID */
     , (11812, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11812, 9, 0) /* LOCATIONS_INT */
     , (11812, 1, 2048) /* ITEM_TYPE_INT */
     , (11812, 13, 50) /* STACK_UNIT_ENCUMB_INT */
     , (11812, 5, 50) /* ENCUMB_VAL_INT */
     , (11812, 8, 40) /* MASS_INT */
     , (11812, 11, 1) /* MAX_STACK_SIZE_INT */
     , (11812, 12, 1) /* STACK_SIZE_INT */
     , (11812, 14, 40) /* STACK_UNIT_MASS_INT */
     , (11812, 15, 0) /* STACK_UNIT_VALUE_INT */
     , (11812, 16, 524296) /* ITEM_USEABLE_INT */
     , (11812, 19, 0) /* VALUE_INT */
     , (11812, 150, 103) /* HOOK_PLACEMENT_INT */
     , (11812, 151, 2) /* HOOK_TYPE_INT */
     , (11812, 93, 1044) /* PHYSICS_STATE_INT */
     , (11812, 94, 128) /* TARGET_TYPE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11812, 39, 0.8) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11812, 22, True) /* INSCRIBABLE_BOOL */
     , (11812, 23, True) /* DESTROY_ON_SELL_BOOL */;

