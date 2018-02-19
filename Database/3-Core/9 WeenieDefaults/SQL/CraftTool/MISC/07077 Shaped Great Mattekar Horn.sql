/* Weenie - Shaped Great Mattekar Horn (7077) */
DELETE FROM weenie WHERE class_Id = 7077;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (7077, 'shapedhornmattekargreat', /* CraftTool_WeenieType */ 44);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7077, 16, 'The shaped horn of a departed Great Mattekar.') /* LONG_DESC_STRING */
     , (7077, 1, 'Shaped Great Mattekar Horn') /* NAME_STRING */
     , (7077, 14, 'This has no apparent use.') /* USE_STRING */
     , (7077, 15, 'The shaped horn of a departed Great Mattekar.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7077, 1, 33556594) /* SETUP_DID */
     , (7077, 3, 536870932) /* SOUND_TABLE_DID */
     , (7077, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (7077, 6, 67112869) /* PALETTE_BASE_DID */
     , (7077, 7, 268435999) /* CLOTHINGBASE_DID */
     , (7077, 8, 100670680) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7077, 9, 0) /* LOCATIONS_INT */
     , (7077, 1, 128) /* ITEM_TYPE_INT */
     , (7077, 11, 1) /* MAX_STACK_SIZE_INT */
     , (7077, 3, 20) /* PALETTE_TEMPLATE_INT */
     , (7077, 13, 10) /* STACK_UNIT_ENCUMB_INT */
     , (7077, 5, 10) /* ENCUMB_VAL_INT */
     , (7077, 8, 10) /* MASS_INT */
     , (7077, 12, 1) /* STACK_SIZE_INT */
     , (7077, 14, 10) /* STACK_UNIT_MASS_INT */
     , (7077, 15, 0) /* STACK_UNIT_VALUE_INT */
     , (7077, 16, 524296) /* ITEM_USEABLE_INT */
     , (7077, 19, 0) /* VALUE_INT */
     , (7077, 150, 103) /* HOOK_PLACEMENT_INT */
     , (7077, 151, 2) /* HOOK_TYPE_INT */
     , (7077, 93, 1044) /* PHYSICS_STATE_INT */
     , (7077, 94, 128) /* TARGET_TYPE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7077, 22, True) /* INSCRIBABLE_BOOL */
     , (7077, 23, True) /* DESTROY_ON_SELL_BOOL */;

