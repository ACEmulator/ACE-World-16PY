/* Weenie - Blue Gem (3711) */
DELETE FROM weenie WHERE class_Id = 3711;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (3711, 'gembluevirindi', /* Gem_WeenieType */ 38);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3711, 16, 'Blue Virindi Gem of Willpower.') /* LONG_DESC_STRING */
     , (3711, 1, 'Blue Gem') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3711, 1, 33554809) /* SETUP_DID */
     , (3711, 3, 536870932) /* SOUND_TABLE_DID */
     , (3711, 28, 1455) /* SPELL_DID */
     , (3711, 36, 234881046) /* MUTATE_FILTER_DID */
     , (3711, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (3711, 6, 67111919) /* PALETTE_BASE_DID */
     , (3711, 7, 268435723) /* CLOTHINGBASE_DID */
     , (3711, 8, 100668360) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3711, 9, 0) /* LOCATIONS_INT */
     , (3711, 1, 2048) /* ITEM_TYPE_INT */
     , (3711, 11, 1) /* MAX_STACK_SIZE_INT */
     , (3711, 3, 10) /* PALETTE_TEMPLATE_INT */
     , (3711, 13, 5) /* STACK_UNIT_ENCUMB_INT */
     , (3711, 5, 5) /* ENCUMB_VAL_INT */
     , (3711, 8, 5) /* MASS_INT */
     , (3711, 12, 1) /* STACK_SIZE_INT */
     , (3711, 14, 5) /* STACK_UNIT_MASS_INT */
     , (3711, 15, 1500) /* STACK_UNIT_VALUE_INT */
     , (3711, 16, 8) /* ITEM_USEABLE_INT */
     , (3711, 18, 1) /* UI_EFFECTS_INT */
     , (3711, 19, 1500) /* VALUE_INT */
     , (3711, 93, 1044) /* PHYSICS_STATE_INT */
     , (3711, 106, 200) /* ITEM_SPELLCRAFT_INT */
     , (3711, 107, 50) /* ITEM_CUR_MANA_INT */
     , (3711, 108, 50) /* ITEM_MAX_MANA_INT */
     , (3711, 109, 0) /* ITEM_DIFFICULTY_INT */
     , (3711, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3711, 22, True) /* INSCRIBABLE_BOOL */;

