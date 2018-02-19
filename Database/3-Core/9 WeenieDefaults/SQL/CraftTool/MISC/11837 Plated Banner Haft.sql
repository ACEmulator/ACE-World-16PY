/* Weenie - Plated Banner Haft (11837) */
DELETE FROM weenie WHERE class_Id = 11837;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (11837, 'haftreinforcedbanner', /* CraftTool_WeenieType */ 44);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11837, 16, 'A plated banner haft with a worn handle.  If joined with either a Shreth or Reedshark banner, it will raise it''s value substantially.') /* LONG_DESC_STRING */
     , (11837, 1, 'Plated Banner Haft') /* NAME_STRING */
     , (11837, 14, 'Use this on a Shreth or Reedshark Banner.') /* USE_STRING */
     , (11837, 15, 'A Plated Banner Haft.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11837, 1, 33557246) /* SETUP_DID */
     , (11837, 3, 536870932) /* SOUND_TABLE_DID */
     , (11837, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (11837, 6, 67113338) /* PALETTE_BASE_DID */
     , (11837, 7, 268436231) /* CLOTHINGBASE_DID */
     , (11837, 8, 100671952) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11837, 9, 0) /* LOCATIONS_INT */
     , (11837, 1, 128) /* ITEM_TYPE_INT */
     , (11837, 13, 100) /* STACK_UNIT_ENCUMB_INT */
     , (11837, 5, 100) /* ENCUMB_VAL_INT */
     , (11837, 8, 10) /* MASS_INT */
     , (11837, 11, 1) /* MAX_STACK_SIZE_INT */
     , (11837, 12, 1) /* STACK_SIZE_INT */
     , (11837, 14, 10) /* STACK_UNIT_MASS_INT */
     , (11837, 15, 0) /* STACK_UNIT_VALUE_INT */
     , (11837, 16, 524296) /* ITEM_USEABLE_INT */
     , (11837, 19, 0) /* VALUE_INT */
     , (11837, 150, 103) /* HOOK_PLACEMENT_INT */
     , (11837, 151, 2) /* HOOK_TYPE_INT */
     , (11837, 93, 1044) /* PHYSICS_STATE_INT */
     , (11837, 94, 128) /* TARGET_TYPE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11837, 39, 1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11837, 22, True) /* INSCRIBABLE_BOOL */
     , (11837, 23, True) /* DESTROY_ON_SELL_BOOL */;

