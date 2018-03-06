/* Weenie - Green Ball (29643) */
DELETE FROM weenie WHERE class_Id = 29643;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (29643, 'colorpuzzleballgreen', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29643, 16, 'A large green ball.') /* LONG_DESC_STRING */
     , (29643, 1, 'Green Ball') /* NAME_STRING */
     , (29643, 33, 'ColorPuzzleBallPickedUp') /* QUEST_STRING */
     , (29643, 37, 'ClueCardPickedUp') /* QUEST_RESTRICTION_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29643, 1, 33554669) /* SETUP_DID */
     , (29643, 6, 67111928) /* PALETTE_BASE_DID */
     , (29643, 7, 268435751) /* CLOTHINGBASE_DID */
     , (29643, 8, 100668722) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29643, 33, 1) /* BONDED_INT */
     , (29643, 9, 0) /* LOCATIONS_INT */
     , (29643, 1, 128) /* ITEM_TYPE_INT */
     , (29643, 19, 0) /* VALUE_INT */
     , (29643, 3, 8) /* PALETTE_TEMPLATE_INT */
     , (29643, 93, 1044) /* PHYSICS_STATE_INT */
     , (29643, 5, 1) /* ENCUMB_VAL_INT */
     , (29643, 16, 1) /* ITEM_USEABLE_INT */
     , (29643, 8, 1) /* MASS_INT */
     , (29643, 114, 1) /* ATTUNED_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29643, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29643, 22, True) /* INSCRIBABLE_BOOL */
     , (29643, 23, True) /* DESTROY_ON_SELL_BOOL */;

