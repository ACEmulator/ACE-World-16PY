/* Weenie - Scroll of Impenetrability (1887) */
DELETE FROM weenie WHERE class_Id = 1887;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (1887, 'scrollimpenetrability', /* Scroll_WeenieType */ 34);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1887, 16, 'When learned, this spell improves a shield or piece of armor''s armor value by 20 points.') /* LONG_DESC_STRING */
     , (1887, 1, 'Scroll of Impenetrability') /* NAME_STRING */
     , (1887, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1887, 1, 33554826) /* SETUP_DID */
     , (1887, 8, 100676661) /* ICON_DID */
     , (1887, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (1887, 28, 51) /* SPELL_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1887, 9, 0) /* LOCATIONS_INT */
     , (1887, 1, 8192) /* ITEM_TYPE_INT */
     , (1887, 93, 1044) /* PHYSICS_STATE_INT */
     , (1887, 5, 30) /* ENCUMB_VAL_INT */
     , (1887, 16, 8) /* ITEM_USEABLE_INT */
     , (1887, 8, 90) /* MASS_INT */
     , (1887, 19, 1) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1887, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1887, 22, True) /* INSCRIBABLE_BOOL */
     , (1887, 23, True) /* DESTROY_ON_SELL_BOOL */;

