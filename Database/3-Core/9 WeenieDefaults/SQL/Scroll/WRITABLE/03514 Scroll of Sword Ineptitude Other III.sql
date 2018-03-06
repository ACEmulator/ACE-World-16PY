/* Weenie - Scroll of Sword Ineptitude Other III (3514) */
DELETE FROM weenie WHERE class_Id = 3514;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (3514, 'scrollswordineptitude3', /* Scroll_WeenieType */ 34);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3514, 16, 'When learned, this spell decreases the target''s Sword skill by 33%.') /* LONG_DESC_STRING */
     , (3514, 1, 'Scroll of Sword Ineptitude Other III') /* NAME_STRING */
     , (3514, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3514, 1, 33554826) /* SETUP_DID */
     , (3514, 8, 100676475) /* ICON_DID */
     , (3514, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (3514, 28, 426) /* SPELL_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3514, 9, 0) /* LOCATIONS_INT */
     , (3514, 1, 8192) /* ITEM_TYPE_INT */
     , (3514, 93, 1044) /* PHYSICS_STATE_INT */
     , (3514, 5, 30) /* ENCUMB_VAL_INT */
     , (3514, 16, 8) /* ITEM_USEABLE_INT */
     , (3514, 8, 90) /* MASS_INT */
     , (3514, 19, 20) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3514, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3514, 22, True) /* INSCRIBABLE_BOOL */
     , (3514, 23, True) /* DESTROY_ON_SELL_BOOL */;

