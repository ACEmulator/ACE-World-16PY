/* Weenie - Advanced Mace Skill Puzzle Piece (11641) */
DELETE FROM weenie WHERE class_Id = 11641;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (11641, 'skillpuzzlemaceadvanced', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11641, 16, 'An Advanced Mace skill puzzle piece.  Combine it with a Skill Puzzle Base Piece.  This item requires Mace skill to assemble.') /* LONG_DESC_STRING */
     , (11641, 1, 'Advanced Mace Skill Puzzle Piece') /* NAME_STRING */
     , (11641, 15, 'An Advanced Mace skill puzzle piece.  Combine it with a Skill Puzzle Base Piece.  This item requires Mace skill to assemble.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11641, 1, 33554669) /* SETUP_DID */
     , (11641, 3, 536870932) /* SOUND_TABLE_DID */
     , (11641, 36, 234881046) /* MUTATE_FILTER_DID */
     , (11641, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (11641, 6, 67111928) /* PALETTE_BASE_DID */
     , (11641, 7, 268436178) /* CLOTHINGBASE_DID */
     , (11641, 8, 100671715) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11641, 33, -2) /* BONDED_INT */
     , (11641, 9, 0) /* LOCATIONS_INT */
     , (11641, 1, 128) /* ITEM_TYPE_INT */
     , (11641, 93, 1044) /* PHYSICS_STATE_INT */
     , (11641, 5, 10) /* ENCUMB_VAL_INT */
     , (11641, 16, 1) /* ITEM_USEABLE_INT */
     , (11641, 8, 10) /* MASS_INT */
     , (11641, 19, 10000) /* VALUE_INT */
     , (11641, 114, 1) /* ATTUNED_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11641, 39, 0.67) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11641, 69, False) /* IS_SELLABLE_BOOL */
     , (11641, 22, True) /* INSCRIBABLE_BOOL */
     , (11641, 23, True) /* DESTROY_ON_SELL_BOOL */;

