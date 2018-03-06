/* Weenie - Scroll of Revitalize Other (1784) */
DELETE FROM weenie WHERE class_Id = 1784;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (1784, 'scrollrevitalizeother', /* Scroll_WeenieType */ 34);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1784, 16, 'When learned, this spell restores 11-20 points of the target''s Stamina.') /* LONG_DESC_STRING */
     , (1784, 1, 'Scroll of Revitalize Other') /* NAME_STRING */
     , (1784, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1784, 1, 33554826) /* SETUP_DID */
     , (1784, 8, 100676930) /* ICON_DID */
     , (1784, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (1784, 28, 1183) /* SPELL_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1784, 9, 0) /* LOCATIONS_INT */
     , (1784, 1, 8192) /* ITEM_TYPE_INT */
     , (1784, 93, 1044) /* PHYSICS_STATE_INT */
     , (1784, 5, 30) /* ENCUMB_VAL_INT */
     , (1784, 16, 8) /* ITEM_USEABLE_INT */
     , (1784, 8, 90) /* MASS_INT */
     , (1784, 19, 1) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1784, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1784, 22, True) /* INSCRIBABLE_BOOL */
     , (1784, 23, True) /* DESTROY_ON_SELL_BOOL */;

