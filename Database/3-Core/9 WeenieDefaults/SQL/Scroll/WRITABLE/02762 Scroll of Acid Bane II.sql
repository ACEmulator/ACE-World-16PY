/* Weenie - Scroll of Acid Bane II (2762) */
DELETE FROM weenie WHERE class_Id = 2762;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (2762, 'scrollacidbane2', /* Scroll_WeenieType */ 34);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2762, 16, 'When learned, this spell increases a shield or piece of armor''s resistance to acid damage by 25%.') /* LONG_DESC_STRING */
     , (2762, 1, 'Scroll of Acid Bane II') /* NAME_STRING */
     , (2762, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2762, 1, 33554826) /* SETUP_DID */
     , (2762, 8, 100676648) /* ICON_DID */
     , (2762, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (2762, 28, 1494) /* SPELL_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2762, 9, 0) /* LOCATIONS_INT */
     , (2762, 1, 8192) /* ITEM_TYPE_INT */
     , (2762, 93, 1044) /* PHYSICS_STATE_INT */
     , (2762, 5, 30) /* ENCUMB_VAL_INT */
     , (2762, 16, 8) /* ITEM_USEABLE_INT */
     , (2762, 8, 90) /* MASS_INT */
     , (2762, 19, 5) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2762, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2762, 22, True) /* INSCRIBABLE_BOOL */
     , (2762, 23, True) /* DESTROY_ON_SELL_BOOL */;

