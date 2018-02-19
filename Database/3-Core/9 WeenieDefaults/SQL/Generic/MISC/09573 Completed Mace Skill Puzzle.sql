/* Weenie - Completed Mace Skill Puzzle (9573) */
DELETE FROM weenie WHERE class_Id = 9573;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (9573, 'skillpuzzlecompletedmace', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9573, 16, 'A completed Mace Skill Puzzle.  Turn in to a Bestower Examiner to receive a title.') /* LONG_DESC_STRING */
     , (9573, 1, 'Completed Mace Skill Puzzle') /* NAME_STRING */
     , (9573, 15, 'A completed Mace Skill Puzzle.  Turn in to a Bestower Examiner to receive a title.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9573, 1, 33557028) /* SETUP_DID */
     , (9573, 3, 536870932) /* SOUND_TABLE_DID */
     , (9573, 36, 234881046) /* MUTATE_FILTER_DID */
     , (9573, 8, 100671563) /* ICON_DID */
     , (9573, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9573, 33, 1) /* BONDED_INT */
     , (9573, 9, 0) /* LOCATIONS_INT */
     , (9573, 1, 128) /* ITEM_TYPE_INT */
     , (9573, 93, 1044) /* PHYSICS_STATE_INT */
     , (9573, 5, 10) /* ENCUMB_VAL_INT */
     , (9573, 16, 1) /* ITEM_USEABLE_INT */
     , (9573, 8, 10) /* MASS_INT */
     , (9573, 19, 1000) /* VALUE_INT */
     , (9573, 114, 1) /* ATTUNED_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9573, 39, 1.67) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9573, 69, False) /* IS_SELLABLE_BOOL */
     , (9573, 22, True) /* INSCRIBABLE_BOOL */
     , (9573, 23, True) /* DESTROY_ON_SELL_BOOL */;

