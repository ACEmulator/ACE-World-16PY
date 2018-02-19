/* Weenie - Scroll of Mana to Stamina (1869) */
DELETE FROM weenie WHERE class_Id = 1869;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (1869, 'scrollmanatostamina', /* Scroll_WeenieType */ 34);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1869, 16, 'When learned, this spell drains one-half of the target''s Mana and gives 30% of that to his/her stamina.') /* LONG_DESC_STRING */
     , (1869, 1, 'Scroll of Mana to Stamina') /* NAME_STRING */
     , (1869, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1869, 1, 33554826) /* SETUP_DID */
     , (1869, 8, 100676945) /* ICON_DID */
     , (1869, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (1869, 28, 1302) /* SPELL_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1869, 9, 0) /* LOCATIONS_INT */
     , (1869, 1, 8192) /* ITEM_TYPE_INT */
     , (1869, 93, 1044) /* PHYSICS_STATE_INT */
     , (1869, 5, 30) /* ENCUMB_VAL_INT */
     , (1869, 16, 8) /* ITEM_USEABLE_INT */
     , (1869, 8, 90) /* MASS_INT */
     , (1869, 19, 1) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1869, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1869, 22, True) /* INSCRIBABLE_BOOL */
     , (1869, 23, True) /* DESTROY_ON_SELL_BOOL */;

