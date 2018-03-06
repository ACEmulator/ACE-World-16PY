/* Weenie - Completed Advanced Axe Skill Puzzle (11671) */
DELETE FROM weenie WHERE class_Id = 11671;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (11671, 'skillpuzzlecompletedaxeadvanced', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11671, 16, 'A completed Advanced Axe Skill Puzzle.  Turn in to a Bestower Examiner to receive a title.') /* LONG_DESC_STRING */
     , (11671, 1, 'Completed Advanced Axe Skill Puzzle') /* NAME_STRING */
     , (11671, 15, 'A completed Advanced Axe Skill Puzzle.  Turn in to a Bestower Examiner to receive a title.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11671, 1, 33557028) /* SETUP_DID */
     , (11671, 3, 536870932) /* SOUND_TABLE_DID */
     , (11671, 36, 234881046) /* MUTATE_FILTER_DID */
     , (11671, 8, 100671723) /* ICON_DID */
     , (11671, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11671, 33, 1) /* BONDED_INT */
     , (11671, 9, 0) /* LOCATIONS_INT */
     , (11671, 1, 128) /* ITEM_TYPE_INT */
     , (11671, 93, 1044) /* PHYSICS_STATE_INT */
     , (11671, 5, 10) /* ENCUMB_VAL_INT */
     , (11671, 16, 1) /* ITEM_USEABLE_INT */
     , (11671, 8, 10) /* MASS_INT */
     , (11671, 19, 1000) /* VALUE_INT */
     , (11671, 114, 1) /* ATTUNED_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11671, 39, 1.67) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11671, 69, False) /* IS_SELLABLE_BOOL */
     , (11671, 22, True) /* INSCRIBABLE_BOOL */
     , (11671, 23, True) /* DESTROY_ON_SELL_BOOL */;

