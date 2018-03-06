/* Weenie - Scroll of Piercing Protection Other (1853) */
DELETE FROM weenie WHERE class_Id = 1853;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (1853, 'scrollpierceprotectionother', /* Scroll_WeenieType */ 34);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1853, 16, 'When learned, this spell Reduces damage the target takes from Piercing by 9%.') /* LONG_DESC_STRING */
     , (1853, 1, 'Scroll of Piercing Protection Other') /* NAME_STRING */
     , (1853, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1853, 1, 33554826) /* SETUP_DID */
     , (1853, 8, 100676953) /* ICON_DID */
     , (1853, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (1853, 28, 1139) /* SPELL_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1853, 9, 0) /* LOCATIONS_INT */
     , (1853, 1, 8192) /* ITEM_TYPE_INT */
     , (1853, 93, 1044) /* PHYSICS_STATE_INT */
     , (1853, 5, 30) /* ENCUMB_VAL_INT */
     , (1853, 16, 8) /* ITEM_USEABLE_INT */
     , (1853, 8, 90) /* MASS_INT */
     , (1853, 19, 1) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1853, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1853, 22, True) /* INSCRIBABLE_BOOL */
     , (1853, 23, True) /* DESTROY_ON_SELL_BOOL */;

