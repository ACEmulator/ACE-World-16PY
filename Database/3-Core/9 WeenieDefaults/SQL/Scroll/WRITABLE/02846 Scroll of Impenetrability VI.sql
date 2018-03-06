/* Weenie - Scroll of Impenetrability VI (2846) */
DELETE FROM weenie WHERE class_Id = 2846;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (2846, 'scrollimpenetrability6', /* Scroll_WeenieType */ 34);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2846, 16, 'When learned, this spell improves a shield or piece of armor''s armor value by 200 points.') /* LONG_DESC_STRING */
     , (2846, 1, 'Scroll of Impenetrability VI') /* NAME_STRING */
     , (2846, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2846, 1, 33554826) /* SETUP_DID */
     , (2846, 8, 100676661) /* ICON_DID */
     , (2846, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (2846, 28, 1486) /* SPELL_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2846, 9, 0) /* LOCATIONS_INT */
     , (2846, 1, 8192) /* ITEM_TYPE_INT */
     , (2846, 93, 1044) /* PHYSICS_STATE_INT */
     , (2846, 5, 30) /* ENCUMB_VAL_INT */
     , (2846, 16, 8) /* ITEM_USEABLE_INT */
     , (2846, 8, 90) /* MASS_INT */
     , (2846, 19, 1000) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2846, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2846, 22, True) /* INSCRIBABLE_BOOL */
     , (2846, 23, True) /* DESTROY_ON_SELL_BOOL */;

