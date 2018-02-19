/* Weenie - Scroll of WillPower Other V (2755) */
DELETE FROM weenie WHERE class_Id = 2755;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (2755, 'scrollwillpowerother5', /* Scroll_WeenieType */ 34);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2755, 16, 'When learned, this spell increases the target''s Self by 50 points.') /* LONG_DESC_STRING */
     , (2755, 1, 'Scroll of WillPower Other V') /* NAME_STRING */
     , (2755, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2755, 1, 33554826) /* SETUP_DID */
     , (2755, 8, 100676471) /* ICON_DID */
     , (2755, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (2755, 28, 1455) /* SPELL_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2755, 9, 0) /* LOCATIONS_INT */
     , (2755, 1, 8192) /* ITEM_TYPE_INT */
     , (2755, 93, 1044) /* PHYSICS_STATE_INT */
     , (2755, 5, 30) /* ENCUMB_VAL_INT */
     , (2755, 16, 8) /* ITEM_USEABLE_INT */
     , (2755, 8, 90) /* MASS_INT */
     , (2755, 19, 200) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2755, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2755, 22, True) /* INSCRIBABLE_BOOL */
     , (2755, 23, True) /* DESTROY_ON_SELL_BOOL */;

