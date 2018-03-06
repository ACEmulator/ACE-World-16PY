/* Weenie - Banner Haft (11836) */
DELETE FROM weenie WHERE class_Id = 11836;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (11836, 'haftbannerlow', /* CraftTool_WeenieType */ 44);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11836, 16, 'A banner haft with a worn handle.  If joined with either a Serpent or Falcon banner, it will raise it''s value.') /* LONG_DESC_STRING */
     , (11836, 1, 'Banner Haft') /* NAME_STRING */
     , (11836, 14, 'Use this on a Falcon or Serpent Banner.') /* USE_STRING */
     , (11836, 15, 'A Banner Haft.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11836, 1, 33557244) /* SETUP_DID */
     , (11836, 3, 536870932) /* SOUND_TABLE_DID */
     , (11836, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (11836, 6, 67113338) /* PALETTE_BASE_DID */
     , (11836, 7, 268436225) /* CLOTHINGBASE_DID */
     , (11836, 8, 100671950) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11836, 9, 0) /* LOCATIONS_INT */
     , (11836, 1, 128) /* ITEM_TYPE_INT */
     , (11836, 13, 100) /* STACK_UNIT_ENCUMB_INT */
     , (11836, 5, 100) /* ENCUMB_VAL_INT */
     , (11836, 8, 10) /* MASS_INT */
     , (11836, 11, 1) /* MAX_STACK_SIZE_INT */
     , (11836, 12, 1) /* STACK_SIZE_INT */
     , (11836, 14, 10) /* STACK_UNIT_MASS_INT */
     , (11836, 15, 0) /* STACK_UNIT_VALUE_INT */
     , (11836, 16, 524296) /* ITEM_USEABLE_INT */
     , (11836, 19, 0) /* VALUE_INT */
     , (11836, 150, 103) /* HOOK_PLACEMENT_INT */
     , (11836, 151, 2) /* HOOK_TYPE_INT */
     , (11836, 93, 1044) /* PHYSICS_STATE_INT */
     , (11836, 94, 128) /* TARGET_TYPE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11836, 39, 1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11836, 22, True) /* INSCRIBABLE_BOOL */
     , (11836, 23, True) /* DESTROY_ON_SELL_BOOL */;

