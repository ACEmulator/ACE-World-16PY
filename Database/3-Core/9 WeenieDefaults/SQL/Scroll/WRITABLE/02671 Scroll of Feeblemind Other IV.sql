/* Weenie - Scroll of Feeblemind Other IV (2671) */
DELETE FROM weenie WHERE class_Id = 2671;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (2671, 'scrollfeeblemind4', /* Scroll_WeenieType */ 34);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2671, 16, 'When learned, this spell decreases the target''s Self by 40 points.') /* LONG_DESC_STRING */
     , (2671, 1, 'Scroll of Feeblemind Other IV') /* NAME_STRING */
     , (2671, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2671, 1, 33554826) /* SETUP_DID */
     , (2671, 8, 100676471) /* ICON_DID */
     , (2671, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (2671, 28, 1466) /* SPELL_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2671, 9, 0) /* LOCATIONS_INT */
     , (2671, 1, 8192) /* ITEM_TYPE_INT */
     , (2671, 93, 1044) /* PHYSICS_STATE_INT */
     , (2671, 5, 30) /* ENCUMB_VAL_INT */
     , (2671, 16, 8) /* ITEM_USEABLE_INT */
     , (2671, 8, 90) /* MASS_INT */
     , (2671, 19, 100) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2671, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2671, 22, True) /* INSCRIBABLE_BOOL */
     , (2671, 23, True) /* DESTROY_ON_SELL_BOOL */;

