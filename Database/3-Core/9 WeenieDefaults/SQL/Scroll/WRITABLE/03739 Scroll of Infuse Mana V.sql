/* Weenie - Scroll of Infuse Mana V (3739) */
DELETE FROM weenie WHERE class_Id = 3739;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (3739, 'scrollinfusemana5', /* Scroll_WeenieType */ 34);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3739, 16, 'When learned, this spell drains one-quarter of the caster''s Mana and gives 90% of that to the target.') /* LONG_DESC_STRING */
     , (3739, 1, 'Scroll of Infuse Mana V') /* NAME_STRING */
     , (3739, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3739, 1, 33554826) /* SETUP_DID */
     , (3739, 8, 100676929) /* ICON_DID */
     , (3739, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (3739, 28, 1258) /* SPELL_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3739, 9, 0) /* LOCATIONS_INT */
     , (3739, 1, 8192) /* ITEM_TYPE_INT */
     , (3739, 93, 1044) /* PHYSICS_STATE_INT */
     , (3739, 5, 30) /* ENCUMB_VAL_INT */
     , (3739, 16, 8) /* ITEM_USEABLE_INT */
     , (3739, 8, 90) /* MASS_INT */
     , (3739, 19, 200) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3739, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3739, 22, True) /* INSCRIBABLE_BOOL */
     , (3739, 23, True) /* DESTROY_ON_SELL_BOOL */;

