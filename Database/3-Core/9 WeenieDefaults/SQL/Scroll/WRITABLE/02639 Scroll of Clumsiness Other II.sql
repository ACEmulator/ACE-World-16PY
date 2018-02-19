/* Weenie - Scroll of Clumsiness Other II (2639) */
DELETE FROM weenie WHERE class_Id = 2639;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (2639, 'scrollclumsiness2', /* Scroll_WeenieType */ 34);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2639, 16, 'When learned, this spell decreases the target''s Coordination by 20 points.') /* LONG_DESC_STRING */
     , (2639, 1, 'Scroll of Clumsiness Other II') /* NAME_STRING */
     , (2639, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2639, 1, 33554826) /* SETUP_DID */
     , (2639, 8, 100676452) /* ICON_DID */
     , (2639, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (2639, 28, 1392) /* SPELL_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2639, 9, 0) /* LOCATIONS_INT */
     , (2639, 1, 8192) /* ITEM_TYPE_INT */
     , (2639, 93, 1044) /* PHYSICS_STATE_INT */
     , (2639, 5, 30) /* ENCUMB_VAL_INT */
     , (2639, 16, 8) /* ITEM_USEABLE_INT */
     , (2639, 8, 90) /* MASS_INT */
     , (2639, 19, 5) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2639, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2639, 22, True) /* INSCRIBABLE_BOOL */
     , (2639, 23, True) /* DESTROY_ON_SELL_BOOL */;

