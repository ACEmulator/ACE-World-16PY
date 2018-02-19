/* Weenie - Scroll of Staff Ineptitude Other IV (3500) */
DELETE FROM weenie WHERE class_Id = 3500;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (3500, 'scrollstaffineptitude4', /* Scroll_WeenieType */ 34);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3500, 16, 'When learned, this spell decreases the target''s Staff skill by 43%.') /* LONG_DESC_STRING */
     , (3500, 1, 'Scroll of Staff Ineptitude Other IV') /* NAME_STRING */
     , (3500, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3500, 1, 33554826) /* SETUP_DID */
     , (3500, 8, 100676473) /* ICON_DID */
     , (3500, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (3500, 28, 403) /* SPELL_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3500, 9, 0) /* LOCATIONS_INT */
     , (3500, 1, 8192) /* ITEM_TYPE_INT */
     , (3500, 93, 1044) /* PHYSICS_STATE_INT */
     , (3500, 5, 30) /* ENCUMB_VAL_INT */
     , (3500, 16, 8) /* ITEM_USEABLE_INT */
     , (3500, 8, 90) /* MASS_INT */
     , (3500, 19, 100) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3500, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3500, 22, True) /* INSCRIBABLE_BOOL */
     , (3500, 23, True) /* DESTROY_ON_SELL_BOOL */;

