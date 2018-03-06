/* Weenie - Woven Tassel of Discord (25959) */
DELETE FROM weenie WHERE class_Id = 25959;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (25959, 'tasselmelee', /* CraftTool_WeenieType */ 44);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25959, 16, 'A tassel pulled from the Shadow''s Garb of the Zharalim traitor Tiyol Ibn Yufaj. The tassel is woven of strong coarse fibers but is light and oddly fluid.') /* LONG_DESC_STRING */
     , (25959, 1, 'Woven Tassel of Discord') /* NAME_STRING */
     , (25959, 33, 'PickedUpTasselMelee') /* QUEST_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25959, 1, 33554784) /* SETUP_DID */
     , (25959, 3, 536870932) /* SOUND_TABLE_DID */
     , (25959, 8, 100675675) /* ICON_DID */
     , (25959, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25959, 9, 0) /* LOCATIONS_INT */
     , (25959, 1, 2048) /* ITEM_TYPE_INT */
     , (25959, 13, 500) /* STACK_UNIT_ENCUMB_INT */
     , (25959, 5, 500) /* ENCUMB_VAL_INT */
     , (25959, 8, 10) /* MASS_INT */
     , (25959, 11, 1) /* MAX_STACK_SIZE_INT */
     , (25959, 12, 1) /* STACK_SIZE_INT */
     , (25959, 14, 10) /* STACK_UNIT_MASS_INT */
     , (25959, 15, 0) /* STACK_UNIT_VALUE_INT */
     , (25959, 16, 524296) /* ITEM_USEABLE_INT */
     , (25959, 18, 32) /* UI_EFFECTS_INT */
     , (25959, 19, 0) /* VALUE_INT */
     , (25959, 93, 1044) /* PHYSICS_STATE_INT */
     , (25959, 94, 2) /* TARGET_TYPE_INT */
     , (25959, 33, 1) /* BONDED_INT */
     , (25959, 114, 1) /* ATTUNED_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25959, 39, 0.75) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25959, 22, True) /* INSCRIBABLE_BOOL */
     , (25959, 23, True) /* DESTROY_ON_SELL_BOOL */;

