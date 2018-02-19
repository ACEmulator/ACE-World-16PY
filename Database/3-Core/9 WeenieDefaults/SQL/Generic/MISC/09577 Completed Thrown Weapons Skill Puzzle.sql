/* Weenie - Completed Thrown Weapons Skill Puzzle (9577) */
DELETE FROM weenie WHERE class_Id = 9577;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (9577, 'skillpuzzlecompletedthrownweapons', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9577, 16, 'A completed Thrown Weapons Skill Puzzle.  Turn in to a Bestower Examiner to receive a title.') /* LONG_DESC_STRING */
     , (9577, 1, 'Completed Thrown Weapons Skill Puzzle') /* NAME_STRING */
     , (9577, 15, 'A completed Thrown Weapons Skill Puzzle.  Turn in to a Bestower Examiner to receive a title.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9577, 1, 33557028) /* SETUP_DID */
     , (9577, 3, 536870932) /* SOUND_TABLE_DID */
     , (9577, 36, 234881046) /* MUTATE_FILTER_DID */
     , (9577, 8, 100671567) /* ICON_DID */
     , (9577, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9577, 33, 1) /* BONDED_INT */
     , (9577, 9, 0) /* LOCATIONS_INT */
     , (9577, 1, 128) /* ITEM_TYPE_INT */
     , (9577, 93, 1044) /* PHYSICS_STATE_INT */
     , (9577, 5, 10) /* ENCUMB_VAL_INT */
     , (9577, 16, 1) /* ITEM_USEABLE_INT */
     , (9577, 8, 10) /* MASS_INT */
     , (9577, 19, 1000) /* VALUE_INT */
     , (9577, 114, 1) /* ATTUNED_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9577, 39, 1.67) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9577, 69, False) /* IS_SELLABLE_BOOL */
     , (9577, 22, True) /* INSCRIBABLE_BOOL */
     , (9577, 23, True) /* DESTROY_ON_SELL_BOOL */;

