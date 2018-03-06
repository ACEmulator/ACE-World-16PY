/* Weenie - Scroll of Alchemy Mastery Self II (5993) */
DELETE FROM weenie WHERE class_Id = 5993;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5993, 'scrollalchemymasteryself2', /* Scroll_WeenieType */ 34);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5993, 16, 'When learned, this spell increases the caster''s Alchemy skill by 25%.') /* LONG_DESC_STRING */
     , (5993, 1, 'Scroll of Alchemy Mastery Self II') /* NAME_STRING */
     , (5993, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5993, 1, 33554826) /* SETUP_DID */
     , (5993, 8, 100676480) /* ICON_DID */
     , (5993, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (5993, 28, 1764) /* SPELL_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5993, 9, 0) /* LOCATIONS_INT */
     , (5993, 1, 8192) /* ITEM_TYPE_INT */
     , (5993, 93, 1044) /* PHYSICS_STATE_INT */
     , (5993, 5, 30) /* ENCUMB_VAL_INT */
     , (5993, 16, 8) /* ITEM_USEABLE_INT */
     , (5993, 8, 90) /* MASS_INT */
     , (5993, 19, 5) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5993, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5993, 22, True) /* INSCRIBABLE_BOOL */
     , (5993, 23, True) /* DESTROY_ON_SELL_BOOL */;

