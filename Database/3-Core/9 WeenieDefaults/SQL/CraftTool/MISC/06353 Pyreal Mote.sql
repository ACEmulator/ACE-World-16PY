/* Weenie - Pyreal Mote (6353) */
DELETE FROM weenie WHERE class_Id = 6353;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (6353, 'pyrealmote', /* CraftTool_WeenieType */ 44);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6353, 16, 'A mote of pyreal.') /* LONG_DESC_STRING */
     , (6353, 1, 'Pyreal Mote') /* NAME_STRING */
     , (6353, 14, 'Use this with other pyreal motes.') /* USE_STRING */
     , (6353, 15, 'A mote of pyreal.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6353, 1, 33556406) /* SETUP_DID */
     , (6353, 3, 536870932) /* SOUND_TABLE_DID */
     , (6353, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (6353, 6, 67111919) /* PALETTE_BASE_DID */
     , (6353, 7, 268435966) /* CLOTHINGBASE_DID */
     , (6353, 8, 100670504) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6353, 9, 0) /* LOCATIONS_INT */
     , (6353, 1, 128) /* ITEM_TYPE_INT */
     , (6353, 11, 1) /* MAX_STACK_SIZE_INT */
     , (6353, 3, 21) /* PALETTE_TEMPLATE_INT */
     , (6353, 13, 1) /* STACK_UNIT_ENCUMB_INT */
     , (6353, 5, 1) /* ENCUMB_VAL_INT */
     , (6353, 8, 1) /* MASS_INT */
     , (6353, 12, 1) /* STACK_SIZE_INT */
     , (6353, 14, 1) /* STACK_UNIT_MASS_INT */
     , (6353, 15, 10) /* STACK_UNIT_VALUE_INT */
     , (6353, 16, 524296) /* ITEM_USEABLE_INT */
     , (6353, 19, 10) /* VALUE_INT */
     , (6353, 150, 103) /* HOOK_PLACEMENT_INT */
     , (6353, 151, 2) /* HOOK_TYPE_INT */
     , (6353, 93, 1044) /* PHYSICS_STATE_INT */
     , (6353, 94, 128) /* TARGET_TYPE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6353, 39, 0.8) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6353, 22, True) /* INSCRIBABLE_BOOL */
     , (6353, 23, True) /* DESTROY_ON_SELL_BOOL */;

