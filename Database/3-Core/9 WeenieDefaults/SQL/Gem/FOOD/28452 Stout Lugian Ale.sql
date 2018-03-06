/* Weenie - Stout Lugian Ale (28452) */
DELETE FROM weenie WHERE class_Id = 28452;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (28452, 'alelugian', /* Gem_WeenieType */ 38);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28452, 16, 'A strong scented cask of Lugian Ale. The froth is hearty and strong and the brew is pungent.') /* LONG_DESC_STRING */
     , (28452, 1, 'Stout Lugian Ale') /* NAME_STRING */
     , (28452, 14, 'Use this item to eat it.') /* USE_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28452, 1, 33554665) /* SETUP_DID */
     , (28452, 27, 318767233) /* USE_USER_ANIMATION_DID */
     , (28452, 3, 536870932) /* SOUND_TABLE_DID */
     , (28452, 8, 100676962) /* ICON_DID */
     , (28452, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (28452, 23, 64) /* USE_SOUND_DID */
     , (28452, 28, 3442) /* SPELL_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28452, 9, 0) /* LOCATIONS_INT */
     , (28452, 1, 32) /* ITEM_TYPE_INT */
     , (28452, 13, 75) /* STACK_UNIT_ENCUMB_INT */
     , (28452, 5, 75) /* ENCUMB_VAL_INT */
     , (28452, 8, 180) /* MASS_INT */
     , (28452, 11, 1) /* MAX_STACK_SIZE_INT */
     , (28452, 12, 1) /* STACK_SIZE_INT */
     , (28452, 14, 180) /* STACK_UNIT_MASS_INT */
     , (28452, 15, 100) /* STACK_UNIT_VALUE_INT */
     , (28452, 16, 8) /* ITEM_USEABLE_INT */
     , (28452, 18, 1) /* UI_EFFECTS_INT */
     , (28452, 19, 100) /* VALUE_INT */
     , (28452, 93, 1044) /* PHYSICS_STATE_INT */
     , (28452, 94, 16) /* TARGET_TYPE_INT */
     , (28452, 106, 250) /* ITEM_SPELLCRAFT_INT */
     , (28452, 107, 50) /* ITEM_CUR_MANA_INT */
     , (28452, 108, 50) /* ITEM_MAX_MANA_INT */
     , (28452, 109, 0) /* ITEM_DIFFICULTY_INT */
     , (28452, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28452, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28452, 22, True) /* INSCRIBABLE_BOOL */
     , (28452, 23, True) /* DESTROY_ON_SELL_BOOL */;

