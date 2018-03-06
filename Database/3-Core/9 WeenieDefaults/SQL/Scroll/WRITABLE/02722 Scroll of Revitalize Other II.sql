/* Weenie - Scroll of Revitalize Other II (2722) */
DELETE FROM weenie WHERE class_Id = 2722;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (2722, 'scrollrevitalizeother2', /* Scroll_WeenieType */ 34);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2722, 16, 'When learned, this spell restores 16-30 points of the target''s Stamina.') /* LONG_DESC_STRING */
     , (2722, 1, 'Scroll of Revitalize Other II') /* NAME_STRING */
     , (2722, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2722, 1, 33554826) /* SETUP_DID */
     , (2722, 8, 100676930) /* ICON_DID */
     , (2722, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (2722, 28, 1184) /* SPELL_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2722, 9, 0) /* LOCATIONS_INT */
     , (2722, 1, 8192) /* ITEM_TYPE_INT */
     , (2722, 93, 1044) /* PHYSICS_STATE_INT */
     , (2722, 5, 30) /* ENCUMB_VAL_INT */
     , (2722, 16, 8) /* ITEM_USEABLE_INT */
     , (2722, 8, 90) /* MASS_INT */
     , (2722, 19, 5) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2722, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2722, 22, True) /* INSCRIBABLE_BOOL */
     , (2722, 23, True) /* DESTROY_ON_SELL_BOOL */;

