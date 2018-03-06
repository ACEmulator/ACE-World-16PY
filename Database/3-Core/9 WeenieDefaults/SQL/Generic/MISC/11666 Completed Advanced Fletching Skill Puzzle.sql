/* Weenie - Completed Advanced Fletching Skill Puzzle (11666) */
DELETE FROM weenie WHERE class_Id = 11666;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (11666, 'skillpuzzlecompletedfletchingadvanced', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11666, 16, 'A completed Advanced Fletching Skill Puzzle.  Turn in to a Bestower Examiner to receive a title.') /* LONG_DESC_STRING */
     , (11666, 1, 'Completed Advanced Fletching Skill Puzzle') /* NAME_STRING */
     , (11666, 15, 'A completed Advanced Fletching Skill Puzzle.  Turn in to a Bestower Examiner to receive a title.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11666, 1, 33557028) /* SETUP_DID */
     , (11666, 3, 536870932) /* SOUND_TABLE_DID */
     , (11666, 36, 234881046) /* MUTATE_FILTER_DID */
     , (11666, 8, 100671729) /* ICON_DID */
     , (11666, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11666, 33, 1) /* BONDED_INT */
     , (11666, 9, 0) /* LOCATIONS_INT */
     , (11666, 1, 128) /* ITEM_TYPE_INT */
     , (11666, 93, 1044) /* PHYSICS_STATE_INT */
     , (11666, 5, 10) /* ENCUMB_VAL_INT */
     , (11666, 16, 1) /* ITEM_USEABLE_INT */
     , (11666, 8, 10) /* MASS_INT */
     , (11666, 19, 1000) /* VALUE_INT */
     , (11666, 114, 1) /* ATTUNED_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11666, 39, 1.67) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11666, 69, False) /* IS_SELLABLE_BOOL */
     , (11666, 22, True) /* INSCRIBABLE_BOOL */
     , (11666, 23, True) /* DESTROY_ON_SELL_BOOL */;

