/* Weenie - Woven Tassel of Sound Mind (25958) */
DELETE FROM weenie WHERE class_Id = 25958;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (25958, 'tasselmagic', /* CraftTool_WeenieType */ 44);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25958, 16, 'A tassel pulled from the Shadow''s Garb of the Zharalim traitor Rheth Al'' Thok. Arcane powers cause the fringes of the tassel to glow with an unknown power.') /* LONG_DESC_STRING */
     , (25958, 1, 'Woven Tassel of Sound Mind') /* NAME_STRING */
     , (25958, 33, 'PickedUpTasselMagic') /* QUEST_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25958, 1, 33554784) /* SETUP_DID */
     , (25958, 3, 536870932) /* SOUND_TABLE_DID */
     , (25958, 8, 100675675) /* ICON_DID */
     , (25958, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25958, 9, 0) /* LOCATIONS_INT */
     , (25958, 1, 2048) /* ITEM_TYPE_INT */
     , (25958, 13, 500) /* STACK_UNIT_ENCUMB_INT */
     , (25958, 5, 500) /* ENCUMB_VAL_INT */
     , (25958, 8, 10) /* MASS_INT */
     , (25958, 11, 1) /* MAX_STACK_SIZE_INT */
     , (25958, 12, 1) /* STACK_SIZE_INT */
     , (25958, 14, 10) /* STACK_UNIT_MASS_INT */
     , (25958, 15, 0) /* STACK_UNIT_VALUE_INT */
     , (25958, 16, 524296) /* ITEM_USEABLE_INT */
     , (25958, 18, 1) /* UI_EFFECTS_INT */
     , (25958, 19, 0) /* VALUE_INT */
     , (25958, 93, 1044) /* PHYSICS_STATE_INT */
     , (25958, 94, 2) /* TARGET_TYPE_INT */
     , (25958, 33, 1) /* BONDED_INT */
     , (25958, 114, 1) /* ATTUNED_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25958, 39, 0.75) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25958, 22, True) /* INSCRIBABLE_BOOL */
     , (25958, 23, True) /* DESTROY_ON_SELL_BOOL */;

