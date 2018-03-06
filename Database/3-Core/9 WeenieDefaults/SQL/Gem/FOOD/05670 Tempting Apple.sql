/* Weenie - Tempting Apple (5670) */
DELETE FROM weenie WHERE class_Id = 5670;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5670, 'appletempting', /* Gem_WeenieType */ 38);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5670, 16, 'An apple of an uncommonly deep red, seeming to promise obscure knowledge. It would probably spoil if used in baking.') /* LONG_DESC_STRING */
     , (5670, 1, 'Tempting Apple') /* NAME_STRING */
     , (5670, 15, 'An apple of such a deep red, it fairly glows.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5670, 1, 33554667) /* SETUP_DID */
     , (5670, 27, 318767233) /* USE_USER_ANIMATION_DID */
     , (5670, 3, 536870932) /* SOUND_TABLE_DID */
     , (5670, 28, 678) /* SPELL_DID */
     , (5670, 36, 234881046) /* MUTATE_FILTER_DID */
     , (5670, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (5670, 6, 67111919) /* PALETTE_BASE_DID */
     , (5670, 8, 100667465) /* ICON_DID */
     , (5670, 23, 64) /* USE_SOUND_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5670, 9, 0) /* LOCATIONS_INT */
     , (5670, 1, 32) /* ITEM_TYPE_INT */
     , (5670, 13, 50) /* STACK_UNIT_ENCUMB_INT */
     , (5670, 5, 50) /* ENCUMB_VAL_INT */
     , (5670, 8, 25) /* MASS_INT */
     , (5670, 11, 1) /* MAX_STACK_SIZE_INT */
     , (5670, 12, 1) /* STACK_SIZE_INT */
     , (5670, 14, 25) /* STACK_UNIT_MASS_INT */
     , (5670, 15, 125) /* STACK_UNIT_VALUE_INT */
     , (5670, 16, 8) /* ITEM_USEABLE_INT */
     , (5670, 18, 1) /* UI_EFFECTS_INT */
     , (5670, 19, 125) /* VALUE_INT */
     , (5670, 93, 1044) /* PHYSICS_STATE_INT */
     , (5670, 94, 16) /* TARGET_TYPE_INT */
     , (5670, 106, 50) /* ITEM_SPELLCRAFT_INT */
     , (5670, 107, 50) /* ITEM_CUR_MANA_INT */
     , (5670, 108, 50) /* ITEM_MAX_MANA_INT */
     , (5670, 109, 0) /* ITEM_DIFFICULTY_INT */
     , (5670, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5670, 22, True) /* INSCRIBABLE_BOOL */;

