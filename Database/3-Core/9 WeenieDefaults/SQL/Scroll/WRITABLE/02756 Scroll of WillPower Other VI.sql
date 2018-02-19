/* Weenie - Scroll of WillPower Other VI (2756) */
DELETE FROM weenie WHERE class_Id = 2756;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (2756, 'scrollwillpowerother6', /* Scroll_WeenieType */ 34);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2756, 16, 'When learned, this spell increases the target''s Self by 60 points.') /* LONG_DESC_STRING */
     , (2756, 1, 'Scroll of WillPower Other VI') /* NAME_STRING */
     , (2756, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2756, 1, 33554826) /* SETUP_DID */
     , (2756, 8, 100676471) /* ICON_DID */
     , (2756, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (2756, 28, 1456) /* SPELL_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2756, 9, 0) /* LOCATIONS_INT */
     , (2756, 1, 8192) /* ITEM_TYPE_INT */
     , (2756, 93, 1044) /* PHYSICS_STATE_INT */
     , (2756, 5, 30) /* ENCUMB_VAL_INT */
     , (2756, 16, 8) /* ITEM_USEABLE_INT */
     , (2756, 8, 90) /* MASS_INT */
     , (2756, 19, 1000) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2756, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2756, 22, True) /* INSCRIBABLE_BOOL */
     , (2756, 23, True) /* DESTROY_ON_SELL_BOOL */;

