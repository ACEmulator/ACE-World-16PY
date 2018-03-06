/* Weenie - Scroll of Infuse Mana II (3736) */
DELETE FROM weenie WHERE class_Id = 3736;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (3736, 'scrollinfusemana2', /* Scroll_WeenieType */ 34);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3736, 16, 'When learned, this spell drains one-quarter of the caster''s Mana and gives 30% of that to the target.') /* LONG_DESC_STRING */
     , (3736, 1, 'Scroll of Infuse Mana II') /* NAME_STRING */
     , (3736, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3736, 1, 33554826) /* SETUP_DID */
     , (3736, 8, 100676929) /* ICON_DID */
     , (3736, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (3736, 28, 1255) /* SPELL_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3736, 9, 0) /* LOCATIONS_INT */
     , (3736, 1, 8192) /* ITEM_TYPE_INT */
     , (3736, 93, 1044) /* PHYSICS_STATE_INT */
     , (3736, 5, 30) /* ENCUMB_VAL_INT */
     , (3736, 16, 8) /* ITEM_USEABLE_INT */
     , (3736, 8, 90) /* MASS_INT */
     , (3736, 19, 5) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3736, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3736, 22, True) /* INSCRIBABLE_BOOL */
     , (3736, 23, True) /* DESTROY_ON_SELL_BOOL */;

