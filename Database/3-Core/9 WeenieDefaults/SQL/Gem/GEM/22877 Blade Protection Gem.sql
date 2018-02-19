/* Weenie - Blade Protection Gem (22877) */
DELETE FROM weenie WHERE class_Id = 22877;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (22877, 'gembladeprot6', /* Gem_WeenieType */ 38);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22877, 1, 'Blade Protection Gem') /* NAME_STRING */
     , (22877, 15, 'A gem of blade protection VI') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22877, 1, 33554809) /* SETUP_DID */
     , (22877, 3, 536870932) /* SOUND_TABLE_DID */
     , (22877, 28, 1120) /* SPELL_DID */
     , (22877, 36, 234881046) /* MUTATE_FILTER_DID */
     , (22877, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (22877, 6, 67111919) /* PALETTE_BASE_DID */
     , (22877, 7, 268435723) /* CLOTHINGBASE_DID */
     , (22877, 8, 100673899) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22877, 9, 0) /* LOCATIONS_INT */
     , (22877, 1, 2048) /* ITEM_TYPE_INT */
     , (22877, 11, 1) /* MAX_STACK_SIZE_INT */
     , (22877, 3, 14) /* PALETTE_TEMPLATE_INT */
     , (22877, 13, 10) /* STACK_UNIT_ENCUMB_INT */
     , (22877, 5, 10) /* ENCUMB_VAL_INT */
     , (22877, 8, 10) /* MASS_INT */
     , (22877, 12, 1) /* STACK_SIZE_INT */
     , (22877, 14, 10) /* STACK_UNIT_MASS_INT */
     , (22877, 15, 200) /* STACK_UNIT_VALUE_INT */
     , (22877, 16, 8) /* ITEM_USEABLE_INT */
     , (22877, 18, 1) /* UI_EFFECTS_INT */
     , (22877, 19, 200) /* VALUE_INT */
     , (22877, 93, 1044) /* PHYSICS_STATE_INT */
     , (22877, 94, 16) /* TARGET_TYPE_INT */
     , (22877, 106, 210) /* ITEM_SPELLCRAFT_INT */
     , (22877, 107, 100) /* ITEM_CUR_MANA_INT */
     , (22877, 108, 200) /* ITEM_MAX_MANA_INT */
     , (22877, 109, 0) /* ITEM_DIFFICULTY_INT */
     , (22877, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22877, 22, True) /* INSCRIBABLE_BOOL */
     , (22877, 23, True) /* DESTROY_ON_SELL_BOOL */;

