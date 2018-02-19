/* Weenie - Blue Ball (29642) */
DELETE FROM weenie WHERE class_Id = 29642;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (29642, 'colorpuzzleballblue', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29642, 16, 'A large blue ball.') /* LONG_DESC_STRING */
     , (29642, 1, 'Blue Ball') /* NAME_STRING */
     , (29642, 33, 'ColorPuzzleBallPickedUp') /* QUEST_STRING */
     , (29642, 37, 'ClueCardPickedUp') /* QUEST_RESTRICTION_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29642, 1, 33554669) /* SETUP_DID */
     , (29642, 6, 67111928) /* PALETTE_BASE_DID */
     , (29642, 7, 268435751) /* CLOTHINGBASE_DID */
     , (29642, 8, 100668722) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29642, 19, 0) /* VALUE_INT */
     , (29642, 3, 2) /* PALETTE_TEMPLATE_INT */
     , (29642, 93, 1044) /* PHYSICS_STATE_INT */
     , (29642, 5, 1) /* ENCUMB_VAL_INT */
     , (29642, 16, 1) /* ITEM_USEABLE_INT */
     , (29642, 8, 1) /* MASS_INT */
     , (29642, 33, 1) /* BONDED_INT */
     , (29642, 9, 0) /* LOCATIONS_INT */
     , (29642, 114, 1) /* ATTUNED_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29642, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29642, 22, True) /* INSCRIBABLE_BOOL */
     , (29642, 23, True) /* DESTROY_ON_SELL_BOOL */;

