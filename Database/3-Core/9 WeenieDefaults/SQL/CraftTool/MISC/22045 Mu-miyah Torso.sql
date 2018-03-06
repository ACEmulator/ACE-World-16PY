/* Weenie - Mu-miyah Torso (22045) */
DELETE FROM weenie WHERE class_Id = 22045;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (22045, 'torsomummy', /* CraftTool_WeenieType */ 44);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22045, 1, 'Mu-miyah Torso') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22045, 1, 33558014) /* SETUP_DID */
     , (22045, 3, 536870932) /* SOUND_TABLE_DID */
     , (22045, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (22045, 6, 67108990) /* PALETTE_BASE_DID */
     , (22045, 7, 268436471) /* CLOTHINGBASE_DID */
     , (22045, 8, 100673685) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22045, 9, 0) /* LOCATIONS_INT */
     , (22045, 1, 128) /* ITEM_TYPE_INT */
     , (22045, 11, 1) /* MAX_STACK_SIZE_INT */
     , (22045, 3, 46) /* PALETTE_TEMPLATE_INT */
     , (22045, 13, 600) /* STACK_UNIT_ENCUMB_INT */
     , (22045, 5, 600) /* ENCUMB_VAL_INT */
     , (22045, 8, 800) /* MASS_INT */
     , (22045, 12, 1) /* STACK_SIZE_INT */
     , (22045, 14, 800) /* STACK_UNIT_MASS_INT */
     , (22045, 15, 0) /* STACK_UNIT_VALUE_INT */
     , (22045, 16, 1) /* ITEM_USEABLE_INT */
     , (22045, 19, 0) /* VALUE_INT */
     , (22045, 150, 103) /* HOOK_PLACEMENT_INT */
     , (22045, 151, 2) /* HOOK_TYPE_INT */
     , (22045, 93, 1044) /* PHYSICS_STATE_INT */
     , (22045, 33, 0) /* BONDED_INT */
     , (22045, 114, 0) /* ATTUNED_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22045, 39, 0.8) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22045, 22, True) /* INSCRIBABLE_BOOL */
     , (22045, 23, False) /* DESTROY_ON_SELL_BOOL */;

