/* Weenie - Scroll of Flame Bane VI (2816) */
DELETE FROM weenie WHERE class_Id = 2816;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (2816, 'scrollflamebane6', /* Scroll_WeenieType */ 34);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2816, 16, 'When learned, this spell increases a shield or piece of armor''s resistance to fire damage by 150%.') /* LONG_DESC_STRING */
     , (2816, 1, 'Scroll of Flame Bane VI') /* NAME_STRING */
     , (2816, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2816, 1, 33554826) /* SETUP_DID */
     , (2816, 8, 100676651) /* ICON_DID */
     , (2816, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (2816, 28, 1552) /* SPELL_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2816, 9, 0) /* LOCATIONS_INT */
     , (2816, 1, 8192) /* ITEM_TYPE_INT */
     , (2816, 93, 1044) /* PHYSICS_STATE_INT */
     , (2816, 5, 30) /* ENCUMB_VAL_INT */
     , (2816, 16, 8) /* ITEM_USEABLE_INT */
     , (2816, 8, 90) /* MASS_INT */
     , (2816, 19, 1000) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2816, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2816, 22, True) /* INSCRIBABLE_BOOL */
     , (2816, 23, True) /* DESTROY_ON_SELL_BOOL */;

