/* Weenie - Scroll of Piercing Protection Self (1854) */
DELETE FROM weenie WHERE class_Id = 1854;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (1854, 'scrollpierceprotectionself', /* Scroll_WeenieType */ 34);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1854, 16, 'When learned, this spell Reduces damage the caster takes from Piercing by 9%.') /* LONG_DESC_STRING */
     , (1854, 1, 'Scroll of Piercing Protection Self') /* NAME_STRING */
     , (1854, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1854, 1, 33554826) /* SETUP_DID */
     , (1854, 8, 100676953) /* ICON_DID */
     , (1854, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (1854, 28, 1133) /* SPELL_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1854, 9, 0) /* LOCATIONS_INT */
     , (1854, 1, 8192) /* ITEM_TYPE_INT */
     , (1854, 93, 1044) /* PHYSICS_STATE_INT */
     , (1854, 5, 30) /* ENCUMB_VAL_INT */
     , (1854, 16, 8) /* ITEM_USEABLE_INT */
     , (1854, 8, 90) /* MASS_INT */
     , (1854, 19, 1) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1854, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1854, 22, True) /* INSCRIBABLE_BOOL */
     , (1854, 23, True) /* DESTROY_ON_SELL_BOOL */;

