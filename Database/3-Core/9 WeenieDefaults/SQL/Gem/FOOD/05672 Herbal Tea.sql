/* Weenie - Herbal Tea (5672) */
DELETE FROM weenie WHERE class_Id = 5672;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5672, 'teaherbal', /* Gem_WeenieType */ 38);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5672, 16, 'A strong tea made from mugwort and willow leaves, popular in the Aluvian highlands.') /* LONG_DESC_STRING */
     , (5672, 1, 'Herbal Tea') /* NAME_STRING */
     , (5672, 15, 'A strong tea drunk in the Aluvian highlands.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5672, 1, 33554663) /* SETUP_DID */
     , (5672, 27, 318767233) /* USE_USER_ANIMATION_DID */
     , (5672, 3, 536870932) /* SOUND_TABLE_DID */
     , (5672, 28, 54) /* SPELL_DID */
     , (5672, 36, 234881046) /* MUTATE_FILTER_DID */
     , (5672, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (5672, 6, 67111919) /* PALETTE_BASE_DID */
     , (5672, 8, 100667430) /* ICON_DID */
     , (5672, 23, 65) /* USE_SOUND_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5672, 9, 0) /* LOCATIONS_INT */
     , (5672, 1, 32) /* ITEM_TYPE_INT */
     , (5672, 13, 50) /* STACK_UNIT_ENCUMB_INT */
     , (5672, 5, 50) /* ENCUMB_VAL_INT */
     , (5672, 8, 25) /* MASS_INT */
     , (5672, 11, 1) /* MAX_STACK_SIZE_INT */
     , (5672, 12, 1) /* STACK_SIZE_INT */
     , (5672, 14, 25) /* STACK_UNIT_MASS_INT */
     , (5672, 15, 100) /* STACK_UNIT_VALUE_INT */
     , (5672, 16, 8) /* ITEM_USEABLE_INT */
     , (5672, 18, 1) /* UI_EFFECTS_INT */
     , (5672, 19, 100) /* VALUE_INT */
     , (5672, 93, 1044) /* PHYSICS_STATE_INT */
     , (5672, 94, 16) /* TARGET_TYPE_INT */
     , (5672, 106, 50) /* ITEM_SPELLCRAFT_INT */
     , (5672, 107, 50) /* ITEM_CUR_MANA_INT */
     , (5672, 108, 50) /* ITEM_MAX_MANA_INT */
     , (5672, 109, 0) /* ITEM_DIFFICULTY_INT */
     , (5672, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5672, 22, True) /* INSCRIBABLE_BOOL */;

