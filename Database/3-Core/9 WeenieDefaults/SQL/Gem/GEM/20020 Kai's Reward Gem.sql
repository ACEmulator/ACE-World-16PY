/* Weenie - Kai's Reward Gem (20020) */
DELETE FROM weenie WHERE class_Id = 20020;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (20020, 'gemrewardskai', /* Gem_WeenieType */ 38);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20020, 1, 'Kai''s Reward Gem') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20020, 1, 33554809) /* SETUP_DID */
     , (20020, 3, 536870932) /* SOUND_TABLE_DID */
     , (20020, 36, 234881046) /* MUTATE_FILTER_DID */
     , (20020, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (20020, 6, 67111919) /* PALETTE_BASE_DID */
     , (20020, 7, 268435723) /* CLOTHINGBASE_DID */
     , (20020, 8, 100673039) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20020, 9, 0) /* LOCATIONS_INT */
     , (20020, 1, 2048) /* ITEM_TYPE_INT */
     , (20020, 11, 1) /* MAX_STACK_SIZE_INT */
     , (20020, 3, 39) /* PALETTE_TEMPLATE_INT */
     , (20020, 13, 5) /* STACK_UNIT_ENCUMB_INT */
     , (20020, 5, 5) /* ENCUMB_VAL_INT */
     , (20020, 8, 5) /* MASS_INT */
     , (20020, 12, 1) /* STACK_SIZE_INT */
     , (20020, 14, 5) /* STACK_UNIT_MASS_INT */
     , (20020, 15, 0) /* STACK_UNIT_VALUE_INT */
     , (20020, 16, 1) /* ITEM_USEABLE_INT */
     , (20020, 19, 0) /* VALUE_INT */
     , (20020, 93, 1044) /* PHYSICS_STATE_INT */
     , (20020, 33, 1) /* BONDED_INT */
     , (20020, 114, 1) /* ATTUNED_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20020, 22, True) /* INSCRIBABLE_BOOL */
     , (20020, 23, True) /* DESTROY_ON_SELL_BOOL */;

