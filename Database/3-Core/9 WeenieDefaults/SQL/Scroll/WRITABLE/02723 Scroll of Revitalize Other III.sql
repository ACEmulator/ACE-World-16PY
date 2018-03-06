/* Weenie - Scroll of Revitalize Other III (2723) */
DELETE FROM weenie WHERE class_Id = 2723;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (2723, 'scrollrevitalizeother3', /* Scroll_WeenieType */ 34);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2723, 16, 'When learned, this spell restores 26-50 points of the target''s Stamina.') /* LONG_DESC_STRING */
     , (2723, 1, 'Scroll of Revitalize Other III') /* NAME_STRING */
     , (2723, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2723, 1, 33554826) /* SETUP_DID */
     , (2723, 8, 100676930) /* ICON_DID */
     , (2723, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (2723, 28, 1185) /* SPELL_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2723, 9, 0) /* LOCATIONS_INT */
     , (2723, 1, 8192) /* ITEM_TYPE_INT */
     , (2723, 93, 1044) /* PHYSICS_STATE_INT */
     , (2723, 5, 30) /* ENCUMB_VAL_INT */
     , (2723, 16, 8) /* ITEM_USEABLE_INT */
     , (2723, 8, 90) /* MASS_INT */
     , (2723, 19, 20) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2723, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2723, 22, True) /* INSCRIBABLE_BOOL */
     , (2723, 23, True) /* DESTROY_ON_SELL_BOOL */;

