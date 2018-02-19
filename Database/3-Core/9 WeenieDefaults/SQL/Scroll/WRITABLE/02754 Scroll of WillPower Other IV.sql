/* Weenie - Scroll of WillPower Other IV (2754) */
DELETE FROM weenie WHERE class_Id = 2754;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (2754, 'scrollwillpowerother4', /* Scroll_WeenieType */ 34);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2754, 16, 'When learned, this spell increases the target''s Self by 40 points.') /* LONG_DESC_STRING */
     , (2754, 1, 'Scroll of WillPower Other IV') /* NAME_STRING */
     , (2754, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2754, 1, 33554826) /* SETUP_DID */
     , (2754, 8, 100676471) /* ICON_DID */
     , (2754, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (2754, 28, 1454) /* SPELL_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2754, 9, 0) /* LOCATIONS_INT */
     , (2754, 1, 8192) /* ITEM_TYPE_INT */
     , (2754, 93, 1044) /* PHYSICS_STATE_INT */
     , (2754, 5, 30) /* ENCUMB_VAL_INT */
     , (2754, 16, 8) /* ITEM_USEABLE_INT */
     , (2754, 8, 90) /* MASS_INT */
     , (2754, 19, 100) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2754, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2754, 22, True) /* INSCRIBABLE_BOOL */
     , (2754, 23, True) /* DESTROY_ON_SELL_BOOL */;

