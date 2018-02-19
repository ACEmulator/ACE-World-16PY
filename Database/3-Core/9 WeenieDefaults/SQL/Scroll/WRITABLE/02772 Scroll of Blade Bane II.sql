/* Weenie - Scroll of Blade Bane II (2772) */
DELETE FROM weenie WHERE class_Id = 2772;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (2772, 'scrollbladebane2', /* Scroll_WeenieType */ 34);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2772, 16, 'When learned, this spell Increases a shield or piece of armor''s resistance to slashing damage by 25%.') /* LONG_DESC_STRING */
     , (2772, 1, 'Scroll of Blade Bane II') /* NAME_STRING */
     , (2772, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2772, 1, 33554826) /* SETUP_DID */
     , (2772, 8, 100676649) /* ICON_DID */
     , (2772, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (2772, 28, 1558) /* SPELL_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2772, 9, 0) /* LOCATIONS_INT */
     , (2772, 1, 8192) /* ITEM_TYPE_INT */
     , (2772, 93, 1044) /* PHYSICS_STATE_INT */
     , (2772, 5, 30) /* ENCUMB_VAL_INT */
     , (2772, 16, 8) /* ITEM_USEABLE_INT */
     , (2772, 8, 90) /* MASS_INT */
     , (2772, 19, 5) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2772, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2772, 22, True) /* INSCRIBABLE_BOOL */
     , (2772, 23, True) /* DESTROY_ON_SELL_BOOL */;

