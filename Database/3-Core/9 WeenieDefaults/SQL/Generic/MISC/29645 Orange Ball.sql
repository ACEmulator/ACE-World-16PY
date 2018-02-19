/* Weenie - Orange Ball (29645) */
DELETE FROM weenie WHERE class_Id = 29645;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (29645, 'colorpuzzleballorange', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29645, 16, 'A large orange ball.') /* LONG_DESC_STRING */
     , (29645, 1, 'Orange Ball') /* NAME_STRING */
     , (29645, 33, 'ColorPuzzleBallPickedUp') /* QUEST_STRING */
     , (29645, 37, 'ClueCardPickedUp') /* QUEST_RESTRICTION_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29645, 1, 33554669) /* SETUP_DID */
     , (29645, 6, 67111928) /* PALETTE_BASE_DID */
     , (29645, 7, 268436041) /* CLOTHINGBASE_DID */
     , (29645, 8, 100668722) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29645, 33, 1) /* BONDED_INT */
     , (29645, 9, 0) /* LOCATIONS_INT */
     , (29645, 1, 128) /* ITEM_TYPE_INT */
     , (29645, 19, 0) /* VALUE_INT */
     , (29645, 3, 14) /* PALETTE_TEMPLATE_INT */
     , (29645, 93, 1044) /* PHYSICS_STATE_INT */
     , (29645, 5, 1) /* ENCUMB_VAL_INT */
     , (29645, 16, 1) /* ITEM_USEABLE_INT */
     , (29645, 8, 1) /* MASS_INT */
     , (29645, 114, 1) /* ATTUNED_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29645, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29645, 22, True) /* INSCRIBABLE_BOOL */
     , (29645, 23, True) /* DESTROY_ON_SELL_BOOL */;

