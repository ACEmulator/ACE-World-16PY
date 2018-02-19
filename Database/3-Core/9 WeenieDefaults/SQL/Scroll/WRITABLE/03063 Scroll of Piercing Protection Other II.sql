/* Weenie - Scroll of Piercing Protection Other II (3063) */
DELETE FROM weenie WHERE class_Id = 3063;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (3063, 'scrollpierceprotectionother2', /* Scroll_WeenieType */ 34);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3063, 16, 'When learned, this spell Reduces damage the target takes from Piercing by 20%.') /* LONG_DESC_STRING */
     , (3063, 1, 'Scroll of Piercing Protection Other II') /* NAME_STRING */
     , (3063, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3063, 1, 33554826) /* SETUP_DID */
     , (3063, 8, 100676953) /* ICON_DID */
     , (3063, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (3063, 28, 1140) /* SPELL_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3063, 9, 0) /* LOCATIONS_INT */
     , (3063, 1, 8192) /* ITEM_TYPE_INT */
     , (3063, 93, 1044) /* PHYSICS_STATE_INT */
     , (3063, 5, 30) /* ENCUMB_VAL_INT */
     , (3063, 16, 8) /* ITEM_USEABLE_INT */
     , (3063, 8, 90) /* MASS_INT */
     , (3063, 19, 5) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3063, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3063, 22, True) /* INSCRIBABLE_BOOL */
     , (3063, 23, True) /* DESTROY_ON_SELL_BOOL */;

