/* Weenie - Miyako's Moonstone (6893) */
DELETE FROM weenie WHERE class_Id = 6893;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (6893, 'moonstonemiyako', /* Gem_WeenieType */ 38);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6893, 16, 'A lovely gem that captures the light and concentrates it into a gleaming stripe in the gem''s center.') /* LONG_DESC_STRING */
     , (6893, 1, 'Miyako''s Moonstone') /* NAME_STRING */
     , (6893, 15, 'A well-crafted pale stone ') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6893, 1, 33554809) /* SETUP_DID */
     , (6893, 3, 536870932) /* SOUND_TABLE_DID */
     , (6893, 28, 1310) /* SPELL_DID */
     , (6893, 36, 234881046) /* MUTATE_FILTER_DID */
     , (6893, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (6893, 6, 67111919) /* PALETTE_BASE_DID */
     , (6893, 7, 268435723) /* CLOTHINGBASE_DID */
     , (6893, 8, 100668365) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6893, 9, 0) /* LOCATIONS_INT */
     , (6893, 1, 2048) /* ITEM_TYPE_INT */
     , (6893, 11, 1) /* MAX_STACK_SIZE_INT */
     , (6893, 3, 61) /* PALETTE_TEMPLATE_INT */
     , (6893, 13, 5) /* STACK_UNIT_ENCUMB_INT */
     , (6893, 5, 5) /* ENCUMB_VAL_INT */
     , (6893, 8, 5) /* MASS_INT */
     , (6893, 12, 1) /* STACK_SIZE_INT */
     , (6893, 14, 5) /* STACK_UNIT_MASS_INT */
     , (6893, 15, 483) /* STACK_UNIT_VALUE_INT */
     , (6893, 16, 8) /* ITEM_USEABLE_INT */
     , (6893, 18, 1) /* UI_EFFECTS_INT */
     , (6893, 19, 483) /* VALUE_INT */
     , (6893, 93, 1044) /* PHYSICS_STATE_INT */
     , (6893, 106, 20) /* ITEM_SPELLCRAFT_INT */
     , (6893, 107, 20) /* ITEM_CUR_MANA_INT */
     , (6893, 108, 20) /* ITEM_MAX_MANA_INT */
     , (6893, 109, 0) /* ITEM_DIFFICULTY_INT */
     , (6893, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6893, 22, True) /* INSCRIBABLE_BOOL */;

