/* Weenie - Cooking Skill Puzzle Piece (9581) */
DELETE FROM weenie WHERE class_Id = 9581;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (9581, 'skillpuzzlecooking', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9581, 16, 'A Cooking skill puzzle piece.  Combine it with a Skill Puzzle Base Piece.  This item requires Cooking skill to assemble.') /* LONG_DESC_STRING */
     , (9581, 1, 'Cooking Skill Puzzle Piece') /* NAME_STRING */
     , (9581, 15, 'A Cooking skill puzzle piece.  Combine it with a Skill Puzzle Base Piece.  This item requires Cooking skill to assemble.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9581, 1, 33554669) /* SETUP_DID */
     , (9581, 3, 536870932) /* SOUND_TABLE_DID */
     , (9581, 36, 234881046) /* MUTATE_FILTER_DID */
     , (9581, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (9581, 6, 67111928) /* PALETTE_BASE_DID */
     , (9581, 7, 268436178) /* CLOTHINGBASE_DID */
     , (9581, 8, 100671539) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9581, 33, -2) /* BONDED_INT */
     , (9581, 9, 0) /* LOCATIONS_INT */
     , (9581, 1, 128) /* ITEM_TYPE_INT */
     , (9581, 93, 1044) /* PHYSICS_STATE_INT */
     , (9581, 5, 10) /* ENCUMB_VAL_INT */
     , (9581, 16, 1) /* ITEM_USEABLE_INT */
     , (9581, 8, 10) /* MASS_INT */
     , (9581, 19, 10000) /* VALUE_INT */
     , (9581, 114, 1) /* ATTUNED_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9581, 39, 0.67) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9581, 69, False) /* IS_SELLABLE_BOOL */
     , (9581, 22, True) /* INSCRIBABLE_BOOL */
     , (9581, 23, True) /* DESTROY_ON_SELL_BOOL */;

