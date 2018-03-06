/* Weenie - Scroll of Fletching Mastery Self VI (5979) */
DELETE FROM weenie WHERE class_Id = 5979;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5979, 'scrollfletchingmasteryself6', /* Scroll_WeenieType */ 34);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5979, 16, 'When learned, this spell increases the caster''s Fletching skill by 150%.') /* LONG_DESC_STRING */
     , (5979, 1, 'Scroll of Fletching Mastery Self VI') /* NAME_STRING */
     , (5979, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5979, 1, 33554826) /* SETUP_DID */
     , (5979, 8, 100676457) /* ICON_DID */
     , (5979, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (5979, 28, 1744) /* SPELL_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5979, 9, 0) /* LOCATIONS_INT */
     , (5979, 1, 8192) /* ITEM_TYPE_INT */
     , (5979, 93, 1044) /* PHYSICS_STATE_INT */
     , (5979, 5, 30) /* ENCUMB_VAL_INT */
     , (5979, 16, 8) /* ITEM_USEABLE_INT */
     , (5979, 8, 90) /* MASS_INT */
     , (5979, 19, 1000) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5979, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5979, 22, True) /* INSCRIBABLE_BOOL */
     , (5979, 23, True) /* DESTROY_ON_SELL_BOOL */;

