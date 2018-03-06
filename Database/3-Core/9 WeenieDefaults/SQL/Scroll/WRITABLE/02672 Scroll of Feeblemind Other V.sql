/* Weenie - Scroll of Feeblemind Other V (2672) */
DELETE FROM weenie WHERE class_Id = 2672;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (2672, 'scrollfeeblemind5', /* Scroll_WeenieType */ 34);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2672, 16, 'When learned, this spell decreases the target''s Self by 50 points.') /* LONG_DESC_STRING */
     , (2672, 1, 'Scroll of Feeblemind Other V') /* NAME_STRING */
     , (2672, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2672, 1, 33554826) /* SETUP_DID */
     , (2672, 8, 100676471) /* ICON_DID */
     , (2672, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (2672, 28, 1467) /* SPELL_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2672, 9, 0) /* LOCATIONS_INT */
     , (2672, 1, 8192) /* ITEM_TYPE_INT */
     , (2672, 93, 1044) /* PHYSICS_STATE_INT */
     , (2672, 5, 30) /* ENCUMB_VAL_INT */
     , (2672, 16, 8) /* ITEM_USEABLE_INT */
     , (2672, 8, 90) /* MASS_INT */
     , (2672, 19, 200) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2672, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2672, 22, True) /* INSCRIBABLE_BOOL */
     , (2672, 23, True) /* DESTROY_ON_SELL_BOOL */;

