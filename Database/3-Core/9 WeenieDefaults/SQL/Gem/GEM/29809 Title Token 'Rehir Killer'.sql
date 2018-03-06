/* Weenie - Title Token 'Rehir Killer' (29809) */
DELETE FROM weenie WHERE class_Id = 29809;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (29809, 'tokenrehirkiller', /* Gem_WeenieType */ 38);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29809, 1, 'Title Token ''Rehir Killer''') /* NAME_STRING */
     , (29809, 15, 'You may turn this token in to Guard Hamdyn in Cragstone to change your title to ''Rehir Killer''.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29809, 1, 33557280) /* SETUP_DID */
     , (29809, 3, 536870932) /* SOUND_TABLE_DID */
     , (29809, 36, 234881046) /* MUTATE_FILTER_DID */
     , (29809, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (29809, 6, 67111092) /* PALETTE_BASE_DID */
     , (29809, 7, 268436298) /* CLOTHINGBASE_DID */
     , (29809, 8, 100677156) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29809, 9, 0) /* LOCATIONS_INT */
     , (29809, 1, 2048) /* ITEM_TYPE_INT */
     , (29809, 13, 10) /* STACK_UNIT_ENCUMB_INT */
     , (29809, 5, 10) /* ENCUMB_VAL_INT */
     , (29809, 8, 10) /* MASS_INT */
     , (29809, 11, 1) /* MAX_STACK_SIZE_INT */
     , (29809, 12, 1) /* STACK_SIZE_INT */
     , (29809, 14, 10) /* STACK_UNIT_MASS_INT */
     , (29809, 15, 0) /* STACK_UNIT_VALUE_INT */
     , (29809, 16, 1) /* ITEM_USEABLE_INT */
     , (29809, 19, 0) /* VALUE_INT */
     , (29809, 93, 1044) /* PHYSICS_STATE_INT */
     , (29809, 33, 1) /* BONDED_INT */
     , (29809, 114, 1) /* ATTUNED_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29809, 22, True) /* INSCRIBABLE_BOOL */;

