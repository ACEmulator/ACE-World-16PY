/* Weenie - Scroll of Feeblemind Other III (2670) */
DELETE FROM weenie WHERE class_Id = 2670;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (2670, 'scrollfeeblemind3', /* Scroll_WeenieType */ 34);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2670, 16, 'When learned, this spell decreases the target''s Self by 30 points.') /* LONG_DESC_STRING */
     , (2670, 1, 'Scroll of Feeblemind Other III') /* NAME_STRING */
     , (2670, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2670, 1, 33554826) /* SETUP_DID */
     , (2670, 8, 100676471) /* ICON_DID */
     , (2670, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (2670, 28, 1465) /* SPELL_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2670, 9, 0) /* LOCATIONS_INT */
     , (2670, 1, 8192) /* ITEM_TYPE_INT */
     , (2670, 93, 1044) /* PHYSICS_STATE_INT */
     , (2670, 5, 30) /* ENCUMB_VAL_INT */
     , (2670, 16, 8) /* ITEM_USEABLE_INT */
     , (2670, 8, 90) /* MASS_INT */
     , (2670, 19, 20) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2670, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2670, 22, True) /* INSCRIBABLE_BOOL */
     , (2670, 23, True) /* DESTROY_ON_SELL_BOOL */;

