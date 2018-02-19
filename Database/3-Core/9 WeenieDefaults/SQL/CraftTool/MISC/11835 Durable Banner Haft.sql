/* Weenie - Durable Banner Haft (11835) */
DELETE FROM weenie WHERE class_Id = 11835;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (11835, 'haftbannerhigh', /* CraftTool_WeenieType */ 44);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11835, 16, 'A durable banner haft with a worn handle.  If joined with either a Gromnie or Mask banner, it will raise it''s value.') /* LONG_DESC_STRING */
     , (11835, 1, 'Durable Banner Haft') /* NAME_STRING */
     , (11835, 14, 'Use this on a Gromnie or Mask Banner.') /* USE_STRING */
     , (11835, 15, 'A Durable Banner Haft.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11835, 1, 33557242) /* SETUP_DID */
     , (11835, 3, 536870932) /* SOUND_TABLE_DID */
     , (11835, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (11835, 6, 67113338) /* PALETTE_BASE_DID */
     , (11835, 7, 268436215) /* CLOTHINGBASE_DID */
     , (11835, 8, 100671949) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11835, 9, 0) /* LOCATIONS_INT */
     , (11835, 1, 128) /* ITEM_TYPE_INT */
     , (11835, 13, 100) /* STACK_UNIT_ENCUMB_INT */
     , (11835, 5, 100) /* ENCUMB_VAL_INT */
     , (11835, 8, 10) /* MASS_INT */
     , (11835, 11, 1) /* MAX_STACK_SIZE_INT */
     , (11835, 12, 1) /* STACK_SIZE_INT */
     , (11835, 14, 10) /* STACK_UNIT_MASS_INT */
     , (11835, 15, 0) /* STACK_UNIT_VALUE_INT */
     , (11835, 16, 524296) /* ITEM_USEABLE_INT */
     , (11835, 19, 0) /* VALUE_INT */
     , (11835, 150, 103) /* HOOK_PLACEMENT_INT */
     , (11835, 151, 2) /* HOOK_TYPE_INT */
     , (11835, 93, 1044) /* PHYSICS_STATE_INT */
     , (11835, 94, 128) /* TARGET_TYPE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11835, 39, 1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11835, 22, True) /* INSCRIBABLE_BOOL */
     , (11835, 23, True) /* DESTROY_ON_SELL_BOOL */;

