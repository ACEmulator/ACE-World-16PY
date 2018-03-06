/* Weenie - Thrown Weapons Skill Puzzle Piece (9590) */
DELETE FROM weenie WHERE class_Id = 9590;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (9590, 'skillpuzzlethrownweapons', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9590, 16, 'A Thrown Weapons skill puzzle piece.  Combine it with a Skill Puzzle Base Piece.  This item requires Thrown Weapons skill to assemble.') /* LONG_DESC_STRING */
     , (9590, 1, 'Thrown Weapons Skill Puzzle Piece') /* NAME_STRING */
     , (9590, 15, 'A Thrown Weapons skill puzzle piece.  Combine it with a Skill Puzzle Base Piece.  This item requires Thrown Weapons skill to assemble.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9590, 1, 33554669) /* SETUP_DID */
     , (9590, 3, 536870932) /* SOUND_TABLE_DID */
     , (9590, 36, 234881046) /* MUTATE_FILTER_DID */
     , (9590, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (9590, 6, 67111928) /* PALETTE_BASE_DID */
     , (9590, 7, 268436178) /* CLOTHINGBASE_DID */
     , (9590, 8, 100671550) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9590, 33, -2) /* BONDED_INT */
     , (9590, 9, 0) /* LOCATIONS_INT */
     , (9590, 1, 128) /* ITEM_TYPE_INT */
     , (9590, 93, 1044) /* PHYSICS_STATE_INT */
     , (9590, 5, 10) /* ENCUMB_VAL_INT */
     , (9590, 16, 1) /* ITEM_USEABLE_INT */
     , (9590, 8, 10) /* MASS_INT */
     , (9590, 19, 10000) /* VALUE_INT */
     , (9590, 114, 1) /* ATTUNED_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9590, 39, 0.67) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9590, 69, False) /* IS_SELLABLE_BOOL */
     , (9590, 22, True) /* INSCRIBABLE_BOOL */
     , (9590, 23, True) /* DESTROY_ON_SELL_BOOL */;

