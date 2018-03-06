/* Weenie - Gem of Stillness (9193) */
DELETE FROM weenie WHERE class_Id = 9193;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (9193, 'gemdispelhigh', /* Gem_WeenieType */ 38);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9193, 16, 'A small glowing gem, that seems to radiate light from an internal source.') /* LONG_DESC_STRING */
     , (9193, 1, 'Gem of Stillness') /* NAME_STRING */
     , (9193, 20, 'Gems of Stillness') /* PLURAL_NAME_STRING */
     , (9193, 15, 'A small glowing gem.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9193, 1, 33554809) /* SETUP_DID */
     , (9193, 3, 536870932) /* SOUND_TABLE_DID */
     , (9193, 28, 3180) /* SPELL_DID */
     , (9193, 36, 234881046) /* MUTATE_FILTER_DID */
     , (9193, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (9193, 6, 67111919) /* PALETTE_BASE_DID */
     , (9193, 7, 268435723) /* CLOTHINGBASE_DID */
     , (9193, 8, 100671405) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9193, 9, 0) /* LOCATIONS_INT */
     , (9193, 1, 2048) /* ITEM_TYPE_INT */
     , (9193, 11, 25) /* MAX_STACK_SIZE_INT */
     , (9193, 3, 2) /* PALETTE_TEMPLATE_INT */
     , (9193, 13, 10) /* STACK_UNIT_ENCUMB_INT */
     , (9193, 5, 10) /* ENCUMB_VAL_INT */
     , (9193, 8, 10) /* MASS_INT */
     , (9193, 12, 1) /* STACK_SIZE_INT */
     , (9193, 14, 10) /* STACK_UNIT_MASS_INT */
     , (9193, 15, 1000) /* STACK_UNIT_VALUE_INT */
     , (9193, 16, 8) /* ITEM_USEABLE_INT */
     , (9193, 18, 1) /* UI_EFFECTS_INT */
     , (9193, 19, 1000) /* VALUE_INT */
     , (9193, 93, 1044) /* PHYSICS_STATE_INT */
     , (9193, 94, 16) /* TARGET_TYPE_INT */
     , (9193, 106, 210) /* ITEM_SPELLCRAFT_INT */
     , (9193, 107, 150) /* ITEM_CUR_MANA_INT */
     , (9193, 108, 250) /* ITEM_MAX_MANA_INT */
     , (9193, 109, 0) /* ITEM_DIFFICULTY_INT */
     , (9193, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9193, 39, 1.2) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9193, 23, True) /* DESTROY_ON_SELL_BOOL */;

