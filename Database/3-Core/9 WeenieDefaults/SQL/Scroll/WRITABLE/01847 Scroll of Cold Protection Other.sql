/* Weenie - Scroll of Cold Protection Other (1847) */
DELETE FROM weenie WHERE class_Id = 1847;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (1847, 'scrollcoldprotectionother', /* Scroll_WeenieType */ 34);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1847, 16, 'When learned, this spell reduces damage the target takes from Cold by 9%.') /* LONG_DESC_STRING */
     , (1847, 1, 'Scroll of Cold Protection Other') /* NAME_STRING */
     , (1847, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1847, 1, 33554826) /* SETUP_DID */
     , (1847, 8, 100676950) /* ICON_DID */
     , (1847, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (1847, 28, 1036) /* SPELL_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1847, 9, 0) /* LOCATIONS_INT */
     , (1847, 1, 8192) /* ITEM_TYPE_INT */
     , (1847, 93, 1044) /* PHYSICS_STATE_INT */
     , (1847, 5, 30) /* ENCUMB_VAL_INT */
     , (1847, 16, 8) /* ITEM_USEABLE_INT */
     , (1847, 8, 90) /* MASS_INT */
     , (1847, 19, 1) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1847, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1847, 22, True) /* INSCRIBABLE_BOOL */
     , (1847, 23, True) /* DESTROY_ON_SELL_BOOL */;

