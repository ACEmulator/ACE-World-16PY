/* Weenie - Woven Tassel of Far Sight (25960) */
DELETE FROM weenie WHERE class_Id = 25960;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (25960, 'tasselmissile', /* CraftTool_WeenieType */ 44);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25960, 16, 'A tassel pulled from the Shadow''s Garb of the Zharalim traitor Rayssid Ibn Alhath. It is light and shimmering, yet unobstructive, as if it was used to focus light better around the wearer''s eyes.') /* LONG_DESC_STRING */
     , (25960, 1, 'Woven Tassel of Far Sight') /* NAME_STRING */
     , (25960, 33, 'PickedUpTasselMissile') /* QUEST_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25960, 1, 33554784) /* SETUP_DID */
     , (25960, 3, 536870932) /* SOUND_TABLE_DID */
     , (25960, 8, 100675675) /* ICON_DID */
     , (25960, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25960, 9, 0) /* LOCATIONS_INT */
     , (25960, 1, 2048) /* ITEM_TYPE_INT */
     , (25960, 13, 500) /* STACK_UNIT_ENCUMB_INT */
     , (25960, 5, 500) /* ENCUMB_VAL_INT */
     , (25960, 8, 10) /* MASS_INT */
     , (25960, 11, 1) /* MAX_STACK_SIZE_INT */
     , (25960, 12, 1) /* STACK_SIZE_INT */
     , (25960, 14, 10) /* STACK_UNIT_MASS_INT */
     , (25960, 15, 0) /* STACK_UNIT_VALUE_INT */
     , (25960, 16, 524296) /* ITEM_USEABLE_INT */
     , (25960, 18, 16) /* UI_EFFECTS_INT */
     , (25960, 19, 0) /* VALUE_INT */
     , (25960, 93, 1044) /* PHYSICS_STATE_INT */
     , (25960, 94, 2) /* TARGET_TYPE_INT */
     , (25960, 33, 1) /* BONDED_INT */
     , (25960, 114, 1) /* ATTUNED_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25960, 39, 0.75) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25960, 22, True) /* INSCRIBABLE_BOOL */
     , (25960, 23, True) /* DESTROY_ON_SELL_BOOL */;

