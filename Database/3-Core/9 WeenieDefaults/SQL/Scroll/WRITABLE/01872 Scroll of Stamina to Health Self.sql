/* Weenie - Scroll of Stamina to Health Self (1872) */
DELETE FROM weenie WHERE class_Id = 1872;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (1872, 'scrollstaminatohealthself', /* Scroll_WeenieType */ 34);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1872, 16, 'When learned, this spell drains one-half of the caster''s Stamina and gives 15% of that to his/her Health.') /* LONG_DESC_STRING */
     , (1872, 1, 'Scroll of Stamina to Health Self') /* NAME_STRING */
     , (1872, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1872, 1, 33554826) /* SETUP_DID */
     , (1872, 8, 100676946) /* ICON_DID */
     , (1872, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (1872, 28, 1664) /* SPELL_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1872, 9, 0) /* LOCATIONS_INT */
     , (1872, 1, 8192) /* ITEM_TYPE_INT */
     , (1872, 93, 1044) /* PHYSICS_STATE_INT */
     , (1872, 5, 30) /* ENCUMB_VAL_INT */
     , (1872, 16, 8) /* ITEM_USEABLE_INT */
     , (1872, 8, 90) /* MASS_INT */
     , (1872, 19, 1) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1872, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1872, 22, True) /* INSCRIBABLE_BOOL */
     , (1872, 23, True) /* DESTROY_ON_SELL_BOOL */;

