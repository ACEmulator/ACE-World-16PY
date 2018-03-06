/* Weenie - Scroll of Blade Bane V (2775) */
DELETE FROM weenie WHERE class_Id = 2775;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (2775, 'scrollbladebane5', /* Scroll_WeenieType */ 34);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2775, 16, 'When learned, this spell Increases a shield or piece of armor''s resistance to slashing damage by 100%.') /* LONG_DESC_STRING */
     , (2775, 1, 'Scroll of Blade Bane V') /* NAME_STRING */
     , (2775, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2775, 1, 33554826) /* SETUP_DID */
     , (2775, 8, 100676649) /* ICON_DID */
     , (2775, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (2775, 28, 1561) /* SPELL_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2775, 9, 0) /* LOCATIONS_INT */
     , (2775, 1, 8192) /* ITEM_TYPE_INT */
     , (2775, 93, 1044) /* PHYSICS_STATE_INT */
     , (2775, 5, 30) /* ENCUMB_VAL_INT */
     , (2775, 16, 8) /* ITEM_USEABLE_INT */
     , (2775, 8, 90) /* MASS_INT */
     , (2775, 19, 200) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2775, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2775, 22, True) /* INSCRIBABLE_BOOL */
     , (2775, 23, True) /* DESTROY_ON_SELL_BOOL */;

