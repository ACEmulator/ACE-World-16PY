/* Weenie - Scroll of WillPower Other II (2752) */
DELETE FROM weenie WHERE class_Id = 2752;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (2752, 'scrollwillpowerother2', /* Scroll_WeenieType */ 34);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2752, 16, 'When learned, this spell increases the target''s Self by 20 points.') /* LONG_DESC_STRING */
     , (2752, 1, 'Scroll of WillPower Other II') /* NAME_STRING */
     , (2752, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2752, 1, 33554826) /* SETUP_DID */
     , (2752, 8, 100676471) /* ICON_DID */
     , (2752, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (2752, 28, 1452) /* SPELL_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2752, 9, 0) /* LOCATIONS_INT */
     , (2752, 1, 8192) /* ITEM_TYPE_INT */
     , (2752, 93, 1044) /* PHYSICS_STATE_INT */
     , (2752, 5, 30) /* ENCUMB_VAL_INT */
     , (2752, 16, 8) /* ITEM_USEABLE_INT */
     , (2752, 8, 90) /* MASS_INT */
     , (2752, 19, 5) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2752, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2752, 22, True) /* INSCRIBABLE_BOOL */
     , (2752, 23, True) /* DESTROY_ON_SELL_BOOL */;

