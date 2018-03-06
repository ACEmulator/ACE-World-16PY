/* Weenie - Scroll of Leadership Ineptitude V (3351) */
DELETE FROM weenie WHERE class_Id = 3351;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (3351, 'scrollleadershipineptitude5', /* Scroll_WeenieType */ 34);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3351, 16, 'When learned, this spell decreases the target''s Leadership skill by 50%.') /* LONG_DESC_STRING */
     , (3351, 1, 'Scroll of Leadership Ineptitude V') /* NAME_STRING */
     , (3351, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3351, 1, 33554826) /* SETUP_DID */
     , (3351, 8, 100676446) /* ICON_DID */
     , (3351, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (3351, 28, 920) /* SPELL_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3351, 9, 0) /* LOCATIONS_INT */
     , (3351, 1, 8192) /* ITEM_TYPE_INT */
     , (3351, 93, 1044) /* PHYSICS_STATE_INT */
     , (3351, 5, 30) /* ENCUMB_VAL_INT */
     , (3351, 16, 8) /* ITEM_USEABLE_INT */
     , (3351, 8, 90) /* MASS_INT */
     , (3351, 19, 200) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3351, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3351, 22, True) /* INSCRIBABLE_BOOL */
     , (3351, 23, True) /* DESTROY_ON_SELL_BOOL */;

