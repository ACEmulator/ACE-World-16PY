/* Weenie - Title Token 'Reeshan Killer' (29808) */
DELETE FROM weenie WHERE class_Id = 29808;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (29808, 'tokenreeshankiller', /* Gem_WeenieType */ 38);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29808, 1, 'Title Token ''Reeshan Killer''') /* NAME_STRING */
     , (29808, 15, 'You may turn this token in to Guard Ellyon in Cragstone to change your title to ''Reeshan Killer''.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29808, 1, 33557280) /* SETUP_DID */
     , (29808, 3, 536870932) /* SOUND_TABLE_DID */
     , (29808, 36, 234881046) /* MUTATE_FILTER_DID */
     , (29808, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (29808, 6, 67111092) /* PALETTE_BASE_DID */
     , (29808, 7, 268436298) /* CLOTHINGBASE_DID */
     , (29808, 8, 100677157) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29808, 9, 0) /* LOCATIONS_INT */
     , (29808, 1, 2048) /* ITEM_TYPE_INT */
     , (29808, 13, 10) /* STACK_UNIT_ENCUMB_INT */
     , (29808, 5, 10) /* ENCUMB_VAL_INT */
     , (29808, 8, 10) /* MASS_INT */
     , (29808, 11, 1) /* MAX_STACK_SIZE_INT */
     , (29808, 12, 1) /* STACK_SIZE_INT */
     , (29808, 14, 10) /* STACK_UNIT_MASS_INT */
     , (29808, 15, 0) /* STACK_UNIT_VALUE_INT */
     , (29808, 16, 1) /* ITEM_USEABLE_INT */
     , (29808, 19, 0) /* VALUE_INT */
     , (29808, 93, 1044) /* PHYSICS_STATE_INT */
     , (29808, 33, 1) /* BONDED_INT */
     , (29808, 114, 1) /* ATTUNED_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29808, 22, True) /* INSCRIBABLE_BOOL */;

