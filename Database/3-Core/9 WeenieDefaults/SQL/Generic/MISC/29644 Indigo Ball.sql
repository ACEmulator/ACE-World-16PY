/* Weenie - Indigo Ball (29644) */
DELETE FROM weenie WHERE class_Id = 29644;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (29644, 'colorpuzzleballindigo', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29644, 16, 'A large indigo ball.') /* LONG_DESC_STRING */
     , (29644, 1, 'Indigo Ball') /* NAME_STRING */
     , (29644, 33, 'ColorPuzzleBallPickedUp') /* QUEST_STRING */
     , (29644, 37, 'ClueCardPickedUp') /* QUEST_RESTRICTION_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29644, 1, 33554669) /* SETUP_DID */
     , (29644, 6, 67111928) /* PALETTE_BASE_DID */
     , (29644, 7, 268435751) /* CLOTHINGBASE_DID */
     , (29644, 8, 100668722) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29644, 33, 1) /* BONDED_INT */
     , (29644, 9, 0) /* LOCATIONS_INT */
     , (29644, 1, 128) /* ITEM_TYPE_INT */
     , (29644, 19, 0) /* VALUE_INT */
     , (29644, 3, 82) /* PALETTE_TEMPLATE_INT */
     , (29644, 93, 1044) /* PHYSICS_STATE_INT */
     , (29644, 5, 1) /* ENCUMB_VAL_INT */
     , (29644, 16, 1) /* ITEM_USEABLE_INT */
     , (29644, 8, 1) /* MASS_INT */
     , (29644, 114, 1) /* ATTUNED_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29644, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29644, 22, True) /* INSCRIBABLE_BOOL */
     , (29644, 23, True) /* DESTROY_ON_SELL_BOOL */;

