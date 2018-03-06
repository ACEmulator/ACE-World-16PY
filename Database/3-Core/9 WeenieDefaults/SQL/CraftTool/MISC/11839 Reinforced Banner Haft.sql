/* Weenie - Reinforced Banner Haft (11839) */
DELETE FROM weenie WHERE class_Id = 11839;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (11839, 'haftreinforcedbannerlow', /* CraftTool_WeenieType */ 44);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11839, 16, 'A reinforced banner haft with a worn handle.  If joined with either a Serpent or Falcon banner, it will raise it''s value substantially.') /* LONG_DESC_STRING */
     , (11839, 1, 'Reinforced Banner Haft') /* NAME_STRING */
     , (11839, 14, 'Use this on a Falcon or Serpent Banner.') /* USE_STRING */
     , (11839, 15, 'A Reinforced Banner Haft.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11839, 1, 33557244) /* SETUP_DID */
     , (11839, 3, 536870932) /* SOUND_TABLE_DID */
     , (11839, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (11839, 6, 67113338) /* PALETTE_BASE_DID */
     , (11839, 7, 268436221) /* CLOTHINGBASE_DID */
     , (11839, 8, 100671951) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11839, 9, 0) /* LOCATIONS_INT */
     , (11839, 1, 128) /* ITEM_TYPE_INT */
     , (11839, 13, 100) /* STACK_UNIT_ENCUMB_INT */
     , (11839, 5, 100) /* ENCUMB_VAL_INT */
     , (11839, 8, 10) /* MASS_INT */
     , (11839, 11, 1) /* MAX_STACK_SIZE_INT */
     , (11839, 12, 1) /* STACK_SIZE_INT */
     , (11839, 14, 10) /* STACK_UNIT_MASS_INT */
     , (11839, 15, 0) /* STACK_UNIT_VALUE_INT */
     , (11839, 16, 524296) /* ITEM_USEABLE_INT */
     , (11839, 19, 0) /* VALUE_INT */
     , (11839, 150, 103) /* HOOK_PLACEMENT_INT */
     , (11839, 151, 2) /* HOOK_TYPE_INT */
     , (11839, 93, 1044) /* PHYSICS_STATE_INT */
     , (11839, 94, 128) /* TARGET_TYPE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11839, 39, 1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11839, 22, True) /* INSCRIBABLE_BOOL */
     , (11839, 23, True) /* DESTROY_ON_SELL_BOOL */;

