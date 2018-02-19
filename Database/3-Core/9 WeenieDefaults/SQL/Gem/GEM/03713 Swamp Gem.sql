/* Weenie - Swamp Gem (3713) */
DELETE FROM weenie WHERE class_Id = 3713;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (3713, 'gemswamp', /* Gem_WeenieType */ 38);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3713, 16, 'Swamp Gem of Quickness.') /* LONG_DESC_STRING */
     , (3713, 1, 'Swamp Gem') /* NAME_STRING */
     , (3713, 15, 'Swamp Gem') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3713, 1, 33554809) /* SETUP_DID */
     , (3713, 3, 536870932) /* SOUND_TABLE_DID */
     , (3713, 28, 1405) /* SPELL_DID */
     , (3713, 36, 234881046) /* MUTATE_FILTER_DID */
     , (3713, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (3713, 6, 67111919) /* PALETTE_BASE_DID */
     , (3713, 7, 268435723) /* CLOTHINGBASE_DID */
     , (3713, 8, 100673968) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3713, 9, 0) /* LOCATIONS_INT */
     , (3713, 1, 2048) /* ITEM_TYPE_INT */
     , (3713, 11, 1) /* MAX_STACK_SIZE_INT */
     , (3713, 3, 39) /* PALETTE_TEMPLATE_INT */
     , (3713, 13, 10) /* STACK_UNIT_ENCUMB_INT */
     , (3713, 5, 10) /* ENCUMB_VAL_INT */
     , (3713, 8, 10) /* MASS_INT */
     , (3713, 12, 1) /* STACK_SIZE_INT */
     , (3713, 14, 10) /* STACK_UNIT_MASS_INT */
     , (3713, 15, 750) /* STACK_UNIT_VALUE_INT */
     , (3713, 16, 8) /* ITEM_USEABLE_INT */
     , (3713, 18, 1) /* UI_EFFECTS_INT */
     , (3713, 19, 750) /* VALUE_INT */
     , (3713, 93, 1044) /* PHYSICS_STATE_INT */
     , (3713, 94, 16) /* TARGET_TYPE_INT */
     , (3713, 106, 100) /* ITEM_SPELLCRAFT_INT */
     , (3713, 107, 30) /* ITEM_CUR_MANA_INT */
     , (3713, 108, 30) /* ITEM_MAX_MANA_INT */
     , (3713, 109, 0) /* ITEM_DIFFICULTY_INT */
     , (3713, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3713, 22, True) /* INSCRIBABLE_BOOL */;

