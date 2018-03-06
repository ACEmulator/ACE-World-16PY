/* Weenie - Scroll of Mana Mastery Self (1726) */
DELETE FROM weenie WHERE class_Id = 1726;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (1726, 'scrollmanaconvertmasteryself', /* Scroll_WeenieType */ 34);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1726, 16, 'When learned, this spell increases the caster''s Mana Conversion skill by 10%.') /* LONG_DESC_STRING */
     , (1726, 1, 'Scroll of Mana Mastery Self') /* NAME_STRING */
     , (1726, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1726, 1, 33554826) /* SETUP_DID */
     , (1726, 8, 100676466) /* ICON_DID */
     , (1726, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (1726, 28, 653) /* SPELL_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1726, 9, 0) /* LOCATIONS_INT */
     , (1726, 1, 8192) /* ITEM_TYPE_INT */
     , (1726, 93, 1044) /* PHYSICS_STATE_INT */
     , (1726, 5, 30) /* ENCUMB_VAL_INT */
     , (1726, 16, 8) /* ITEM_USEABLE_INT */
     , (1726, 8, 90) /* MASS_INT */
     , (1726, 19, 1) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1726, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1726, 22, True) /* INSCRIBABLE_BOOL */
     , (1726, 23, True) /* DESTROY_ON_SELL_BOOL */;

