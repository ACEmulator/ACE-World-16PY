/* Weenie - Thick Lugian Stew (28454) */
DELETE FROM weenie WHERE class_Id = 28454;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (28454, 'stewlugian', /* Gem_WeenieType */ 38);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28454, 16, 'A thick and rich stew consumed by Lugian sages to increase their connection with the magic of the world. Most Lugians don''t have the stomach for the viscous soup and revile it, perhaps it will serve you well.') /* LONG_DESC_STRING */
     , (28454, 1, 'Thick Lugian Stew') /* NAME_STRING */
     , (28454, 14, 'Consume this stew to gain the benefits of the food.') /* USE_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28454, 1, 33554668) /* SETUP_DID */
     , (28454, 27, 318767233) /* USE_USER_ANIMATION_DID */
     , (28454, 3, 536870932) /* SOUND_TABLE_DID */
     , (28454, 8, 100676964) /* ICON_DID */
     , (28454, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (28454, 23, 64) /* USE_SOUND_DID */
     , (28454, 28, 3441) /* SPELL_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28454, 9, 0) /* LOCATIONS_INT */
     , (28454, 1, 32) /* ITEM_TYPE_INT */
     , (28454, 13, 75) /* STACK_UNIT_ENCUMB_INT */
     , (28454, 5, 75) /* ENCUMB_VAL_INT */
     , (28454, 8, 180) /* MASS_INT */
     , (28454, 11, 1) /* MAX_STACK_SIZE_INT */
     , (28454, 12, 1) /* STACK_SIZE_INT */
     , (28454, 14, 180) /* STACK_UNIT_MASS_INT */
     , (28454, 15, 100) /* STACK_UNIT_VALUE_INT */
     , (28454, 16, 8) /* ITEM_USEABLE_INT */
     , (28454, 18, 1) /* UI_EFFECTS_INT */
     , (28454, 19, 100) /* VALUE_INT */
     , (28454, 93, 1044) /* PHYSICS_STATE_INT */
     , (28454, 94, 16) /* TARGET_TYPE_INT */
     , (28454, 106, 250) /* ITEM_SPELLCRAFT_INT */
     , (28454, 107, 50) /* ITEM_CUR_MANA_INT */
     , (28454, 108, 50) /* ITEM_MAX_MANA_INT */
     , (28454, 109, 0) /* ITEM_DIFFICULTY_INT */
     , (28454, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28454, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28454, 22, True) /* INSCRIBABLE_BOOL */
     , (28454, 23, True) /* DESTROY_ON_SELL_BOOL */;

