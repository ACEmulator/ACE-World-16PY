/* Weenie - Advanced Unarmed Combat Skill Puzzle Piece (11652) */
DELETE FROM weenie WHERE class_Id = 11652;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (11652, 'skillpuzzleunarmedadvanced', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11652, 16, 'An Advanced Unarmed Combat skill puzzle piece.  Combine it with a Skill Puzzle Base Piece.  This item requires Unarmed Combat skill to assemble.') /* LONG_DESC_STRING */
     , (11652, 1, 'Advanced Unarmed Combat Skill Puzzle Piece') /* NAME_STRING */
     , (11652, 15, 'An Advanced Unarmed Combat skill puzzle piece.  Combine it with a Skill Puzzle Base Piece.  This item requires Unarmed Combat skill to assemble.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11652, 1, 33554669) /* SETUP_DID */
     , (11652, 3, 536870932) /* SOUND_TABLE_DID */
     , (11652, 36, 234881046) /* MUTATE_FILTER_DID */
     , (11652, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (11652, 6, 67111928) /* PALETTE_BASE_DID */
     , (11652, 7, 268436178) /* CLOTHINGBASE_DID */
     , (11652, 8, 100671720) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11652, 33, -2) /* BONDED_INT */
     , (11652, 9, 0) /* LOCATIONS_INT */
     , (11652, 1, 128) /* ITEM_TYPE_INT */
     , (11652, 93, 1044) /* PHYSICS_STATE_INT */
     , (11652, 5, 10) /* ENCUMB_VAL_INT */
     , (11652, 16, 1) /* ITEM_USEABLE_INT */
     , (11652, 8, 10) /* MASS_INT */
     , (11652, 19, 10000) /* VALUE_INT */
     , (11652, 114, 1) /* ATTUNED_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11652, 39, 0.67) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11652, 69, False) /* IS_SELLABLE_BOOL */
     , (11652, 22, True) /* INSCRIBABLE_BOOL */
     , (11652, 23, True) /* DESTROY_ON_SELL_BOOL */;

