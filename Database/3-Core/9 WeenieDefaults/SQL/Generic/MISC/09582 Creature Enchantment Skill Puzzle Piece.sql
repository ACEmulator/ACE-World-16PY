/* Weenie - Creature Enchantment Skill Puzzle Piece (9582) */
DELETE FROM weenie WHERE class_Id = 9582;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (9582, 'skillpuzzlecreature', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9582, 16, 'A Creature Enchantment skill puzzle piece.  Combine it with a Skill Puzzle Base Piece.  This item requires Creature Enchantment skill to assemble.') /* LONG_DESC_STRING */
     , (9582, 1, 'Creature Enchantment Skill Puzzle Piece') /* NAME_STRING */
     , (9582, 15, 'A Creature Enchantment skill puzzle piece.  Combine it with a Skill Puzzle Base Piece.  This item requires Creature Enchantment skill to assemble.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9582, 1, 33554669) /* SETUP_DID */
     , (9582, 3, 536870932) /* SOUND_TABLE_DID */
     , (9582, 36, 234881046) /* MUTATE_FILTER_DID */
     , (9582, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (9582, 6, 67111928) /* PALETTE_BASE_DID */
     , (9582, 7, 268436178) /* CLOTHINGBASE_DID */
     , (9582, 8, 100671540) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9582, 33, -2) /* BONDED_INT */
     , (9582, 9, 0) /* LOCATIONS_INT */
     , (9582, 1, 128) /* ITEM_TYPE_INT */
     , (9582, 93, 1044) /* PHYSICS_STATE_INT */
     , (9582, 5, 10) /* ENCUMB_VAL_INT */
     , (9582, 16, 1) /* ITEM_USEABLE_INT */
     , (9582, 8, 10) /* MASS_INT */
     , (9582, 19, 10000) /* VALUE_INT */
     , (9582, 114, 1) /* ATTUNED_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9582, 39, 0.67) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9582, 69, False) /* IS_SELLABLE_BOOL */
     , (9582, 22, True) /* INSCRIBABLE_BOOL */
     , (9582, 23, True) /* DESTROY_ON_SELL_BOOL */;

