/* Weenie - Scroll of Mana to Health (1868) */
DELETE FROM weenie WHERE class_Id = 1868;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (1868, 'scrollmanatohealthself', /* Scroll_WeenieType */ 34);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1868, 16, 'When learned, this spell drains one-half of the target''s Mana and gives 15% of that to his/her Health.') /* LONG_DESC_STRING */
     , (1868, 1, 'Scroll of Mana to Health') /* NAME_STRING */
     , (1868, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1868, 1, 33554826) /* SETUP_DID */
     , (1868, 8, 100676942) /* ICON_DID */
     , (1868, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (1868, 28, 1290) /* SPELL_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1868, 9, 0) /* LOCATIONS_INT */
     , (1868, 1, 8192) /* ITEM_TYPE_INT */
     , (1868, 93, 1044) /* PHYSICS_STATE_INT */
     , (1868, 5, 30) /* ENCUMB_VAL_INT */
     , (1868, 16, 8) /* ITEM_USEABLE_INT */
     , (1868, 8, 90) /* MASS_INT */
     , (1868, 19, 1) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1868, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1868, 22, True) /* INSCRIBABLE_BOOL */
     , (1868, 23, True) /* DESTROY_ON_SELL_BOOL */;

