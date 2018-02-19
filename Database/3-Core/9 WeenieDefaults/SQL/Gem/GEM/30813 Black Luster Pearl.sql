/* Weenie - Black Luster Pearl (30813) */
DELETE FROM weenie WHERE class_Id = 30813;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (30813, 'pearlblackluster', /* Gem_WeenieType */ 38);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30813, 1, 'Black Luster Pearl') /* NAME_STRING */
     , (30813, 15, 'A large black pearl that appears to come from an unknown creature. Wisps of dark energy flail out from the pearl, compelling you to hold it in your hands.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30813, 1, 33558259) /* SETUP_DID */
     , (30813, 3, 536870932) /* SOUND_TABLE_DID */
     , (30813, 28, 3800) /* SPELL_DID */
     , (30813, 36, 234881046) /* MUTATE_FILTER_DID */
     , (30813, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (30813, 6, 67112870) /* PALETTE_BASE_DID */
     , (30813, 7, 268436775) /* CLOTHINGBASE_DID */
     , (30813, 8, 100675628) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30813, 9, 0) /* LOCATIONS_INT */
     , (30813, 1, 2048) /* ITEM_TYPE_INT */
     , (30813, 11, 1) /* MAX_STACK_SIZE_INT */
     , (30813, 3, 39) /* PALETTE_TEMPLATE_INT */
     , (30813, 13, 50) /* STACK_UNIT_ENCUMB_INT */
     , (30813, 5, 50) /* ENCUMB_VAL_INT */
     , (30813, 8, 10) /* MASS_INT */
     , (30813, 12, 1) /* STACK_SIZE_INT */
     , (30813, 14, 10) /* STACK_UNIT_MASS_INT */
     , (30813, 15, 5000) /* STACK_UNIT_VALUE_INT */
     , (30813, 16, 8) /* ITEM_USEABLE_INT */
     , (30813, 18, 1) /* UI_EFFECTS_INT */
     , (30813, 19, 5000) /* VALUE_INT */
     , (30813, 93, 1044) /* PHYSICS_STATE_INT */
     , (30813, 94, 16) /* TARGET_TYPE_INT */
     , (30813, 106, 210) /* ITEM_SPELLCRAFT_INT */
     , (30813, 107, 100) /* ITEM_CUR_MANA_INT */
     , (30813, 108, 200) /* ITEM_MAX_MANA_INT */
     , (30813, 109, 0) /* ITEM_DIFFICULTY_INT */
     , (30813, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30813, 22, True) /* INSCRIBABLE_BOOL */
     , (30813, 23, True) /* DESTROY_ON_SELL_BOOL */;

