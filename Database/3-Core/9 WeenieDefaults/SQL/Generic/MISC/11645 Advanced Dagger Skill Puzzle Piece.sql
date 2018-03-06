/* Weenie - Advanced Dagger Skill Puzzle Piece (11645) */
DELETE FROM weenie WHERE class_Id = 11645;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (11645, 'skillpuzzledaggeradvanced', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11645, 16, 'An Advanced Dagger skill puzzle piece.  Combine it with a Skill Puzzle Base Piece.  This item requires Dagger skill to assemble.') /* LONG_DESC_STRING */
     , (11645, 1, 'Advanced Dagger Skill Puzzle Piece') /* NAME_STRING */
     , (11645, 15, 'An Advanced Dagger skill puzzle piece.  Combine it with a Skill Puzzle Base Piece.  This item requires Dagger skill to assemble.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11645, 1, 33554669) /* SETUP_DID */
     , (11645, 3, 536870932) /* SOUND_TABLE_DID */
     , (11645, 36, 234881046) /* MUTATE_FILTER_DID */
     , (11645, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (11645, 6, 67111928) /* PALETTE_BASE_DID */
     , (11645, 7, 268436178) /* CLOTHINGBASE_DID */
     , (11645, 8, 100671711) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11645, 33, -2) /* BONDED_INT */
     , (11645, 9, 0) /* LOCATIONS_INT */
     , (11645, 1, 128) /* ITEM_TYPE_INT */
     , (11645, 93, 1044) /* PHYSICS_STATE_INT */
     , (11645, 5, 10) /* ENCUMB_VAL_INT */
     , (11645, 16, 1) /* ITEM_USEABLE_INT */
     , (11645, 8, 10) /* MASS_INT */
     , (11645, 19, 10000) /* VALUE_INT */
     , (11645, 114, 1) /* ATTUNED_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11645, 39, 0.67) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11645, 69, False) /* IS_SELLABLE_BOOL */
     , (11645, 22, True) /* INSCRIBABLE_BOOL */
     , (11645, 23, True) /* DESTROY_ON_SELL_BOOL */;

