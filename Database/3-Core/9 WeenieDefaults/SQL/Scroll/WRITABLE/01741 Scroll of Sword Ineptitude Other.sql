/* Weenie - Scroll of Sword Ineptitude Other (1741) */
DELETE FROM weenie WHERE class_Id = 1741;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (1741, 'scrollswordineptitude', /* Scroll_WeenieType */ 34);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1741, 16, 'When learned, this spell decreases the target''s Sword skill by 9%.') /* LONG_DESC_STRING */
     , (1741, 1, 'Scroll of Sword Ineptitude Other') /* NAME_STRING */
     , (1741, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1741, 1, 33554826) /* SETUP_DID */
     , (1741, 8, 100676475) /* ICON_DID */
     , (1741, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (1741, 28, 424) /* SPELL_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1741, 9, 0) /* LOCATIONS_INT */
     , (1741, 1, 8192) /* ITEM_TYPE_INT */
     , (1741, 93, 1044) /* PHYSICS_STATE_INT */
     , (1741, 5, 30) /* ENCUMB_VAL_INT */
     , (1741, 16, 8) /* ITEM_USEABLE_INT */
     , (1741, 8, 90) /* MASS_INT */
     , (1741, 19, 1) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1741, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1741, 22, True) /* INSCRIBABLE_BOOL */
     , (1741, 23, True) /* DESTROY_ON_SELL_BOOL */;

