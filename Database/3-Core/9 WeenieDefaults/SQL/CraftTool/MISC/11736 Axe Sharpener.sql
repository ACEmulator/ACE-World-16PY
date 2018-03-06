/* Weenie - Axe Sharpener (11736) */
DELETE FROM weenie WHERE class_Id = 11736;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (11736, 'axebuff', /* CraftTool_WeenieType */ 44);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11736, 16, 'An axe sharpening stone.  If used on an axe, will sharpen it to the point where it would inflict devestating wounds.') /* LONG_DESC_STRING */
     , (11736, 1, 'Axe Sharpener') /* NAME_STRING */
     , (11736, 14, 'Use this on a loot-generated axe to give the weapon triple critical capability. Using this on an already augmented weapon will destroy the stone.') /* USE_STRING */
     , (11736, 15, 'An axe sharpening stone') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11736, 1, 33557278) /* SETUP_DID */
     , (11736, 3, 536870932) /* SOUND_TABLE_DID */
     , (11736, 8, 100671954) /* ICON_DID */
     , (11736, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11736, 9, 0) /* LOCATIONS_INT */
     , (11736, 1, 128) /* ITEM_TYPE_INT */
     , (11736, 13, 50) /* STACK_UNIT_ENCUMB_INT */
     , (11736, 5, 50) /* ENCUMB_VAL_INT */
     , (11736, 8, 50) /* MASS_INT */
     , (11736, 11, 1) /* MAX_STACK_SIZE_INT */
     , (11736, 12, 1) /* STACK_SIZE_INT */
     , (11736, 14, 50) /* STACK_UNIT_MASS_INT */
     , (11736, 15, 10) /* STACK_UNIT_VALUE_INT */
     , (11736, 16, 524296) /* ITEM_USEABLE_INT */
     , (11736, 19, 10) /* VALUE_INT */
     , (11736, 93, 1044) /* PHYSICS_STATE_INT */
     , (11736, 94, 1) /* TARGET_TYPE_INT */
     , (11736, 33, 1) /* BONDED_INT */
     , (11736, 114, 1) /* ATTUNED_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11736, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11736, 22, True) /* INSCRIBABLE_BOOL */
     , (11736, 23, True) /* DESTROY_ON_SELL_BOOL */;

