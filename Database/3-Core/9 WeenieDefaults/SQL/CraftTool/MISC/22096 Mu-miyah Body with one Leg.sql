/* Weenie - Mu-miyah Body with one Leg (22096) */
DELETE FROM weenie WHERE class_Id = 22096;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (22096, 'headlegmummy', /* CraftTool_WeenieType */ 44);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22096, 1, 'Mu-miyah Body with one Leg') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22096, 1, 33558021) /* SETUP_DID */
     , (22096, 3, 536870932) /* SOUND_TABLE_DID */
     , (22096, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (22096, 6, 67108990) /* PALETTE_BASE_DID */
     , (22096, 7, 268436476) /* CLOTHINGBASE_DID */
     , (22096, 8, 100673690) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22096, 9, 0) /* LOCATIONS_INT */
     , (22096, 1, 128) /* ITEM_TYPE_INT */
     , (22096, 11, 1) /* MAX_STACK_SIZE_INT */
     , (22096, 3, 46) /* PALETTE_TEMPLATE_INT */
     , (22096, 13, 1400) /* STACK_UNIT_ENCUMB_INT */
     , (22096, 5, 1400) /* ENCUMB_VAL_INT */
     , (22096, 8, 800) /* MASS_INT */
     , (22096, 12, 1) /* STACK_SIZE_INT */
     , (22096, 14, 800) /* STACK_UNIT_MASS_INT */
     , (22096, 15, 0) /* STACK_UNIT_VALUE_INT */
     , (22096, 16, 1) /* ITEM_USEABLE_INT */
     , (22096, 19, 0) /* VALUE_INT */
     , (22096, 150, 103) /* HOOK_PLACEMENT_INT */
     , (22096, 151, 2) /* HOOK_TYPE_INT */
     , (22096, 93, 1044) /* PHYSICS_STATE_INT */
     , (22096, 33, 0) /* BONDED_INT */
     , (22096, 114, 0) /* ATTUNED_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22096, 39, 0.8) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22096, 69, False) /* IS_SELLABLE_BOOL */
     , (22096, 22, True) /* INSCRIBABLE_BOOL */
     , (22096, 23, False) /* DESTROY_ON_SELL_BOOL */;

