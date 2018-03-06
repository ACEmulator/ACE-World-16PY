/* Weenie - Gem of Black Fire (3710) */
DELETE FROM weenie WHERE class_Id = 3710;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (3710, 'gemblackfire', /* Gem_WeenieType */ 38);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710, 1, 'Gem of Black Fire') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710, 1, 33554809) /* SETUP_DID */
     , (3710, 3, 536870932) /* SOUND_TABLE_DID */
     , (3710, 28, 1316) /* SPELL_DID */
     , (3710, 36, 234881046) /* MUTATE_FILTER_DID */
     , (3710, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (3710, 6, 67111919) /* PALETTE_BASE_DID */
     , (3710, 7, 268435723) /* CLOTHINGBASE_DID */
     , (3710, 8, 100668359) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710, 9, 0) /* LOCATIONS_INT */
     , (3710, 1, 2048) /* ITEM_TYPE_INT */
     , (3710, 11, 1) /* MAX_STACK_SIZE_INT */
     , (3710, 3, 39) /* PALETTE_TEMPLATE_INT */
     , (3710, 13, 10) /* STACK_UNIT_ENCUMB_INT */
     , (3710, 5, 10) /* ENCUMB_VAL_INT */
     , (3710, 8, 10) /* MASS_INT */
     , (3710, 12, 1) /* STACK_SIZE_INT */
     , (3710, 14, 10) /* STACK_UNIT_MASS_INT */
     , (3710, 15, 1500) /* STACK_UNIT_VALUE_INT */
     , (3710, 16, 8) /* ITEM_USEABLE_INT */
     , (3710, 18, 1) /* UI_EFFECTS_INT */
     , (3710, 19, 1500) /* VALUE_INT */
     , (3710, 93, 1044) /* PHYSICS_STATE_INT */
     , (3710, 94, 16) /* TARGET_TYPE_INT */
     , (3710, 106, 210) /* ITEM_SPELLCRAFT_INT */
     , (3710, 107, 50) /* ITEM_CUR_MANA_INT */
     , (3710, 108, 50) /* ITEM_MAX_MANA_INT */
     , (3710, 109, 0) /* ITEM_DIFFICULTY_INT */
     , (3710, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710, 22, True) /* INSCRIBABLE_BOOL */;

