/* Weenie - Scroll of Blade Bane VI (2776) */
DELETE FROM weenie WHERE class_Id = 2776;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (2776, 'scrollbladebane6', /* Scroll_WeenieType */ 34);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2776, 16, 'When learned, this spell Increases a shield or piece of armor''s resistance to slashing damage by 150%.') /* LONG_DESC_STRING */
     , (2776, 1, 'Scroll of Blade Bane VI') /* NAME_STRING */
     , (2776, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2776, 1, 33554826) /* SETUP_DID */
     , (2776, 8, 100676649) /* ICON_DID */
     , (2776, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (2776, 28, 1562) /* SPELL_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2776, 9, 0) /* LOCATIONS_INT */
     , (2776, 1, 8192) /* ITEM_TYPE_INT */
     , (2776, 93, 1044) /* PHYSICS_STATE_INT */
     , (2776, 5, 30) /* ENCUMB_VAL_INT */
     , (2776, 16, 8) /* ITEM_USEABLE_INT */
     , (2776, 8, 90) /* MASS_INT */
     , (2776, 19, 1000) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2776, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2776, 22, True) /* INSCRIBABLE_BOOL */
     , (2776, 23, True) /* DESTROY_ON_SELL_BOOL */;

