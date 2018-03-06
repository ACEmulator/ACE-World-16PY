/* Weenie - Advanced Cooking Skill Puzzle Piece (11647) */
DELETE FROM weenie WHERE class_Id = 11647;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (11647, 'skillpuzzlecookingadvanced', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11647, 16, 'An Advanced Cooking skill puzzle piece.  Combine it with a Skill Puzzle Base Piece.  This item requires Cooking skill to assemble.') /* LONG_DESC_STRING */
     , (11647, 1, 'Advanced Cooking Skill Puzzle Piece') /* NAME_STRING */
     , (11647, 15, 'An Advanced Cooking skill puzzle piece.  Combine it with a Skill Puzzle Base Piece.  This item requires Cooking skill to assemble.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11647, 1, 33554669) /* SETUP_DID */
     , (11647, 3, 536870932) /* SOUND_TABLE_DID */
     , (11647, 36, 234881046) /* MUTATE_FILTER_DID */
     , (11647, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (11647, 6, 67111928) /* PALETTE_BASE_DID */
     , (11647, 7, 268436178) /* CLOTHINGBASE_DID */
     , (11647, 8, 100671708) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11647, 33, -2) /* BONDED_INT */
     , (11647, 9, 0) /* LOCATIONS_INT */
     , (11647, 1, 128) /* ITEM_TYPE_INT */
     , (11647, 93, 1044) /* PHYSICS_STATE_INT */
     , (11647, 5, 10) /* ENCUMB_VAL_INT */
     , (11647, 16, 1) /* ITEM_USEABLE_INT */
     , (11647, 8, 10) /* MASS_INT */
     , (11647, 19, 10000) /* VALUE_INT */
     , (11647, 114, 1) /* ATTUNED_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11647, 39, 0.67) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11647, 69, False) /* IS_SELLABLE_BOOL */
     , (11647, 22, True) /* INSCRIBABLE_BOOL */
     , (11647, 23, True) /* DESTROY_ON_SELL_BOOL */;

