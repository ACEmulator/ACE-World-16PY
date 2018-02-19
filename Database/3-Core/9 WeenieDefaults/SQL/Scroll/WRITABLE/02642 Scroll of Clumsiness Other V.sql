/* Weenie - Scroll of Clumsiness Other V (2642) */
DELETE FROM weenie WHERE class_Id = 2642;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (2642, 'scrollclumsiness5', /* Scroll_WeenieType */ 34);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2642, 16, 'When learned, this spell decreases the target''s Coordination by 50 points.') /* LONG_DESC_STRING */
     , (2642, 1, 'Scroll of Clumsiness Other V') /* NAME_STRING */
     , (2642, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2642, 1, 33554826) /* SETUP_DID */
     , (2642, 8, 100676452) /* ICON_DID */
     , (2642, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (2642, 28, 1395) /* SPELL_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2642, 9, 0) /* LOCATIONS_INT */
     , (2642, 1, 8192) /* ITEM_TYPE_INT */
     , (2642, 93, 1044) /* PHYSICS_STATE_INT */
     , (2642, 5, 30) /* ENCUMB_VAL_INT */
     , (2642, 16, 8) /* ITEM_USEABLE_INT */
     , (2642, 8, 90) /* MASS_INT */
     , (2642, 19, 200) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2642, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2642, 22, True) /* INSCRIBABLE_BOOL */
     , (2642, 23, True) /* DESTROY_ON_SELL_BOOL */;

