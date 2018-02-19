/* Weenie - Perfect Banner Haft (11838) */
DELETE FROM weenie WHERE class_Id = 11838;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (11838, 'haftreinforcedbannerhigh', /* CraftTool_WeenieType */ 44);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11838, 16, 'A perfect banner haft with a worn handle.  If joined with either a Gromnie or Mask banner, it will raise it''s value substantially.') /* LONG_DESC_STRING */
     , (11838, 1, 'Perfect Banner Haft') /* NAME_STRING */
     , (11838, 14, 'Use this on a Gromnie or Mask Banner.') /* USE_STRING */
     , (11838, 15, 'A Perfect Banner Haft.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11838, 1, 33557242) /* SETUP_DID */
     , (11838, 3, 536870932) /* SOUND_TABLE_DID */
     , (11838, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (11838, 6, 67113338) /* PALETTE_BASE_DID */
     , (11838, 7, 268436212) /* CLOTHINGBASE_DID */
     , (11838, 8, 100671948) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11838, 9, 0) /* LOCATIONS_INT */
     , (11838, 1, 128) /* ITEM_TYPE_INT */
     , (11838, 13, 100) /* STACK_UNIT_ENCUMB_INT */
     , (11838, 5, 100) /* ENCUMB_VAL_INT */
     , (11838, 8, 10) /* MASS_INT */
     , (11838, 11, 1) /* MAX_STACK_SIZE_INT */
     , (11838, 12, 1) /* STACK_SIZE_INT */
     , (11838, 14, 10) /* STACK_UNIT_MASS_INT */
     , (11838, 15, 0) /* STACK_UNIT_VALUE_INT */
     , (11838, 16, 524296) /* ITEM_USEABLE_INT */
     , (11838, 19, 0) /* VALUE_INT */
     , (11838, 150, 103) /* HOOK_PLACEMENT_INT */
     , (11838, 151, 2) /* HOOK_TYPE_INT */
     , (11838, 93, 1044) /* PHYSICS_STATE_INT */
     , (11838, 94, 128) /* TARGET_TYPE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11838, 39, 1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11838, 22, True) /* INSCRIBABLE_BOOL */
     , (11838, 23, True) /* DESTROY_ON_SELL_BOOL */;

