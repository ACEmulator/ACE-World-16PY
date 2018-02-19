/* Weenie - Scroll of Infuse Mana (1586) */
DELETE FROM weenie WHERE class_Id = 1586;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (1586, 'scrollinfusemana', /* Scroll_WeenieType */ 34);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1586, 16, 'When learned, this spell drains one-quarter of the caster''s Mana and gives 20% of that to the target.') /* LONG_DESC_STRING */
     , (1586, 1, 'Scroll of Infuse Mana') /* NAME_STRING */
     , (1586, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1586, 1, 33554826) /* SETUP_DID */
     , (1586, 8, 100676929) /* ICON_DID */
     , (1586, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (1586, 28, 9) /* SPELL_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1586, 9, 0) /* LOCATIONS_INT */
     , (1586, 1, 8192) /* ITEM_TYPE_INT */
     , (1586, 93, 1044) /* PHYSICS_STATE_INT */
     , (1586, 5, 30) /* ENCUMB_VAL_INT */
     , (1586, 16, 8) /* ITEM_USEABLE_INT */
     , (1586, 8, 90) /* MASS_INT */
     , (1586, 19, 1) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1586, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1586, 22, True) /* INSCRIBABLE_BOOL */
     , (1586, 23, True) /* DESTROY_ON_SELL_BOOL */;

