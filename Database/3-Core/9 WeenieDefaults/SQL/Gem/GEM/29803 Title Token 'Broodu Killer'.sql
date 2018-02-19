/* Weenie - Title Token 'Broodu Killer' (29803) */
DELETE FROM weenie WHERE class_Id = 29803;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (29803, 'tokenbroodukiller', /* Gem_WeenieType */ 38);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29803, 1, 'Title Token ''Broodu Killer''') /* NAME_STRING */
     , (29803, 15, 'You may turn this token in to Guard Hamdyn in Cragstone to change your title to ''Broodu Killer''.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29803, 1, 33557280) /* SETUP_DID */
     , (29803, 3, 536870932) /* SOUND_TABLE_DID */
     , (29803, 36, 234881046) /* MUTATE_FILTER_DID */
     , (29803, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (29803, 6, 67111092) /* PALETTE_BASE_DID */
     , (29803, 7, 268436298) /* CLOTHINGBASE_DID */
     , (29803, 8, 100677161) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29803, 9, 0) /* LOCATIONS_INT */
     , (29803, 1, 2048) /* ITEM_TYPE_INT */
     , (29803, 13, 10) /* STACK_UNIT_ENCUMB_INT */
     , (29803, 5, 10) /* ENCUMB_VAL_INT */
     , (29803, 8, 10) /* MASS_INT */
     , (29803, 11, 1) /* MAX_STACK_SIZE_INT */
     , (29803, 12, 1) /* STACK_SIZE_INT */
     , (29803, 14, 10) /* STACK_UNIT_MASS_INT */
     , (29803, 15, 0) /* STACK_UNIT_VALUE_INT */
     , (29803, 16, 1) /* ITEM_USEABLE_INT */
     , (29803, 19, 0) /* VALUE_INT */
     , (29803, 93, 1044) /* PHYSICS_STATE_INT */
     , (29803, 33, 1) /* BONDED_INT */
     , (29803, 114, 1) /* ATTUNED_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29803, 22, True) /* INSCRIBABLE_BOOL */;

