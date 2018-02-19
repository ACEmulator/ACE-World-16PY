/* Weenie - Scroll of Feeblemind Other II (2669) */
DELETE FROM weenie WHERE class_Id = 2669;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (2669, 'scrollfeeblemind2', /* Scroll_WeenieType */ 34);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2669, 16, 'When learned, this spell decreases the target''s Self by 20 points.') /* LONG_DESC_STRING */
     , (2669, 1, 'Scroll of Feeblemind Other II') /* NAME_STRING */
     , (2669, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2669, 1, 33554826) /* SETUP_DID */
     , (2669, 8, 100676471) /* ICON_DID */
     , (2669, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (2669, 28, 1464) /* SPELL_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2669, 9, 0) /* LOCATIONS_INT */
     , (2669, 1, 8192) /* ITEM_TYPE_INT */
     , (2669, 93, 1044) /* PHYSICS_STATE_INT */
     , (2669, 5, 30) /* ENCUMB_VAL_INT */
     , (2669, 16, 8) /* ITEM_USEABLE_INT */
     , (2669, 8, 90) /* MASS_INT */
     , (2669, 19, 5) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2669, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2669, 22, True) /* INSCRIBABLE_BOOL */
     , (2669, 23, True) /* DESTROY_ON_SELL_BOOL */;

