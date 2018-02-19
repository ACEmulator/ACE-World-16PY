/* Weenie - Scroll of Fletching Mastery Self V (5978) */
DELETE FROM weenie WHERE class_Id = 5978;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5978, 'scrollfletchingmasteryself5', /* Scroll_WeenieType */ 34);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5978, 16, 'When learned, this spell increases the caster''s Fletching skill by 100%.') /* LONG_DESC_STRING */
     , (5978, 1, 'Scroll of Fletching Mastery Self V') /* NAME_STRING */
     , (5978, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5978, 1, 33554826) /* SETUP_DID */
     , (5978, 8, 100676457) /* ICON_DID */
     , (5978, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (5978, 28, 1743) /* SPELL_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5978, 9, 0) /* LOCATIONS_INT */
     , (5978, 1, 8192) /* ITEM_TYPE_INT */
     , (5978, 93, 1044) /* PHYSICS_STATE_INT */
     , (5978, 5, 30) /* ENCUMB_VAL_INT */
     , (5978, 16, 8) /* ITEM_USEABLE_INT */
     , (5978, 8, 90) /* MASS_INT */
     , (5978, 19, 200) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5978, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5978, 22, True) /* INSCRIBABLE_BOOL */
     , (5978, 23, True) /* DESTROY_ON_SELL_BOOL */;

