/* Weenie - Acid Emerald (9425) */
DELETE FROM weenie WHERE class_Id = 9425;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (9425, 'gemlugianacid3', /* Gem_WeenieType */ 38);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9425, 1, 'Acid Emerald') /* NAME_STRING */
     , (9425, 15, 'A gem of acid protection.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9425, 1, 33554809) /* SETUP_DID */
     , (9425, 3, 536870932) /* SOUND_TABLE_DID */
     , (9425, 28, 2394) /* SPELL_DID */
     , (9425, 36, 234881046) /* MUTATE_FILTER_DID */
     , (9425, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (9425, 6, 67111919) /* PALETTE_BASE_DID */
     , (9425, 7, 268435723) /* CLOTHINGBASE_DID */
     , (9425, 8, 100668362) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9425, 9, 0) /* LOCATIONS_INT */
     , (9425, 1, 2048) /* ITEM_TYPE_INT */
     , (9425, 11, 1) /* MAX_STACK_SIZE_INT */
     , (9425, 3, 8) /* PALETTE_TEMPLATE_INT */
     , (9425, 13, 10) /* STACK_UNIT_ENCUMB_INT */
     , (9425, 5, 10) /* ENCUMB_VAL_INT */
     , (9425, 8, 10) /* MASS_INT */
     , (9425, 12, 1) /* STACK_SIZE_INT */
     , (9425, 14, 10) /* STACK_UNIT_MASS_INT */
     , (9425, 15, 200) /* STACK_UNIT_VALUE_INT */
     , (9425, 16, 8) /* ITEM_USEABLE_INT */
     , (9425, 18, 1) /* UI_EFFECTS_INT */
     , (9425, 19, 200) /* VALUE_INT */
     , (9425, 93, 1044) /* PHYSICS_STATE_INT */
     , (9425, 94, 16) /* TARGET_TYPE_INT */
     , (9425, 106, 210) /* ITEM_SPELLCRAFT_INT */
     , (9425, 107, 100) /* ITEM_CUR_MANA_INT */
     , (9425, 108, 200) /* ITEM_MAX_MANA_INT */
     , (9425, 109, 0) /* ITEM_DIFFICULTY_INT */
     , (9425, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9425, 22, True) /* INSCRIBABLE_BOOL */
     , (9425, 23, True) /* DESTROY_ON_SELL_BOOL */;

