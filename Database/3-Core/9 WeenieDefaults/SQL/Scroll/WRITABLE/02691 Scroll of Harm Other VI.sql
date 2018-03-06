/* Weenie - Scroll of Harm Other VI (2691) */
DELETE FROM weenie WHERE class_Id = 2691;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (2691, 'scrollharmother6', /* Scroll_WeenieType */ 34);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2691, 16, 'When learned, this spell drains 31-60 points of the target''s Health.') /* LONG_DESC_STRING */
     , (2691, 1, 'Scroll of Harm Other VI') /* NAME_STRING */
     , (2691, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2691, 1, 33554826) /* SETUP_DID */
     , (2691, 8, 100676934) /* ICON_DID */
     , (2691, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (2691, 28, 1176) /* SPELL_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2691, 9, 0) /* LOCATIONS_INT */
     , (2691, 1, 8192) /* ITEM_TYPE_INT */
     , (2691, 93, 1044) /* PHYSICS_STATE_INT */
     , (2691, 5, 30) /* ENCUMB_VAL_INT */
     , (2691, 16, 8) /* ITEM_USEABLE_INT */
     , (2691, 8, 90) /* MASS_INT */
     , (2691, 19, 1000) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2691, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2691, 22, True) /* INSCRIBABLE_BOOL */
     , (2691, 23, True) /* DESTROY_ON_SELL_BOOL */;

